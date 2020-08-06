base
testWithStatementsWithFinalStatement

	self
		prettify: 'statement1.^statement2'
		shouldEqual: 'statement1.' , self lf , '^ statement2'