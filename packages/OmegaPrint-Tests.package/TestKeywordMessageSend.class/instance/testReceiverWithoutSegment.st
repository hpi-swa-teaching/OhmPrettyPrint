base
testReceiverWithoutSegment

	| result |
	result := OPPrinter
		evaluate: 'self'
		startingFrom: #KeywordMessageSend.
	self
		assert: 'self'
		equals: result