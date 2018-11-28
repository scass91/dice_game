class Dice
  def roll(number)
    roll_array = []
    number.times do
      roll_value = rand(1..6)
      roll_array << roll_value
    end
    total = 0
    roll_array.each do |roll|
      new_total = total + roll
      total = new_total
    end
    total
  end
end
