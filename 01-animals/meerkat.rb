require_relative 'animal'

class Meerkat < Animal
  def talk
    "#{@name.capitalize} bark bark 🐾"
  end

  def eat
    "#{super('scorpion')} 🦂"
  end
end
