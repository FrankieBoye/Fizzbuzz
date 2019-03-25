require 'fizzbuzz'
describe 'fizzbuzz' do
 it 'returns "Fizz" when passed the number is divisble by 3' do
  expect(fizzbuzz(3)).to eq 'Fizz'
 end
end 

describe 'fizzbuzz' do
 it 'returns "Buzz" when passed the number is divisble by 5' do
  expect(fizzbuzz(5)).to eq 'Buzz'
 end
end 

describe 'fizzbuzz' do
 it 'returns "Fizzbuzz" when passed the number is divisble by 3 and 5' do
  expect(fizzbuzz(15)).to eq 'Fizzbuzz'
 end
end 
