class Feet

  attr_accessor :magnitude
  
  def initialize(magnitude)
    @magnitude = magnitude.to_f
  end

  def to_s
    "#{@magnitude} feet    "
  end

  def +(other)
    Feet.new(@magnitude + other.magnitude)
  end

end
