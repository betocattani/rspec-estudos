class EqualMatchers
	attr_reader :obj

	def initialize
		@obj = []
	end

	def puts(*obj)
		@obj += obj
	end
end