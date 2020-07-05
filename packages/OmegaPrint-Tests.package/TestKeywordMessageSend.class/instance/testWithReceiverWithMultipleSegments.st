base
testWithReceiverWithMultipleSegments

	self
		prettify: 'self test: #statement with:1 and:2'
		shouldEqual: 'self' , String cr , String tab , 'test: #statement' , String cr , String tab , 'with: 1' , String cr , String tab , 'and: 2'