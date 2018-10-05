class Raindrops

  def self.build_message(calc)
    if calc % 3 == 0
      "Pling"
    elsif calc % 5 == 0
      "Plang"
    elsif calc % 7 == 0
      "Plong"
    else
     calc.to_s
    end
  end

  def self.convert(num)
    message = ""
    number = []
    numbers = [3, 5, 7]
    numbers.each do |number|
      if num % number == 0
        message += build_message(number)
      end
    end
    message
  end
end

