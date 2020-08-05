helpers
spaceInBlockWith: resultArguments and: resultVariables and: resultCode

	| lines |
	lines := resultCode lineCount.
	resultVariables ifNotEmpty: [ lines := lines - 1 ].
	(lines > 1
		and: [ resultArguments notEmpty ]
		and: [ resultVariables isEmpty ])
		ifTrue: [ ^ self indentation newline ]
		ifFalse: [ ^ String space ]