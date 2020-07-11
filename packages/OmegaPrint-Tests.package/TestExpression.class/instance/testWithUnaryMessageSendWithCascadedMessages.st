unary cascade
testWithUnaryMessageSendWithCascadedMessages

	self
		prettify: 'receiver message1 message2; message3'
		shouldEqual: 'receiver message1' , String cr , String tab , 'message2;' , String cr , String tab , 'message3'