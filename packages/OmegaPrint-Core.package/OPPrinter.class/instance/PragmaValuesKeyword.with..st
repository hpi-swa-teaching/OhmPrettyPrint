actions
PragmaValuesKeyword: aNode with: keywordPragmas

	^ (keywordPragmas children collect: [ :each | self value: each ]) joinSeparatedBy: self newline