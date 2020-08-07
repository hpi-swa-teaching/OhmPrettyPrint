helpers
join: aCollection separatedBy: aString

	| values validValues |
	values := aCollection collect: [ :each |
		each isString
			ifTrue: [ each ]
			ifFalse: [ self value: each ] ].
	validValues := values reject: [ :each | each isEmpty ].
	^ validValues joinSeparatedBy: aString