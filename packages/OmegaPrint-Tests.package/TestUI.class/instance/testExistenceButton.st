code holder
testExistenceButton

	| exists |
	exists := CodeHolder new contentsSymbolQuints anySatisfy: [ :each | (each isCollection) and: [ each first = #omegaPrint ] ].
	self assert: exists