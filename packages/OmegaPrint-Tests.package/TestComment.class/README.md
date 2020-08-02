TestComment is a class which holds some tests concerning comments. It tests from different starting points to see whether comments are removed in between or after statements but also before, after and in between a method.
The tests are not as small as the other ones as comments are a more complex topic. Comments are not yet fully implemented.
Also newlines are removed which are a similar problem as comments. 

Comments and whitespace gets removed by Ohm during parsing. Therefor the exists the method OhmNode >> skippedSpacesString and skippedSpacesNodes to get the spaces (including comments) ahead of a asked node. More difficult is the question how to get the spaces at the end of the method. Have a look at OPPrinter >> lastComment: to get an idea how that is handled.

For more inspiration how comments could be formatted have a look at the issues in our github project.
