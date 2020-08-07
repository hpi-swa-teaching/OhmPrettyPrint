method comment
testMethodWithCommentAfterMethodHeaderWithPragmasWithoutCode

	self
		prettify: 'header"comment"<pragmas>'
		shouldEqual: 'header' , self lfTab , '"comment"' , self lfTab , '<pragmas>'