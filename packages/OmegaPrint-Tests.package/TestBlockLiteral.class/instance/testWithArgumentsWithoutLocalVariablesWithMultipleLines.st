normal
testWithArgumentsWithoutLocalVariablesWithMultipleLines

	self
		prettify: '[:arg|statement1.statement2.]'
		shouldEqual: '[ :arg |' , self lfTab , 'statement1.' , self lfTab , 'statement2 ]'