base
testWithMultipleSegments

	self
		prettify: 'keyword1:arg1 keyword2:arg2'
		shouldEqual: 'keyword1: arg1 keyword2: arg2'