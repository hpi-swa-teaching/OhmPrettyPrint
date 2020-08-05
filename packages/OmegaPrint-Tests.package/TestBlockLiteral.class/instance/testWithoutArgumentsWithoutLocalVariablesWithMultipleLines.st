normal
testWithoutArgumentsWithoutLocalVariablesWithMultipleLines

	self
		prettify: '[statement1.statement2.]'
		shouldEqual: '[ statement1.' , String cr , String tab , 'statement2 ]'