module Furnace::AVM2::ABC
  class AS3CallPropertyVoid < FunctionInvocationOpcode
    instruction 0x4f
    write_barrier :memory

    ast_type :call_property

    produce 0
  end
end