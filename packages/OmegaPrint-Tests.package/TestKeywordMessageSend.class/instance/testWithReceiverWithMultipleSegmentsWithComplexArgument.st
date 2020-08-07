special cases
testWithReceiverWithMultipleSegmentsWithComplexArgument

	self
		prettify: 'receiver1 keyword1:(receiver2 keyword2:arg1 keyword3:arg2)keyword4:arg3'
		shouldEqual: 'receiver1' , self lfTab , 'keyword1: (receiver2' , self lfTabTab , 'keyword2: arg1' , self lfTabTab , 'keyword3: arg2)' , self lfTab , 'keyword4: arg3'