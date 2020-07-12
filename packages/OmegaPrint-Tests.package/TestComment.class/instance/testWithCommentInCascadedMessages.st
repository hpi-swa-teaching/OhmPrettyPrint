cascades
testWithCommentInCascadedMessages

	self
		prettify: 'receiver message1;"comment"message2'
		startingFrom: #Expression
		shouldEqual: 'receiver' , String cr , String tab , 'message1;' , String cr , String tab , '"comment"' , String cr , String tab , 'message2'