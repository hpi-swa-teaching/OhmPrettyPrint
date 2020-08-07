method comment
testMethodWithCommentAfterMethodHeaderWithoutPragmasWithoutCode

	self
		prettify: 'header"comment"'
		shouldEqual: 'header' , self lfTab , '"comment"'