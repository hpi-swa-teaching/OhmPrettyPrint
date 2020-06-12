actions
BinaryMessageSend: aNode with: aBinaryMessageReceiver and: aBinaryMessage

	| result |
	result := self value: aBinaryMessageReceiver.
	aBinaryMessage children first
		ifNotNil: [ result := result , ' ' , (self value: aBinaryMessage) ].
	^ result