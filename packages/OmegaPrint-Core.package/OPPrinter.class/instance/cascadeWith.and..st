cascades
cascadeWith: aReceiver and: cascadedMessages

	| result |
	self increaseIndentation.
	result := (self value: aReceiver) , self newline , (self value: cascadedMessages).
	self decreaseIndentation.
	^ result