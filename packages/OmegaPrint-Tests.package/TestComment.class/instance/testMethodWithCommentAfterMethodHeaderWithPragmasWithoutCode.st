method comment
testMethodWithCommentAfterMethodHeaderWithPragmasWithoutCode

	self
		prettify: 'header"comment"<pragmas>'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , self lfTab , '"comment"' , self lfTab , '<pragmas>'