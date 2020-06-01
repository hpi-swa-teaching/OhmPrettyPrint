base
testWithoutSegments

	| result |
	result := OPEvaluator
					evaluate: 'self'
					startingFrom: #KeywordMessageSend.
	self assert: 'self' equals: result