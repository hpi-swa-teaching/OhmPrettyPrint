message
testMessage

	| result |
	result := OPEvaluator
					evaluate: '1    negated'
					startingFrom: #UnaryMessageSend.
	self assert: '1 negated' equals: result