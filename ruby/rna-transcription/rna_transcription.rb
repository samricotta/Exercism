class Complement
  CONVERSION = {
    G: 'C',
    C: 'G',
    T: 'A',
    A: 'U'
  }

  def self.of_dna(dna)
    convert = ''
    if dna != ''
      dna.each_char do |e|
        convert << CONVERSION[e.to_sym]
      end
      convert
    else
      ''
    end
  end
end

