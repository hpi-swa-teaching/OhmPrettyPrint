base
testWithMultipleStatementsWithFinalStatement

	self
		prettify: '2+3. 2+3. ^2+3'
		shouldEqual: '2 + 3.' , String cr , '2 + 3.' , String cr , '^ 2 + 3'