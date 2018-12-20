# Automate
Do not repeat yourself

## Clean Project for Elcipse
### Why to use
If you don't know how to solve the problem that failed to use the "clean project" function in Eclipse, this may help you. 
The problem's information from the console is that:
> make: [clean] Error 87 (ignored)

This is due to the length of the parameters(names of objective files) accepted by the "rm" command is **larger than 32768** and I have not
found the direct solution so far. You may delete the debug files manually everytime want to clean the project, this is not a efficient way.
So **integrating the batch program** which is used for deleting the objective files into the Eclipse is a better way.

### How to use
**step1: Download batchfile**

* Get the "Clean Project for Eclipse.bat" file to your computer.

**step2: Integrate batchfile into Eclipse**

* click "Run-->External Tools-->External Tools Configurations..." button to open configuration window or quick click the button on the toolbar shown as following image:

    ![image](https://github.com/guguibin1988/repo-image-for-md/blob/master/Automate/README/1.jpg)

* edit name and appoint "Clean Project for Eclipse.bat" file's path.
* set the argument which telling the **absolute path** of selected project you want to clean to the batch program.

    ![image](https://github.com/guguibin1988/repo-image-for-md/blob/master/Automate/README/2.jpg)
    
* if you want to refresh the resource after executing the "Clean Project", check as following image:

    ![image](https://github.com/guguibin1988/repo-image-for-md/blob/master/Automate/README/3.jpg)
    
* 
