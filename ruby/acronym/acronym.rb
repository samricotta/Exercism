class Acronym
  def self.abbreviate(sentence)
    final_string = ""
    sp_removed = sentence.gsub(/[^a-zA-Z0-9]/,' ').split(" ")
    sp_removed.each do |element|
      final_string << element[0].upcase
    end
    final_string
  end
end

