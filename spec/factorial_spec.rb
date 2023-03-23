require_relative '../solver'

describe Solver do
  before :all do
    @solver = Solver.new
  end

  describe '#factorial' do
    it 'should return factorial of given argument' do
      result = @solver.factorial(5)
      expect(result).to eql 120
    end

    it 'should return 1 if the argument is 0' do
      result = @solver.factorial(0)
      expect(result).to eql 1
    end

    it 'should raise an exception if the argument is negative' do
      expect { @solver.factorial(-1) }.to raise_error(ArgumentError)
    end
  end
end
