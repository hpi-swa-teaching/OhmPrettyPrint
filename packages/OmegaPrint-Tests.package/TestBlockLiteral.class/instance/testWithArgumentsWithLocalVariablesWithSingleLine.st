normal
testWithArgumentsWithLocalVariablesWithSingleLine

	self
		prettify: '[:arg||variable|statement.]'
		shouldEqual: '[ :arg | | variable |' , String cr , String tab , 'statement ]'