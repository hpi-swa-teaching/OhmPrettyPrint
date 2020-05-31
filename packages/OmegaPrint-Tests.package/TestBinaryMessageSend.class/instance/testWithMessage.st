base
testWithMessage

	| result |
	result := OPEvaluator
					evaluate: '2@   2'
					startingFrom: #BinaryMessageSend.
	self assert: '2 @ 2' equals: result