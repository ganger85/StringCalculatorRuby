# spec/string_calculator_spec.rb
require "string_calculator"

describe StringCalculator do

  describe ".add" do
    context "given an empty string" do
      it "returns zero" do
        expect(StringCalculator.add("")).to eql(0)
      end
    end
    context "given a 4" do
      it "returns the 4" do
        expect(StringCalculator.add("4")).to eql(4)
      end
    end
    context "given a 10" do
      it "returns the 10" do
        expect(StringCalculator.add("10")).to eql(10)
      end
    end
    context "given a 2,2" do
      it "returns the 4" do
        expect(StringCalculator.add("2,2")).to eql(4)
      end
    end
  end

end
