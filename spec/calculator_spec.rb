require './lib/calculator'

RSpec.describe Calculator do

  describe '.fact' do

    it 'should calculate factorial correctly test1' do

      expect(Calculator.fact(5)).to eq(120)

    end

    it 'should calculate factorial correctly test2' do

      expect(Calculator.fact(4)).to eq(24)

    end

  end

end