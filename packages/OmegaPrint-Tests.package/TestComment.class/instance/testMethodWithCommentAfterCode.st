method comment
testMethodWithCommentAfterCode

	self
		prettify: 'header statement."comment"'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , self lfLfTab , 'statement' , self lfTab , '"comment"'