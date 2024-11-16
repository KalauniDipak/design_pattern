
class Motherboard
  attr_accessor :cpu, :memory_size

  def initialize(cpu = BaiscCPU.new, memory_size = 1000)
    @cpu = cpu
    @memory_size = memory_size
  end
end
