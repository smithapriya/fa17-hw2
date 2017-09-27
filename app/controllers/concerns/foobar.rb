class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :word
  def initialize(baz)
  	@word = baz
  end
  def bar(a, b)
  	return a.to_s + @word + b[:sat].to_s
  end
end
