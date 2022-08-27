require_relative 'animal'

class Lion < Animal
  def talk
    "#{@name.capitalize} roooarrr 🦁"
  end

  def eat
    "#{super('gazelle')}. Law of the Jungle!"
  end
end
