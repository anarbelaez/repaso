require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

simba = Lion.new("simba")
nala = Lion.new("nala")
timon = Meerkat.new("timon")
pumbaa = Warthog.new("pumbaa")

animals = [simba, nala, timon, pumbaa]

animals.each do |animal|
  puts "#{animal.talk} and #{animal.eat}"
end
