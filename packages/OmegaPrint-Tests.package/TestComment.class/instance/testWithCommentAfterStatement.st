method comment
testWithCommentAfterStatement

	self
		prettify: 'header statement"comment"'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , String cr , String tab , String tab , 'statement' , String cr , String tab , '"comment"' 