actions
BinaryMessageSend: aNode with: aBinaryMessageReceiver and: aBinaryMessage

	^ self
		join: { aBinaryMessageReceiver . aBinaryMessage }
		separatedBy: ' '