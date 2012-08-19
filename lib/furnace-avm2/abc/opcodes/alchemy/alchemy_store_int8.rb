module Furnace::AVM2::ABC
  class AS3AlchemyStoreInt8 < Opcode
    instruction 0x3a
    write_barrier :memory

    consume 2
    produce 0
  end
end