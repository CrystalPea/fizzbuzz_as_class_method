require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3 as an argument' do
    expect(3.fizzbuzz).to eq "fizz"
  end
end

describe 'fizzbuzz' do
  it 'returns integer when passed number that is not divisible by 3 or 5 as an argument'
    expect(4.fizzbuzz).to eq 4
end
