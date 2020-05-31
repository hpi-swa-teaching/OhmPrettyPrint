base
testWithoutMessage

	| result |
	result := OPEvaluator
					evaluate: '   2  '
					startingFrom: #BinaryMessageSend.
	self assert: '2' equals: result