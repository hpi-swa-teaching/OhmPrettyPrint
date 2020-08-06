normal
testWithArgumentsWithLocalVariablesWithMultipleLines

	self
		prettify: '[:arg||variable|statement1.statement2.]'
		shouldEqual: '[ :arg | | variable |' , self lfTab , 'statement1.' , self lfTab , 'statement2 ]'