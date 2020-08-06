base
testWithMessageChainWithMultipleMessageChains

	self
		prettify: 'message1;message2;message3'
		shouldEqual: 'message1;' , self lf , 'message2;' , self lf , 'message3'