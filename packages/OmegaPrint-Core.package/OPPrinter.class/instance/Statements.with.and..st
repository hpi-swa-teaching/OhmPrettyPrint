actions
Statements: aNode with: statements and: terminals

	^ (statements children collect: [ :each | self value: each ]) joinSeparatedBy: '.' , self newline