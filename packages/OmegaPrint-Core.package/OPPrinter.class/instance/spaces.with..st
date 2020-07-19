actions
spaces: aNode with: spaces

	| comments |
	comments := OrderedCollection new.
	spaces children do: [ :each | | isComment |
		isComment := each children first ruleName = #comment.
		isComment ifTrue: [ comments add: (self value: each) ] ].
	^ comments joinSeparatedBy: ' '