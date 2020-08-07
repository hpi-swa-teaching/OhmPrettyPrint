method comment
testMethodWithCommentAfterMethodHeaderWithPragmasWithCode

	self
		prettify: 'header"comment"<pragmas>statement.'
		shouldEqual: 'header' , self lfTab , '"comment"' , self lfTab , '<pragmas>' , self lfTab , 'statement'