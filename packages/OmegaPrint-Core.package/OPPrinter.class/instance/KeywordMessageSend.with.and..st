actions
KeywordMessageSend: aNode with: aKeywordMessageReceiver and: keywordMessageSegments

	| result resultSegments |
	result := self value: aKeywordMessageReceiver.
	keywordMessageSegments children ifEmpty: [ ^ result ].
	keywordMessageSegments numberOfChildren = 1 ifTrue: [ ^ result , ' ' , (self value: keywordMessageSegments firstChild) ].
	self increaseIndentation.
	resultSegments := self newline , (self
		join: keywordMessageSegments children
		separatedBy: self newline).
	self decreaseIndentation.
	^ result , resultSegments
