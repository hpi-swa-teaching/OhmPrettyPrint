normal
testWithArgumentsWithVariableListWithSingleStatement

	self
		prettify: '[:arg||variable|statement.]'
		shouldEqual: '[ :arg | | variable |' , self lfTab , 'statement ]'