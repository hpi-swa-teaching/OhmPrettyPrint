constant reference
testUnaryMessageWithSelf

	| result |
	result := OPPrinter
		evaluate: 'selfTest'
		startingFrom: #UnaryMessage. 
	self
		assert: 'selfTest'
		equals: result