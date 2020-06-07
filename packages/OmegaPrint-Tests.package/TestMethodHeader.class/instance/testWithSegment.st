keyword method header
testWithSegment

	| result |
	result := OPPrinter
		evaluate: 'add: aNumber'
		startingFrom: #KeywordMethodHeader.
	self
		assert: 'add: aNumber'
		equals: result