actions
BinaryMessageSend: aNode with: aBinaryMessageReceiver and: aBinaryMessage

	| result |
	result := self value: aBinaryMessageReceiver.
	aBinaryMessage children first isNil
		ifFalse: [ result := result , ' ' , (self value: aBinaryMessage) ].
	^ result