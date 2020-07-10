method declaration
testWithComment

	self
		prettify: 'header"comment"statement.'
		shouldEqual: 'header' , String cr , String tab , '"comment"' , String cr , String tab , 'statement'