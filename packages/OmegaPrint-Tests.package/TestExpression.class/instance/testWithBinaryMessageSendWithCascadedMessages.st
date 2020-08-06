binary cascade
testWithBinaryMessageSendWithCascadedMessages

	self
		prettify: 'receiver+arg1 keyword:arg2;message'
		shouldEqual: 'receiver + arg1' , self lfTab , 'keyword: arg2;' , self lfTab , 'message'