require 'dice_game'

RSpec.describe Dice do
  it { is_expected.to respond_to(:roll) }
  it "returns a number between 1 & 6" do
    expect(Dice.new.roll).to be_between(1, 6).inclusive
  end
end
