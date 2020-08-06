base
testWithMultipleSegments

	self
		prettify: 'keyword1:arg1 keyword2:arg2'
		shouldEqual: String tab , 'keyword1: arg1' , String cr , String tab , 'keyword2: arg2'