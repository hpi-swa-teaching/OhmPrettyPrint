actions
BinaryMessageSend: aNode with: aBinaryMessageReceiver and: aBinaryMessage

	^ self joinSeparatedBySpace: { aBinaryMessageReceiver . aBinaryMessage }