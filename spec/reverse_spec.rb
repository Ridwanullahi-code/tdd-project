require_relative '../solver'

describe Solver do 
    before :all do 
        @solver = Solver.new 
    end

    describe "#reverse" do 
        it "should reverse the given word" do 
            result = @solver.reverse("Hello")
            expect(result).to eql "olleH"
        end

        it "should return empty string if the word is empty" do 
            result = @solver.reverse("")
            expect(result).to eql ""
        end
    end
end

    