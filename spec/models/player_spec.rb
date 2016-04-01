require 'spec_helper'

describe Player do
  before(:each) do
    @good_player = build(:good_player)
    @avg_player = build(:avg_player)
    @bad_player = build(:bad_player)
  end

  it "has a valid factory" do
    expect(@good_player).to be_valid
  end

  it "is invalid without a display name"
  it "is invalid without a slack handle"
  it "must have a unique display name"
  it "must have a unique slack handle"

  describe '#win_percentage' do
    it "returns n/a with no games played" do
      never_played = build(:avg_player, games_played: 0)
      expect(never_played.win_percentage).to eq('n/a')
    end
    it "returns 100 with only wins and no losses"
    it "returns 0 with only losses and no wins"
    it "rounds to 2 decimal places"
    it "accurately returns a percentage of wins / total games"
  end

  describe '#avg_points' do

  end

end