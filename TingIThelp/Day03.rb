module Library
  def IThelp
    p "I'm learning from Ting's IT articles on IThelp website!"
  end
end

class NewbieLearnsRuby
  include Library
end

class ExtendRuby
  extend Library
end

NewbieLearnsRuby.new.IThelp
ExtendRuby.IThelp