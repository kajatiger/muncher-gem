class Muncher::Translator
  def initialize(language)
    @language = language
  end

  def munches
    case @language
    when "croatian"
      puts "daj mi neke manchove"
      food = gets.chomp
      puts "hmmm #{food} munch munch munch"
    else
      puts "give me some munchiees"
      food = gets.chomp
      puts "hmmm #{food} munch munch munch"
    end
  end
end