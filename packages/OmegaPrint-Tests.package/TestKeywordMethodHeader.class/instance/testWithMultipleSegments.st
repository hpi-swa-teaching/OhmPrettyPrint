base
testWithMultipleSegments

	self
		prettify: 'message1:arg1 message2:arg2'
		shouldEqual: 'message1: arg1 message2: arg2'