unary cascade
testWithUnaryMessageSendWithCascadedMessages

	self
		prettify: 'receiver message1 message2;message3'
		shouldEqual: 'receiver message1' , self lfTab , 'message2;' , self lfTab , 'message3'