method comment
testMethodWithCommentAfterMethodHeaderWithoutPragmasWithoutCode

	self
		prettify: 'header"comment"'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , self lfTab , '"comment"'