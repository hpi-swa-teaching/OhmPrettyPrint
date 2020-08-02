An OPPrinter is a code prettifier. It uses Ohm/S as a parser. The OPPrinter is an OhmSourceRewriter and uses OhmExplicitSendsSmalltalk as grammar.

Being an OhmSourceRewriter, OPPrinter inherits from OhmAttribute and due to that understands the method value:. With this method one can traverse a CST and evaluate the OhmMatchResult.

To implement customized evaluation the method names are exactly as the rule names in the grammar. That is why many methods in OPPrinter start with a capital letter. Also there are as many arguments in each method as there are arguments in the rule of the grammar. The first argument is always the parent node. All rules that are not implemented explicitly are handled by the OhmSourceRewriter >> defaultExpression:.

Some rules have subrules. While the nodes are named ruleName_subruleName the matching methods are named ruleNameSubruleName.

The OPPrinter offers an interface for the codeHolder with format:in:notifying.

indentation
	- Here we save how many tabs are the current indentation. It is just an integer.
