method comment
testMethodWithCommentBeforeMethodHeader

	self
		prettify: '"comment"header'
		startingFrom: #MethodDeclaration
		shouldEqual: '"comment"' , self lf , 'header'