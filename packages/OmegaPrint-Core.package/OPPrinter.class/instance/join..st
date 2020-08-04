collections
join: aCollection

	| values |
	values := aCollection collect: [ :each | self value: each ].
	^ values join