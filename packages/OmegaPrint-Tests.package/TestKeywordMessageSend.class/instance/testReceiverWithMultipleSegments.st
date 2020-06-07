base
testReceiverWithMultipleSegments

	| result expectation |
	expectation := 'self' , String cr ,
		String tab , 'test: #statement' , String cr ,
		String tab , 'with: 1' , String cr ,
		String tab , 'and: 2'.
	result := OPPrinter
		evaluate: 'self test: #statement with: 1 and: 2'
		startingFrom: #KeywordMessageSend.
	self
		assert: expectation
		equals: result