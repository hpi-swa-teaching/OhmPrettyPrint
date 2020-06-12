constant reference
testUnaryMessageWithSuper

	| result |
	result := OPPrinter
		evaluate: 'superTest'
		startingFrom: #UnaryMessage. 
	self
		assert: 'superTest'
		equals: result