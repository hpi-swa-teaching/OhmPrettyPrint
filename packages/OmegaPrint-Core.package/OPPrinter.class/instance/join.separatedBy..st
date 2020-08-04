collections
join: aCollection separatedBy: aString

	| values |
	values := aCollection collect: [ :each | self value: each ].
	^ self joinValues: values separatedBy: aString