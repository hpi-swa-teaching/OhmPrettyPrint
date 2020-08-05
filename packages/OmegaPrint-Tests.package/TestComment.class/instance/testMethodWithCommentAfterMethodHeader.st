method comment
testMethodWithCommentAfterMethodHeader

	self
		prettify: 'header"comment"'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , String cr , String cr , String tab , '"comment"'