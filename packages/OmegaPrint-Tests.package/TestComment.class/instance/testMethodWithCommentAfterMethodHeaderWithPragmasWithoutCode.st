method comment
testMethodWithCommentAfterMethodHeaderWithPragmasWithoutCode

	self
		prettify: 'header"comment"<pragmas>'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , String cr , String tab , '"comment"' , String cr , String tab , '<pragmas>'