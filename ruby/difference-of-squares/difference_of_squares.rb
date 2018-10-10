class Squares
  def initialize(x)
    @x = x
    @square_of_sum = 0
    @sum_of_squares = 0
  end
  def square_of_sum
    0.upto @x  do |e|
     @square_of_sum += e
    end
    @square_of_sum = @square_of_sum**2
    @square_of_sum.to_i
  end

  def sum_of_squares
    0.upto @x  do |e|
      @sum_of_squares += e**2
    end
    @sum_of_squares.to_i
  end

  def difference
    sum_of_squares
    square_of_sum
    difference = @square_of_sum - @sum_of_squares
    difference.to_i
  end
end
