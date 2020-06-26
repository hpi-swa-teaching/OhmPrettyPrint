base
testWithMessageChainWithMultipleMessageChains

	| result |
	result := OPPrinter
		evaluate: 'message;message1;message2'
		startingFrom: #CascadedMessages.
	self
		assert: 'message;' , String cr , 'message1;' , String cr , 'message2'
		equals: result