default
testUnaryMessageWithSinglelineComment

	self
		prettify: 'receiver"comment"message'
		startingFrom: #UnaryMessageSend
		shouldEqual: 'receiver "comment" message'