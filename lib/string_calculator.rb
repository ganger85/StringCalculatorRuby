# lib/string_calculator.rb
class StringCalculator
  def self.add(input)
    if input.empty?
      0
    else
      input.split(",").map { |n| n.to_i }.inject(0) { |sum, number| sum + number }
    end
  end
end
