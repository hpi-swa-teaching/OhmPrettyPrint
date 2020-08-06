method comment
testMethodWithCommentBetweenPragmasAndCode

	self
		prettify: 'header<pragmas>"comment"statement.'
		startingFrom: #MethodDeclaration
		shouldEqual: 'header' , self lfLfTab , '<pragmas>' , self lfTab , '"comment"' , self lfTab , 'statement'