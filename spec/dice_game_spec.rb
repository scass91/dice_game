require 'dice_game'

RSpec.describe Dice do
  it { is_expected.to respond_to(:roll) }
#  it "returns a number between 1 & 6" do
#    expect(Dice.new.roll).to be_between(1, 6).inclusive
#  end
  it "Allows a user to roll any number of dice" do
      expect(Dice.new.roll(4)).to be_between(4, 24).inclusive
  end
end
