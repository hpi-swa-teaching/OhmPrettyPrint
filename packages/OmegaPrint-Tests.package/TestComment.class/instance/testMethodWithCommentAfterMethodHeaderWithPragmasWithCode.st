method comment
testMethodWithCommentAfterMethodHeaderWithPragmasWithCode

	self
		prettify: 'header"comment"<pragmas>statement.'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , self lfTab , '"comment"' , self lfTab , '<pragmas>' , self lfTab , 'statement'