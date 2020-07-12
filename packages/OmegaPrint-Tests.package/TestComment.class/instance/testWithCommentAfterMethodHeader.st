method header
testWithCommentAfterMethodHeader

	self
		prettify: 'header"comment"'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , String cr , String tab , '"comment"' , String cr , String tab