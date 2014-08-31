class Altimeter
  def initialize(value)
    @value_in_feet = value
  end

  def change_by(change_amount)
    old_value = @value_in_feet
    @value_in_feet += change_amount
    puts "Alitude changed from #{old_value} to #{@value_in_feet}"
  end
end
