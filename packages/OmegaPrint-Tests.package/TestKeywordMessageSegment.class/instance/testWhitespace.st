base
testWhitespace

	| result |
	result := OPEvaluator
					evaluate: 'test: parameter'
					startingFrom: #KeywordMessageSegment.
	self assert: 'test: parameter' equals: result