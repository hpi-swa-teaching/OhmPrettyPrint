normal
testWithArgumentsWithLocalVariablesWithSingleLine

	self
		prettify: '[:arg||variable|statement.]'
		shouldEqual: '[ :arg | | variable |' , self lfTab , 'statement ]'