statements
testStatementWithCommentBefore

	self
		prettify: '"comment"statement'
		startingFrom: #Statement
		shouldEqual: '"comment"' , self lf , 'statement'