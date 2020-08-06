special cases
testMultipleSegmentsInArgument

	self
		prettify: 'receiver1 keyword1:(receiver2 keyword3:arg3 keyword4:arg4)keyword2:arg2'
		shouldEqual: 'receiver1' , self lfTab , 'keyword1: (receiver2' , self lfTabTab , 'keyword3: arg3' , self lfTabTab , 'keyword4: arg4)' , self lfTab , 'keyword2: arg2'