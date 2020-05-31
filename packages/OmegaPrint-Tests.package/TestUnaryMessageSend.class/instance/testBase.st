base
testBase

	| result |
	result := OPEvaluator
					evaluate: 'self'
					startingFrom: #UnaryMessageSend.
	self assert: 'self' equals: result