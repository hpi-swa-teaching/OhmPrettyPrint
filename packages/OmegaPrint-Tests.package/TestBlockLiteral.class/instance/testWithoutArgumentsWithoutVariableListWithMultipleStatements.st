normal
testWithoutArgumentsWithoutVariableListWithMultipleStatements

	self
		prettify: '[statement1.statement2.]'
		shouldEqual: '[ statement1.' , self lfTab , 'statement2 ]'