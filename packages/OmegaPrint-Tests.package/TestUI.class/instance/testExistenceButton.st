button browser
testExistenceButton
	
	| exists |
	exists := (CodeHolder new contentsSymbolQuints)
		anySatisfy: [:e | (e isKindOf: Collection) and: [e first = #omegaPrint]].
	self assert: exists
	