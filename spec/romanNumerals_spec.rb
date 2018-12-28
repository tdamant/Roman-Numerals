require 'romanNumerals'
describe 'romanNumerals' do
  it 'returns numeral under 10 when given integer' do
    expect(romanNumerals(5)).to eq 'V'
    expect(romanNumerals(8)).to eq 'VIII'
    expect(romanNumerals(1)).to eq 'I'
  end
end
