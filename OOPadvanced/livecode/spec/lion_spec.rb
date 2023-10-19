require_relative '../lion.rb'

describe Lion do 
  describe '#talk' do
    it "should return a sentence stating that the lion roars" do
      simba = Lion.new("Simba")
      expect(simba.talk).to eq("Simba roars")
    end
  end
end