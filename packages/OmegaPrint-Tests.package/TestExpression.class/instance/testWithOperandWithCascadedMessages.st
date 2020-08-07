operand cascade
testWithOperandWithCascadedMessages

	self
		prettify: 'receiver message1;message2'
		shouldEqual: 'receiver' , self lfTab , 'message1;' , self lfTab , 'message2'