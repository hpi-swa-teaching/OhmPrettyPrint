method comment
testMethodWithCommentAfterCode

	self
		prettify: 'header statement."comment"'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , String cr , String cr , String tab , 'statement' , String cr , String tab , '"comment"'