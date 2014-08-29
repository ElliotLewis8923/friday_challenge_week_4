require 'task_2'

describe Takeaway do 

	it 'should have a hash' do
		takeaway = Takeaway.new
		expect(takeaway.dishes.class).to eq Hash
	end

	it 'the hash should have a list of dishes and corresponding prices' do
		takeaway = Takeaway.new
		expect(takeaway.dishes.length).to be > 0
		expect(takeaway.dishes[:Chips].class).to eq Float

	end

end