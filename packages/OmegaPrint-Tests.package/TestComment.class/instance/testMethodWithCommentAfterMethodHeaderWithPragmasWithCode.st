method comment
testMethodWithCommentAfterMethodHeaderWithPragmasWithCode

	self
		prettify: 'header"comment"<pragmas>statement.'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , String cr , String tab , '"comment"' , String cr , String tab , '<pragmas>' , String cr , String tab , 'statement'