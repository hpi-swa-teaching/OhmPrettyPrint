binary method header
testWithSelectorWithIdentifier

	| result |
	result := OPPrinter
		evaluate: '@aNumber'
		startingFrom: #BinaryMethodHeader.
	self
		assert: '@ aNumber'
		equals: result