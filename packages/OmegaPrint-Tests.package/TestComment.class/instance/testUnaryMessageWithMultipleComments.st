default
testUnaryMessageWithMultipleComments

	self
		prettify: 'receiver"comment1""comment2"message'
		startingFrom: #UnaryMessageSend
		shouldEqual: 'receiver "comment1" "comment2" message'