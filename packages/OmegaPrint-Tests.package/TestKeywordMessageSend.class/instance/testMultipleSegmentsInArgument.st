special cases
testMultipleSegmentsInArgument

	self
		prettify: 'receiver1 keyword1:(receiver2 keyword3:arg3 keyword4:arg4)keyword2:arg2'
		shouldEqual: 'receiver1' , String cr , String tab , 'keyword1: (receiver2' , String cr , String tab , String tab ,
			'keyword3: arg3' , String cr , String tab , String tab , 'keyword4: arg4)' , String cr , String tab , 'keyword2: arg2'