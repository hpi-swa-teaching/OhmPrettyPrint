operand cascade
testWithOperandWithCascadedMessages

	self
		prettify: 'self message;message1'
		shouldEqual: 'self' , String cr , String tab , 'message;' , String cr , String tab , 'message1'