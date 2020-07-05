base
testWithMultipleStatements

	self
		prettify: '2+3. 3+4.'
		shouldEqual: '2 + 3.' , String cr , '3 + 4'