require 'task_2'

describe Takeaway do 

	it 'should have a list of dishes' do
		takeaway = Takeaway.new
		expect(takeaway.dishes.class).to eq Hash
	end
	
end