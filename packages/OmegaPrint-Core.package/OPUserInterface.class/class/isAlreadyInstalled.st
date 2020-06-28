class initialization
isAlreadyInstalled

	^ CodeHolder new contentsSymbolQuints
				anySatisfy: [ :each | (each isKindOf: Collection)
						and: [ each first = #omegaPrint ] ]