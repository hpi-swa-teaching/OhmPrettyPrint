default
testUnaryMessageWithMultilineComment

	self
		prettify: 'receiver"comment1' , String cr , 'comment2"message' 
		startingFrom: #UnaryMessageSend 
		shouldEqual: 'receiver "comment1' , String cr , 'comment2" message'