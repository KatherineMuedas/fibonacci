class Fibonacci
  def self.of(number)
    if number == 0
      0
    elsif number < 2
      1
    else
      of(number - 1) + (number -2)
    end
  end
end
