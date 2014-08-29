require 'task_1'

describe Array do 
	
	it 'should rewrite the inject method as do_something' do
		array = Array.new
		expect(array.do_something).to eq array.inject
	end

end