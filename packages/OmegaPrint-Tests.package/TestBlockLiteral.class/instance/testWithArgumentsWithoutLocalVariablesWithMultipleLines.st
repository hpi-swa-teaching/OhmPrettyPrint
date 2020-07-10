normal
testWithArgumentsWithoutLocalVariablesWithMultipleLines

	self
		prettify: '[:arg|statement1.statement2.]'
		shouldEqual: '[ :arg |' , String cr , String tab , 'statement1.' , String cr , String tab , 'statement2 ]'