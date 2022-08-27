require_relative 'animal'

class Warthog < Animal
  def talk
    "#{@name.capitalize} grunt gruntt 🐗"
  end

  def eat
    "#{super('bug and a warm')} 🐞🐛"
  end
end
