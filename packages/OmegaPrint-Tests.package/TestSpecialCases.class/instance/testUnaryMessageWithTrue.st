constant reference
testUnaryMessageWithTrue

	| result |
	result := OPPrinter
		evaluate: 'trueTest'
		startingFrom: #UnaryMessage. 
	self
		assert: 'trueTest'
		equals: result