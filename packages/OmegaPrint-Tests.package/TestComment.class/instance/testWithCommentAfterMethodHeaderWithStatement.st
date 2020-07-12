method comment
testWithCommentAfterMethodHeaderWithStatement

	self
		prettify: 'header"comment"statement.'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , String cr , String tab , '"comment"' , String cr , String tab , 'statement'