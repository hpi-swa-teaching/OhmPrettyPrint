collections
joinValues: aCollection separatedBy: aString

	| validValues |
	validValues := aCollection reject: [ :each | each isEmpty ].
	^ validValues joinSeparatedBy: aString