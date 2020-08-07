method comment
testMethodWithCommentAfterCode

	self
		prettify: 'header statement."comment"'
		shouldEqual: 'header' , self lfLfTab , 'statement' , self lfTab , '"comment"'