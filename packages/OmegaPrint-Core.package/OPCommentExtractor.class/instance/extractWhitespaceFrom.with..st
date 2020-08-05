initialize-release
extractWhitespaceFrom: anInterval with: aNode

	^ aNode unformattedSourceCode
		copyFrom: anInterval start
		to: anInterval stop