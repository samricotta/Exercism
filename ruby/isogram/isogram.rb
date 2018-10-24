class Isogram
  def self.isogram?(word)
    input = word.downcase.gsub(/[^a-zA-Z0-9s+]/, '')
    input.chars.uniq.length == input.length ? true : false
  end
end
