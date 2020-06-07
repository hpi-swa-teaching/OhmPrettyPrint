base
testKeywordMessageSend
	
	| testResults |
	testResults := TestKeywordMessageSend allTestSelectors.
	testResults do: [ :each |
		self
			assert: (TestKeywordMessageSend run: each) hasPassed
			description: 'Test in TestKeywordMessageSend failed' ]