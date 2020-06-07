base
testOperand

	| result |
	result := OPPrinter
		evaluate: 'self'
		startingFrom: #UnaryMessageSend.
	self
		assert: 'self'
		equals: result