require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3 as an argument' do
    expect(3.fizzbuzz).to eq "fizz"
  end

  it 'returns integer when passed number that is not divisible by 3 or 5 as an argument' do
    expect(4.fizzbuzz).to eq 4
  end
  
  it 'returns "buzz" when passed multiplication of 5 as an argument' do
    expect(5.fizzbuzz).to eq "buzz"
  end
end
