method comment
testMethodWithCommentAfterMethodHeaderWithoutPragmasWithCode

	self
		prettify: 'header"comment"statement.'
		shouldEqual: 'header' , self lfTab , '"comment"' , self lfTab , 'statement'