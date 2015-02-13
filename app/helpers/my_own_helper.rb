module MyOwnHelper

	def greet_me
		request.remote_host
	end

	def range_it top
		t = top*2
		(1..t).to_a
	end
end