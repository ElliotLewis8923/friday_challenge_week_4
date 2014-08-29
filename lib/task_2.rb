class Takeaway

	def dishes
		@dishes = Hash.new
		@dishes = { :Chips => 3.99, 
							:Kangaroo => 2.14,
							:Rhino => 4.20,
							:Laksa => 1.00,
							:Toast => 12.98}
	end

end