button browser
testExistenceButton
	| exists |
	exists := CodeHolder new contentsSymbolQuints
				anySatisfy: [:each | (each isKindOf: Collection)
						and: [each first = #omegaPrint]].
	self assert: exists