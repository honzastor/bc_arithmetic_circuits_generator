from ariths_gen.wire_components import(
    Wire,
    Bus
)
from ariths_gen.core import(
    ArithmeticCircuit,
    MultiplierCircuit
)
from ariths_gen.one_bit_circuits.one_bit_components import(
    HalfAdder,
    PGLogicBlock,
    ConstantWireValue0,
    ConstantWireValue1,
    FullAdder,
    FullAdderPG
)
from ariths_gen.one_bit_circuits.logic_gates import(
    LogicGate,
    AndGate,
    NandGate,
    OrGate,
    NorGate,
    XorGate,
    XnorGate,
    NotGate
)

class UnsignedRippleCarryAdder(ArithmeticCircuit):
    def __init__(self, a: Bus, b: Bus, prefix: str = "u_rca"):
        super().__init__()
        self.N = max(a.N, b.N)
        self.prefix = prefix
        self.a = Bus(prefix=a.prefix, wires_list=a.bus)
        self.b = Bus(prefix=b.prefix, wires_list=b.bus)

        # Bus sign extension in case buses have different lengths
        self.a.bus_extend(N=self.N, prefix=a.prefix)
        self.b.bus_extend(N=self.N, prefix=b.prefix)

        # Output wires for N sum bits and additional cout bit
        self.out = Bus("out", self.N+1)

        # Gradual addition of 1-bit adder components
        for input_index in range(self.N):
            # First adder is a half adder
            if input_index == 0:
                obj_adder = HalfAdder(self.a.get_wire(input_index), self.b.get_wire(input_index), prefix=self.prefix+"_ha")
            # Rest adders are full adders
            else:
                obj_adder = FullAdder(self.a.get_wire(input_index), self.b.get_wire(input_index), self.get_previous_component().get_carry_wire(), prefix=self.prefix+"_fa"+str(input_index))
            
            self.add_component(obj_adder)
            self.out.connect(input_index, obj_adder.get_sum_wire())
            if input_index == (self.N-1):
                self.out.connect(self.N, obj_adder.get_carry_wire())
    

class SignedRippleCarryAdder(UnsignedRippleCarryAdder, ArithmeticCircuit):
    def __init__(self, a: Bus, b: Bus, prefix: str = "s_rca"):
        super().__init__(a=a, b=b, prefix=prefix)
        self.c_data_type = "int64_t"

        # Additional XOR gates to ensure correct sign extension in case of sign addition
        sign_xor_1 = XorGate(self.get_previous_component(1).a, self.get_previous_component(1).b, prefix=self.prefix+"_xor"+str(self.get_instance_num(cls=XorGate)))
        self.add_component(sign_xor_1)
        sign_xor_2 = XorGate(sign_xor_1.out, self.get_previous_component(2).get_carry_wire(), prefix=self.prefix+"_xor"+str(self.get_instance_num(cls=XorGate)))
        self.add_component(sign_xor_2)
        self.out.connect(self.N, sign_xor_2.out)