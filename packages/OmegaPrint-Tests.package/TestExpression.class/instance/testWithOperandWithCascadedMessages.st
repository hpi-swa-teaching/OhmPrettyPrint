operand cascade
testWithOperandWithCascadedMessages

	| result |
	result := OPPrinter
		evaluate: 'self message;message1'
		startingFrom: #Expression_operandCascade.
	self
		assert: 'self' , String cr , String tab , 'message;' , String cr , String tab , 'message1'
		equals: result