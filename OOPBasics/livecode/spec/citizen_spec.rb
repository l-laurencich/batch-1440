require_relative "../citizen.rb"

describe Citizen do 
  describe "can_vote?" do
    it "returns true if the citizen is at least 18 years old" do
      citizen = Citizen.new('', '', 18)
      expect(citizen.can_vote?).to eq(true)
    end

    it "returns false if the citizen is not 18 years old yet" do
      citizen = Citizen.new('', '', 17)
      expect(citizen.can_vote?).to eq(false)
    end
  end

  describe "full_name" do
    it "returns the first and last name of the citizen, nicely formatted" do
      citizen = Citizen.new('eLvis', 'presley', 93)
      expect(citizen.full_name).to eq('Elvis Presley')
    end
  end
end