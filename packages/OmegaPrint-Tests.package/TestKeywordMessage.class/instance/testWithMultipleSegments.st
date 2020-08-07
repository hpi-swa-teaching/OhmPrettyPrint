base
testWithMultipleSegments

	self
		prettify: 'keyword1:arg1 keyword2:arg2'
		shouldEqual: self tab , 'keyword1: arg1' , self lfTab , 'keyword2: arg2'