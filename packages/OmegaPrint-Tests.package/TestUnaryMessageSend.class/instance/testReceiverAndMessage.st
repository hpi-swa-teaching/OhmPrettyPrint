message
testReceiverAndMessage

	| result |
	result := OPPrinter
		evaluate: '1 negated'
		startingFrom: #UnaryMessageSend.
	self
		assert: '1 negated'
		equals: result