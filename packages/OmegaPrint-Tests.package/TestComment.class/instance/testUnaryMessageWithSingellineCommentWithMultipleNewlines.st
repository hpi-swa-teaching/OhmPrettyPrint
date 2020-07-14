default
testUnaryMessageWithSingellineCommentWithMultipleNewlines

	self
		prettify: 'receiver' , String cr , '"comment"' , String cr , 'message'
		startingFrom: #UnaryMessageSend
		shouldEqual: 'receiver' , String cr , '"comment"' , String cr , 'message'