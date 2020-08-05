helpers
cascadeWith: aReceiver and: cascadedMessages

	| result |
	self indentation increase.
	result := self
		join: { aReceiver . cascadedMessages }
		separatedBy: self indentation newline.
	self indentation decrease.
	^ result