special cases
testWithReceiverWithSingleSegmentWithComplexArgument

	self
		prettify: 'receiver1 keyword1:(receiver2 keyword2:arg1 keyword3:arg2)'
		shouldEqual: 'receiver1 keyword1: (receiver2' , self lfTab , 'keyword2: arg1' , self lfTab , 'keyword3: arg2)'