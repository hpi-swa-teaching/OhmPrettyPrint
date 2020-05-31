actions
UnaryMessageSendMessage: aNode with: anUnaryMessageReceiver and: anUnaryMessage

	^ (self value: anUnaryMessageReceiver) , ' ' , (self value: anUnaryMessage)