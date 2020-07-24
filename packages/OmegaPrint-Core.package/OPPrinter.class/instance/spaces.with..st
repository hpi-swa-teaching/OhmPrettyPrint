actions
spaces: aNode with: spaces

	| comments result |
	comments := OrderedCollection new.
	spaces children do: [ :each | | isComment |
		isComment := each children first ruleName = #comment.
		isComment ifTrue: [ comments add: (self value: each) ] ].
	result := comments
		inject: ''
		into: [ :each :string | string , each , self newline ].
	^ result