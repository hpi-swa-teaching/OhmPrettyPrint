method comment
testMethodWithCommentAfterMethodHeaderWithoutPragmasWithCode

	self
		prettify: 'header"comment"statement.'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , self lfTab , '"comment"' , self lfTab , 'statement'