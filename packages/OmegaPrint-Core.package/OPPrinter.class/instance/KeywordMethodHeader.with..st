actions
KeywordMethodHeader: aNode with: keywordMethodHeaderSegments

	| result |
	result := keywordMethodHeaderSegments children
		inject: ''
		into: [ :string :each | string , ' ' , (self value: each) ].
	^ result withBlanksTrimmed