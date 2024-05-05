require 'benchmark'

module Fibonnaci
  module_function

  def numbers(num)
    a = 0
    b = 1
    while num.positive?
      a, b = b, a + b
      num -= 1
    end
    a
  end
end

puts(Benchmark.realtime { 1_000_000.times { Fibonnaci.numbers(50) } })
