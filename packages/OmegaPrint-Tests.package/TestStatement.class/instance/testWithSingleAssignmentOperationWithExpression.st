base
testWithSingleAssignmentOperationWithExpression

	self
		prettify: 'identifer:=expression'
		shouldEqual: 'identifer := expression'