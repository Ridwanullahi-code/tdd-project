require_relative '../solver'

describe Solver do
  before(:each) do
    @solver = Solver.new
  end

  describe '#fizzbuzz' do
    it('should return fizz if n divisible by 3') do
      expect(@solver.fizzbuzz(3)).to eq 'fizz'
    end
    it('should return buzz if n divisible by 5') do
      expect(@solver.fizzbuzz(5)).to eq 'buzz'
    end
    it('should return fizz if n divisible by 3') do
      expect(@solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it('should return n as a string if n is not divisible by 3 or 5') do
      expect(@solver.fizzbuzz(7)).to eq '7'
    end
  end
end
