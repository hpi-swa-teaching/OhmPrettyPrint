cascades
cascadeWith: aReceiver and: cascadedMessages

	| result |
	self increaseIndentation.
	result := self
		join: { aReceiver . cascadedMessages }
		separatedBy: self newline.
	self decreaseIndentation.
	^ result