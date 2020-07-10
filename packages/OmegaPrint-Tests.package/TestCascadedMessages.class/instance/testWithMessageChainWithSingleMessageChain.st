base
testWithMessageChainWithSingleMessageChain

	self
		prettify: 'message1;message2'
		shouldEqual: 'message1;' , String cr , 'message2'