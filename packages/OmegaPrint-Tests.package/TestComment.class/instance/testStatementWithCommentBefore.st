statements
testStatementWithCommentBefore

	self
		prettify: '"comment"statement'
		startingFrom: #Statement
		shouldEqual: '"comment"' , String cr , 'statement'