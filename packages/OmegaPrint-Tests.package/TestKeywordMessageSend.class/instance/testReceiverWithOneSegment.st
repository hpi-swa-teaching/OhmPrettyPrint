base
testReceiverWithOneSegment

	| result |
	result := OPPrinter
		evaluate: 'self with: identifier'
		startingFrom: #KeywordMessageSend.
	self
		assert: 'self with: identifier'
		equals: result