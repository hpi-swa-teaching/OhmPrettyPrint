base
testWithReceiverWithMultipleSegments

	self
		prettify: 'receiver message1:arg1 message2:arg2'
		shouldEqual: 'receiver' , String cr , String tab , 'message1: arg1' , String cr , String tab , 'message2: arg2'