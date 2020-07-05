base
testWithMessageChainWithSingleMessageChain

	self
		prettify: 'message;message1'
		shouldEqual: 'message;' , String cr , 'message1'