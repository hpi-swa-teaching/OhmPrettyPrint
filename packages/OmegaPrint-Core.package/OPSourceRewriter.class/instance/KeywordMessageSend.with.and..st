actions
KeywordMessageSend: aNode with: aKeywordMessageReceiver and: keywordMessageSegments

	| separator result |
	self increaseIndentation.
	keywordMessageSegments numberOfChildren <= 1
		ifTrue: [ separator := String space ]
		ifFalse: [ separator := self newline ].
	self decreaseIndentation.
	result := self
		join: { aKeywordMessageReceiver } , keywordMessageSegments children
		separatedBy: separator.
	^ result