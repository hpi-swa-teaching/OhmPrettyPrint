binary method header
testSelectorAndIdentifier

	| result |
	result := OPPrinter
		evaluate: '@ aNumber'
		startingFrom: #BinaryMethodHeader.
	self
		assert: '@ aNumber'
		equals: result