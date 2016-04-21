require 'gear'

describe Gear  do

  subject(:gear) {described_class.new(6,2)} 
  describe '#chainring' do
    it "returns 6" do
      expect(subject.chainring).to eq 6
    end
  end
 
  describe '#cog' do
    it "returns 2" do
      expect(subject.cog).to eq 2
    end
  end

  describe '#ratio' do
    it "calculate ratio of chainring and cog " do
      expect(subject.ratio).to eq  3 
    end
  end

end
