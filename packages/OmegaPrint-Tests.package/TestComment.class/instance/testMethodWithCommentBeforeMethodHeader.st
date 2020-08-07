method comment
testMethodWithCommentBeforeMethodHeader

	self
		prettify: '"comment"header'
		shouldEqual: '"comment"' , self lf , 'header'