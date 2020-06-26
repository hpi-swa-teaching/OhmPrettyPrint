base
testWithKeywordWithIdentifier

	| result |
	result := OPPrinter
		evaluate: 'test:parameter'
		startingFrom: #KeywordMethodHeaderSegment.
	self
		assert: 'test: parameter'
		equals: result