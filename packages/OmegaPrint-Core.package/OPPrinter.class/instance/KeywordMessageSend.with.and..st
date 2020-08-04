actions
KeywordMessageSend: aNode with: aKeywordMessageReceiver and: keywordMessageSegments

	| result |
	result := self value: aKeywordMessageReceiver.
	keywordMessageSegments children isEmpty ifTrue: [ ^ result ].
	keywordMessageSegments numberOfChildren == 1 ifTrue: [ ^ result , ' ' , (self value: keywordMessageSegments firstChild) ].
	self increaseIndentation.
	keywordMessageSegments children do: [ :segment | result := result , self newline , (self value: segment) ].
	self decreaseIndentation.
	^ result