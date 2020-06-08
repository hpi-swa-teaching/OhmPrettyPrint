actions
ExpressionOperandCascade: aNode with: anOperand and: cascadedMessages

	| result |
	self increaseIndentation.
	result := (self value: anOperand) , self newline , (self value: cascadedMessages).
	self decreaseIndentation.
	^ result