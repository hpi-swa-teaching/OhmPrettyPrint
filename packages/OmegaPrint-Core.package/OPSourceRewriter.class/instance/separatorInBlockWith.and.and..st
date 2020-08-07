helpers
separatorInBlockWith: resultArguments and: resultVariables and: resultCode

	| lineCountCode |
	lineCountCode := resultCode lineCount.
	resultVariables ifNotEmpty: [ lineCountCode := lineCountCode - 1 ].
	(lineCountCode > 1
		and: [ resultArguments notEmpty ]
		and: [ resultVariables isEmpty ])
		ifTrue: [ ^ self newline ]
		ifFalse: [ ^ String space ]