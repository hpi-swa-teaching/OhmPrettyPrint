base
testWithOneSegment

	| result |
	result := OPEvaluator
					evaluate: 'self with: identifier'
					startingFrom: #KeywordMessageSend.
	self assert: 'self with: identifier' equals: result