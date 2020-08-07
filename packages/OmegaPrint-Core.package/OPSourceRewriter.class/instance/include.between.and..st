helpers
include: aString between: leftDelimiter and: rightDelimiter

	aString
		ifEmpty: [ ^ leftDelimiter , rightDelimiter  ]
		ifNotEmpty: [ ^ leftDelimiter , String space , aString , String space , rightDelimiter ]