actions
Statements: aNode with: statements and: literals

	^ (statements children collect: [ :each | self value: each ]) joinSeparatedBy: '.' , self newline