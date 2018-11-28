class Dice
  def roll(number)
    roll_array = []
    number.to_i.times { roll_array << rand(1..6) }
    roll_array.inject(:+)
  end
end
