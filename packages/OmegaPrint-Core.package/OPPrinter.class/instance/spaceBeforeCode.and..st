blocks
spaceBeforeCode: executableCode and: blockArguments

	| resultVariables resultArguments lines |
	resultVariables := self value: executableCode children first.
	resultArguments := self value: blockArguments.
	lines := (self value: executableCode) lineCount.
	resultVariables ifNotEmpty: [ lines := lines - 1 ].
	(lines > 1
		and: [ resultArguments notEmpty ]
		and: [ resultVariables isEmpty ]) ifTrue: [ ^ self newline ].
	^ ' '