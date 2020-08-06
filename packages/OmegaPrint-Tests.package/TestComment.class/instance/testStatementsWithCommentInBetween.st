statements
testStatementsWithCommentInBetween

	self
		prettify: 'statement1."comment"statement2.'
		startingFrom: #Statements
		shouldEqual: 'statement1.' , self lf , '"comment"' , self lf , 'statement2'