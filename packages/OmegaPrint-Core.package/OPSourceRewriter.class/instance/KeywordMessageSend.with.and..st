actions
KeywordMessageSend: aNode with: aKeywordMessageReceiver and: keywordMessageSegments

	| separator result |
	self indentation increase.
	keywordMessageSegments numberOfChildren < 2
		ifTrue: [ separator := String space ]
		ifFalse: [ separator := self indentation newline ].
	self indentation decrease.
	result := self
		join: { aKeywordMessageReceiver } , keywordMessageSegments children
		separatedBy: separator.
	^ result