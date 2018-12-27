# Automate
Do not repeat yourself

## Clean Project for Elcipse
### Purpose
If you don't know how to solve the problem that failed to use the "clean project" function in Eclipse, this may help you. 
The problem's information from the console is that:
> make: [clean] Error 87 (ignored)

This is due to the length of the parameters(names of objective files) accepted by the "rm" command is **larger than 32768** and I have not
found the direct solution so far. You may delete the debug files manually everytime want to clean the project, this is not a efficient way.
So **integrating the batch program** which is used for deleting the objective files into the Eclipse is a better way.

### Configuration
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
    
* in the "Build" label, the option "Build before launch" is checked by default. but you may not want to build project before execute the clean command, so not select this option.

    ![image](https://github.com/guguibin1988/repo-image-for-md/blob/master/Automate/README/4.jpg)

* add the quick button: open the "Organize Favorites" window and do as follows:

    ![image](https://github.com/guguibin1988/repo-image-for-md/blob/master/Automate/README/8.jpg)

    ![image](https://github.com/guguibin1988/repo-image-for-md/blob/master/Automate/README/7.jpg)

### Usage
Click the "Clean Project" button when you want to use, by default the project which contains the current activing source file in the edit window is selected. if you want to clean another project, just left click the name of project in the "Project Explorer" window.
    
   ![image](https://github.com/guguibin1988/repo-image-for-md/blob/master/Automate/README/5.jpg)

You may meet the following error if no project is selected when click the "Clean project" button, just select one:
    
   ![image](https://github.com/guguibin1988/repo-image-for-md/blob/master/Automate/README/6.jpg)
    
    
