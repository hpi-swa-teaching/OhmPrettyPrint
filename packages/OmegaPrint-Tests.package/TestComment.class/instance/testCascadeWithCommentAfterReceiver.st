cascades
testCascadeWithCommentAfterReceiver

	self
		prettify: 'receiver"comment"message1;message2'
		startingFrom: #Expression
		shouldEqual: 'receiver' , self lfTab , '"comment"' , self lfTab , 'message1;' , self lfTab , 'message2'