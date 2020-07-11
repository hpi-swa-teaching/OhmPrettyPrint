operand cascade
testWithOperandWithCascadedMessages

	self
		prettify: 'receiver message1;message2'
		shouldEqual: 'receiver' , String cr , String tab , 'message1;' , String cr , String tab , 'message2'
