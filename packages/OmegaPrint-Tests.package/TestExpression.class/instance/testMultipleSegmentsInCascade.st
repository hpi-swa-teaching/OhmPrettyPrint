special cases
testMultipleSegmentsInCascade

	self
		prettify: 'receiver keyword1:arg1 keyword2:arg2;message'
		shouldEqual: 'receiver' , String cr , String tab , String tab , 'keyword1: arg1' ,
			String cr , String tab , String tab , 'keyword2: arg2;' , String cr , String tab , 'message'