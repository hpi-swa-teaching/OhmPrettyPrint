base
testWithMessageChainWithSingleMessageChain

	self
		prettify: 'message1;message2'
		shouldEqual: 'message1;' , self lf , 'message2'