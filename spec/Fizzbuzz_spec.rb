require './Fizzbuzz.rb'

describe "fizzbuzz" do 

	it "should return'fizz' if divisible by 3" do
		expect(fizzbuzz(3)).to eq('fizz')
	end

	it "should return'buzz' if divisible by 5" do
		expect(fizzbuzz(5)).to eq('buzz')
	end


	it "should return'fizzbuzz' if divisible by 3 and 5" do
		expect(fizzbuzz(15)).to eq('fizzbuzz')
	end

	it "should return a number if not divisible by 3 or 5" do
		expect(fizzbuzz(7)).to eq(7)
	end
end

