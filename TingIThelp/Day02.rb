class World
  def famous(scenery)
    p "#{scenery} is so famous!!"
  end
end

class Country < World
end

tw = Country.new
sg = Country.new
jp = Country.new

tw.famous "Taipei 101"
sg.famous "Marina bay sand"
jp.famous "Fujisan"


module Library
  def IThelp
    p "I'm learning from Ting's IT articles on IThelp website!"
  end
end

class EveryoneLearnsRuby
  def initialize(name)
    @name = name
  end
  include Library
end

Jen = EveryoneLearnsRuby.new("Jen")

Jen.IThelp