base
testWithReceiverWithMultipleSegments

	self
		prettify: 'receiver keyword1:arg1 keyword2:arg2'
		shouldEqual: 'receiver' , String cr , String tab , 'keyword1: arg1' , String cr , String tab , 'keyword2: arg2'