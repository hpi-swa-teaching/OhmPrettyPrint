base
testWithMultipleAssignmentOperationsWithExpression

	self
		prettify: 'identifer1:=identifier2:=expression'
		shouldEqual: 'identifer1 := identifier2 := expression'