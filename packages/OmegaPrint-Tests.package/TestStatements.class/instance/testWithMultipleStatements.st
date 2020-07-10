base
testWithMultipleStatements

	self
		prettify: 'statement1. statement2.'
		shouldEqual: 'statement1.' , String cr , 'statement2'