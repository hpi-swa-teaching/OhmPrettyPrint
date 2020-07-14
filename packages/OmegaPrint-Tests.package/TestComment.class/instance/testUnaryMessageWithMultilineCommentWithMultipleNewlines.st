default
testUnaryMessageWithMultilineCommentWithMultipleNewlines

	self
		prettify: 'receiver' , String cr , '"comment1' , String cr , 'comment2"' , String cr , 'message'
		startingFrom: #UnaryMessageSend
		shouldEqual: 'receiver' , String cr ,  '"comment1' , String cr , 'comment2"' , String cr , 'message'