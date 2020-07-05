base
testWithMessageChainWithMultipleMessageChains

	self
		prettify: 'message;message1;message2'
		shouldEqual: 'message;' , String cr , 'message1;' , String cr , 'message2'