# Automate
Do not repeat yourself

## Clean Project for Elcipse
### Why to use
If you don't know how to solve the problem that failed to use the "clean project" function in Eclipse, this may help you. 
The problem information getting from the console is that:
> make: [clean] Error 87 (ignored)

This is due to the length of the parameters(names of objective files) accepted by the "rm" command is **larger than 32768** and I have not
found the direct solution so far. You may delete the debug files manually everytime want to clean the project, this is not a efficient way.
So **integrating the batch program** which is used for deleting the objective files into the Eclipse is a better way.

### How to use

