base
testWithMultipleSegments

	| input result expectation |
	expectation := 'self' , String cr ,
							String tab , 'test: #statement' , String cr ,
							String tab , 'with: 1' , String cr ,
							String tab , 'and: 2'.
	input := '  self	test:#statement with: 1' , String cr ,
					String tab , 'and: ' , String cr , '2'.
	result := OPEvaluator
					evaluate: input
					startingFrom: #KeywordMessageSend.
	self assert: expectation equals: result