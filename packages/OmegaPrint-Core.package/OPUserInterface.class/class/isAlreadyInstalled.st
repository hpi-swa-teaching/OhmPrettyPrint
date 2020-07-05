class initialization
isAlreadyInstalled

	^ CodeHolder new contentsSymbolQuints anySatisfy: [ :each | (each isCollection) and: [ each first = #omegaPrint ] ]