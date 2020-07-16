actions
Pragmas: aNode with: pragmas

	^ (pragmas children collect: [ :each | self value: each ]) joinSeparatedBy: self newline