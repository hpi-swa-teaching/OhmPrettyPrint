helpers
keywordMessageWith: aReceiver and: segments

	| result |
	segments numberOfChildren <= 1
		ifTrue: [ result := self
				join: { aReceiver } , segments children
				separatedBy: String space ]
		ifFalse: [ self increaseIndentation.
			result := self
				join: { aReceiver } , segments children
				separatedBy: self newline.
			self decreaseIndentation ].
	^ result