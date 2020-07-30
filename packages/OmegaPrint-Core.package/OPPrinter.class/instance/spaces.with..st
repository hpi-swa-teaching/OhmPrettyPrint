actions
spaces: aNode with: spaces

	| comments |
	comments := spaces children select: [ :each | each children first ruleName = #comment ].
	comments := comments collect: [ :each | self value: each ].
	^ comments joinSeparatedBy: self newline
