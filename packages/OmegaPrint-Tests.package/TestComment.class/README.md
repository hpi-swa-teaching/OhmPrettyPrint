TestComment is a class which holds some tests concerning comments. It tests from different starting points to ensure that comments are not removed in statements, method declarations and cascades. More tests for other nodes are required.
The tests are not as small as the other ones as comments are a more complex topic. Comments are not fully implemented yet.
Also newlines are removed which are a similar problem as comments. 

Comments and whitespace get removed by Ohm during parsing. Therefore the methods OhmNode >> skippedSpacesString and OhmNode >> skippedSpacesNodes exist to get the spaces (including comments) ahead of the node. More difficult is the question how to get the spaces at the end of the method.

For more inspiration how comments could be formatted have a look at the issues in our github project.
