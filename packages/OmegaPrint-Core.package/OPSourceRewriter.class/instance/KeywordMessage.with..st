actions
KeywordMessage: aNode with: keywordMessageSegments

	| result |
	result := self
		keywordMessageWith: String empty
		and: keywordMessageSegments.
	keywordMessageSegments numberOfChildren > 1 ifTrue: [ result := String tab , result ].
	^ result