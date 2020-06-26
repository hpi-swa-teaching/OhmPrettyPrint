keyword method header
testWithSingleSegment

	| result |
	result := OPPrinter
		evaluate: 'add:aNumber'
		startingFrom: #KeywordMethodHeader.
	self
		assert: 'add: aNumber'
		equals: result