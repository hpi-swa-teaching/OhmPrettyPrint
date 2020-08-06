cascades
testCascadeWithCommentInCascadedMessages

	self
		prettify: 'receiver message1;"comment"message2'
		startingFrom: #Expression
		shouldEqual: 'receiver' , self lfTab , 'message1;' , self lfTab , '"comment"' , self lfTab , 'message2'