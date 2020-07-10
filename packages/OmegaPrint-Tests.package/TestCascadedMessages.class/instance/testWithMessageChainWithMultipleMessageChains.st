base
testWithMessageChainWithMultipleMessageChains

	self
		prettify: 'message1;message2;message3'
		shouldEqual: 'message1;' , String cr , 'message2;' , String cr , 'message3'