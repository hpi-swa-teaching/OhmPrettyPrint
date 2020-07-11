actions
ExpressionBinaryCascade: aNode with: aBinaryMessageSend and: cascadedMessages

	| result |
	self increaseIndentation.
	result := (self value: aBinaryMessageSend) , self newline , (self value: cascadedMessages).
	self decreaseIndentation.
	^ result