base
testWithMessage

	| result |
	result := OPEvaluator
					evaluate: ' @ 	2'
					startingFrom: #BinaryMessage.
	self assert: '@ 2' equals: result