helpers
separatorAfterHeaderWith: nodes and: results

	(1 to: nodes size) do: [ :each |
		(results at: each) ifNotEmpty: [
			(self commentExtractor foundCommentBefore: (nodes at: each))
				ifTrue: [ ^ self newline ]
				ifFalse: [ ^ String cr , self newline ] ] ].
	^ self newline