base
testReceiverWithoutMessage

	| result |
	result := OPPrinter
		evaluate: '2'
		startingFrom: #BinaryMessageSend.
	self
		assert: '2'
		equals: result