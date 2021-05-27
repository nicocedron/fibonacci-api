require 'rails_helper'

describe FibService do
  let(:fib_computed){ [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181] }
  let(:fib_1){ described_class.new(3).value }
  let(:fib_2){ described_class.new(6).value }
  let(:fib_3){ described_class.new(0).value }
  let(:fib_4){ described_class.new(1).value }
  let(:fib_5){ described_class.new(2).value }

  it "Return correct value comparing with manual values" do
    expect(fib_1).to eq(2)
    expect(fib_2).to eq(8)
    expect(fib_3).to eq(0)
    expect(fib_4).to eq(1)
    expect(fib_5).to eq(1)
  end

  it "Return correct value comparing with computed values" do
    fib_computed.each_with_index do |value, index|
      expect(described_class.new(index).value).to eq(value)
    end
  end
end
