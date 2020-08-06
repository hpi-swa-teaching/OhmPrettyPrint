method comment
testMethodWithCommentBetweenPragmasAndCode

	self
		prettify: 'header<pragmas>"comment"statement.'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , String cr , String cr , String tab , '<pragmas>' , String cr , String tab , '"comment"' , String cr , String tab , 'statement'