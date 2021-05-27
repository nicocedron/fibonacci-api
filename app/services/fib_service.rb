class FibService
  attr_accessor :index

  def initialize(index = nil)
    @index = index
  end

  def value
    secuence[index]
  end

  protected

  def secuence
    @fib ||= Hash.new {|hash, key| hash[key] = key < 2 ? key : hash[key-1] + hash[key-2] }
  end
end
