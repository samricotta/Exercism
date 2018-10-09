class DifferenceOfSquares
  class Squares
    attr_accessor :x, :sum
    def initialize(x)
      @x = x
      @sum = 0
    end
    def sum_of_squares
      1.upto @x  do |e|
        @sum += e
      end
      @sum
    end

    def square_of_sum
      1.upto @x  do |e|
        @sum += e**
        end
      end
      @sum
    end
  end
end

   squares = DifferenceOfSquares::Squares.new(10)
p squares.square_of_sum
