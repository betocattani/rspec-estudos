class ExceptionMatchers
	def i_must_have_truth(value)
		raise TypeError, "You must give me truth" if value == true
	end

end