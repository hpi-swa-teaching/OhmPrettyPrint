base
testWithMultiplePragmas

	self
		prettify: '<pragma1><pragma2>'
		shouldEqual: '<pragma1>' , self lf , '<pragma2>'