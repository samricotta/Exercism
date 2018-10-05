class Hamming
  def self.compute(string1, string2)
    var = 0
    if string1.size == string2.size
      string1.each_char.with_index do |element, index|
        string2.each_char.with_index do |e, i|
          if index == i && element != e
          var += 1
          end
        end
      end
      var
    else
      raise ArgumentError.new("Must be same size string")
    end
  end
end
