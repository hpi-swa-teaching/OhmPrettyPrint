constant reference
testUnaryMessageWithNil

	| result |
	result := OPPrinter
		evaluate: 'nilTest'
		startingFrom: #UnaryMessage. 
	self
		assert: 'nilTest'
		equals: result