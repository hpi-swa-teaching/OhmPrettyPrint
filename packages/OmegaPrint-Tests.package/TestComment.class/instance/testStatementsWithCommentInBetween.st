cascades
testStatementsWithCommentInBetween

	self
		prettify: 'statement1."comment"statement2.'
		startingFrom: #Statements
		shouldEqual: 'statement1.' , String cr , '"comment"' , String cr , 'statement2'