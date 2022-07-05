require_relative '../source/pendant.rb'

describe Pendant do
  subject { described_class }

  describe 'calculates pendant' do
    it 'should calculate minimum recommended vertical' do
      base = 38
      pendant = subject.new(base)
      expect(pendant.calculate_minimum_recommended_vertical).to be(base/Pendant::BASE_DIVISOR)
    end

    it 'should calculate vertical in porcentual value' do
      base = 38
      pendant = subject.new(base)
      minumum_recommended_vertical = pendant.calculate_minimum_recommended_vertical
      vertical_pendant_in_porcentual = pendant.calculate_in_porcentual
      expect(vertical_pendant_in_porcentual).to eq(0.16666666666666663)
    end
  end
end
