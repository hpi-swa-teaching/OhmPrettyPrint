actions
ExpressionUnaryCascade: aNode with: anUnaryMessageSend and: cascadedMessages

	^ self
		cascadeWith: anUnaryMessageSend
		and: cascadedMessages