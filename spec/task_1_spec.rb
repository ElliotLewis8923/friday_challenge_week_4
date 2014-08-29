require 'task_1'

describe Array do 
	
	it 'should rewrite the inject method as do_something' do
		array = Array.new
		expect(array.do_something).to eq array.inject
	end

	it 'do_something should do something' do
		array = Array.new
		array = ['donkey', 'apple', 'lithuania']
		array = array.do_something { |yo, bro| yo + bro }
		expect(array).to eq "donkeyapplelithuania"
	end

end
