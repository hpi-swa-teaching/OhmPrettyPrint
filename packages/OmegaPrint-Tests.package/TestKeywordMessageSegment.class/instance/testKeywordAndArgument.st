base
testKeywordAndArgument

	| result |
	result := OPPrinter
		evaluate: 'test: parameter'
		startingFrom: #KeywordMessageSegment.
	self
		assert: 'test: parameter'
		equals: result