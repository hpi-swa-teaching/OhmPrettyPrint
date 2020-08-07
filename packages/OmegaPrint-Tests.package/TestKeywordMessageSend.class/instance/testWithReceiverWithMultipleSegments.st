base
testWithReceiverWithMultipleSegments

	self
		prettify: 'receiver keyword1:arg1 keyword2:arg2'
		shouldEqual: 'receiver' , self lfTab , 'keyword1: arg1' , self lfTab , 'keyword2: arg2'