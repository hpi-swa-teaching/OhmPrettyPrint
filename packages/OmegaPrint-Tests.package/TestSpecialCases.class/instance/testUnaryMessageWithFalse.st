constant reference
testUnaryMessageWithFalse

	| result |
	result := OPPrinter
		evaluate: 'falseTest'
		startingFrom: #UnaryMessage. 
	self
		assert: 'falseTest'
		equals: result