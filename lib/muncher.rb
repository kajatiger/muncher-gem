class Muncher

  def self.munches(language = 'english')
    tranlator = Translator.new(language)
    tranlator.munches
    puts "give me some munchiees!"
    food = gets.chomp
    puts "hmmm #{food} munch munch munch"
  end
end

require 'muncher/translator'