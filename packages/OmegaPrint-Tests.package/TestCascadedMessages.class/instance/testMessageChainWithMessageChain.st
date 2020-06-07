base
testMessageChainWithMessageChain

	| result |
	result := OPPrinter
		evaluate: 'message; message1'
		startingFrom: #CascadedMessages.
	self
		assert: 'message;' , String cr , 'message1'
		equals: result