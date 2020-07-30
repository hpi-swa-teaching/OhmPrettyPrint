comments
firstComment: aNode

	| interval comment |
	interval := 1 to: aNode interval start - 1.
	comment := self extractCommentFrom: interval with: aNode.
	comment ifEmpty: [ ^ '' ].
	^ comment , self newline