method comment
testMethodWithCommentAfterMethodHeaderWithoutPragmasWithoutCode

	self
		prettify: 'header"comment"'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , String cr , String tab , '"comment"'