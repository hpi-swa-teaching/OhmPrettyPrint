actions
BinaryMessageSend: aNode with: aBinaryMessageReceiver and: aBinaryMessage

	| binaryMessageResult result |
	binaryMessageResult := self value: aBinaryMessage.
	result := self value: aBinaryMessageReceiver.
	binaryMessageResult ifNotEmpty: [ result := result , ' ' , binaryMessageResult ].
	^ result