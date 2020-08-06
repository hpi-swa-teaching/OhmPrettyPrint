special cases
testMultipleSegmentsInCascade

	self
		prettify: 'receiver keyword1:arg1 keyword2:arg2;message'
		shouldEqual: 'receiver' , self lfTabTab , 'keyword1: arg1' , self lfTabTab , 'keyword2: arg2;' , self lfTab , 'message'