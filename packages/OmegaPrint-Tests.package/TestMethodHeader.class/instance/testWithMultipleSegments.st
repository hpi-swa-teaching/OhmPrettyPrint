keyword method header
testWithMultipleSegments

	| result |
	result := OPPrinter
		evaluate: 'add:aNumber minus:anotherNumber'
		startingFrom: #KeywordMethodHeader.
	self
		assert: 'add: aNumber minus: anotherNumber'
		equals: result