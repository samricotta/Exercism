class Hamming
  def self.compute(string1, string2)
    var = 0
    return raise ArgumentError.new("Must be same size string") unless string1.size == string2.size
    string1_char = string1.split("")
    string2.each_char.with_index do |element, index|
      unless string1_char[index] == element
        var += 1
      end
    end
    var
  end
end


