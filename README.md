<a href="https://www.jadeworld.com/solutions-for/dev-partners/"><img src="" title="Jade Software" alt="Jade Software"></a>
(Will be some kind of JADE banner)

# JADE ATCG Schema
This repository contains JADE's Automated Test Code Generator. It enables you to record and replay GUI actions in JADE applications, by capturing the execution of GUI event methods and generating code to replay those actions.
ATCG should not be loaded directly under RootSchema, rather as a subschema of a schema that is to be tested.

## Documentation Guide
Documentation for the ATCG schema may be found here: <a href="">ATCG Documentation</a>

## Getting Started
These instructions will get a copy of ATCG up and running on your local machine.

### Prerequisites

Before you can load the schemas, you will need JADE 2018 installed:

1. Grab a FREE Developer's license at https://secure.jadeworld.com/devlicense/
2. Download the JADE 2018 release at https://www.jadeworld.com/solutions-for/dev-partners/ 
3. Open the installer and follow the instructions in the easy install wizard.
4. JADE is now installed, and a shortcut has been placed in your Start menu. You're good to go!

> For more detailed instructions for installing JADE, visit https://www.jadeworld.com/downloads/tech/manuals/2016/InstallConfig.pdf

### Choose the application to be tested with ATCG

You will need a schema with a GUI application to make use of ATCG's GUI replaying capability. If you don't have such a schema and you merely wish to see how ATCG works, you may find a suitable demonstration schema at <a href="https://github.com/jadesoftwarenz/Erewhon">Erewhon Repository</a>

### Loading the schemas using JADE Git Integration

**Step 1: Setting your Username and Email**

1. In the Options menu, select the **Preferences** option.
2. Select the **Source Management** tab
3. Enter your name and email address into **Commit Details** section of the **Source Control** section.
4. Select a valid working directory (This can be whatever you like so long as you will remember it)
5. Click the **OK** btton

**Step 2: Cloning the Repo**

1. In the **Browse menu**, select **Git Source Control Client** -> **Clone…**  
(The local path will be filled in for you as the path you selected in Step 1)
2. For the Repository URL, enter https://github.com/jadesoftwarenz/ATCG
3. Click on the **Clone** button.

**Step 3: Importing the ATCG schemas into your database**
1. Select the schema that contains the GUI application, for Erewhon this will be ErewhonInvestmentsViewSchema.
2. In the **Schema menu**, select the **Load** option.
3. Tick the **Load Multiple Schemas** option
4. Select the **ATCG.mul** file in the folder you selected as your working directory.
5. Click the **OK** button, and the ATCG schemas will be loaded into your Schema Browser ready for use.

## Frequently Asked Questions
**Q.** Can I contribute to or change these schemas?
> The schemas contained in this repository are for demonstration purposes and as such are not open to pull requests. However, you are welcome to create a fork and make changes to your own copy, subject to our license ([LICENSE.txt](LICENSE.txt))

**Q.** What can I do with this ATCG system?
> 

## License

This project is licensed under the MIT License - see the [LICENSE.txt](LICENSE.txt) file for details
