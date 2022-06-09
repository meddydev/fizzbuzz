require 'fizzbuzz'

describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
        expect(fizzbuzz(3)).to eq 'fizz'
    end
    
    it 'returns "buzz" when passed 5' do
        expect(fizzbuzz(5)).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when passed 15' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
    
    it 'returns "fizz" when passed 1008' do
        expect(fizzbuzz(1008)).to eq 'fizz'
    end

    it 'returns "buzz" when passed 5005' do
        expect(fizzbuzz(5005)).to eq 'buzz'
    end
end