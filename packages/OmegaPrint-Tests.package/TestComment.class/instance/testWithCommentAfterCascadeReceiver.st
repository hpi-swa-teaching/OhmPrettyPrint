cascades
testWithCommentAfterCascadeReceiver

	self
		prettify: 'receiver"comment"message1;message2'
		startingFrom: #Expression
		shouldEqual: 'receiver' , String cr , String tab , '"comment"' , String cr , String tab , 'message1;' , String cr , String tab , 'message2'