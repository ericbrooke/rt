require './feet'
require "./altimeter"

alt = Altimeter.new(Feet.new(10_000))
alt.change_by(-600)
