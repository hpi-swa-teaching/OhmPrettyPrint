actions
ExpressionUnaryCascade: aNode with: anUnaryMessageSend and: cascadedMessages

	| result |
	self increaseIndentation.
	result := (self value: anUnaryMessageSend) , self newline , (self value: cascadedMessages).
	self decreaseIndentation.
	^ result