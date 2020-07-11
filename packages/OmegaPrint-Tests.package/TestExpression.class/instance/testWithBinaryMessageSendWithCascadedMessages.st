binary cascade
testWithBinaryMessageSendWithCascadedMessages

	self
		prettify: 'receiver+arg1 keyword: arg2; message'
		shouldEqual: 'receiver + arg1' , String cr , String tab , 'keyword: arg2;' , String cr , String tab , 'message'