# JADE ATCG Schema
This repository contains JADE's Automated Test Code Generator. It enables you to record and replay GUI actions in JADE applications, by capturing the execution of GUI event methods and generating code to replay those actions.
ATCG should not be loaded directly under RootSchema, rather as a subschema of a schema that is to be tested.

## Documentation Guide
Documentation for the ATCG schema may be found here: *<a href="https://secure.jadeworld.com/developer-centre/JADE2022/OnlineDocumentation/#resources/atcgref/title/title.htm">ATCG Reference</a>*.

## Getting Started
These instructions will get a copy of ATCG up and running on your local machine. As ATCG is used to generate automatic tests for JADE GUI applications, you will need to set it up for your particular application. Instructions for how to do this can be found in the *<a href="https://secure.jadeworld.com/developer-centre/JADE2022/OnlineDocumentation/#resources/atcgref/title/title.htm">ATCG Reference</a>* and for this you should use the files found in the **ATCG** folder. Alternatively, if you want to use ATCG with the Erewhon system, the files in the **ATCG-Erewhon** folder are already set up for Erewhon with an example test included.

### Prerequisites

Before you can load the schemas, you will need JADE 2022 installed:

1. Grab a FREE Developer's license at https://www.jadeplatform.tech/developer-centre/licensing/free-development-licence
2. Download the JADE 2022 release at https://www.jadeplatform.tech/developer-centre/downloads
3. Open the installer and follow the instructions in the easy install wizard.
4. JADE is now installed, and a shortcut has been placed in your Start menu. You're good to go!

> For more detailed instructions about installing JADE, see the *<a href="https://secure.jadeworld.com/developer-centre/JADE2022/OnlineDocumentation/#resources/installconfig/title/title.htm">Installation and Configuration Guide</a>*.

### Choose the application to be tested with ATCG

You will need a schema with a GUI application to make use of ATCG's GUI replaying capability. If you don't have such a schema and you merely wish to see how ATCG works, you may find a suitable demonstration schema at <a href="https://github.com/jadesoftwarenz/JADE-Erewhon">Erewhon Repository</a>.

### Loading the schemas using JADE Git Integration

**Step 1: Setting your Username and Email**

1. In the Options menu, select the **Preferences** option.
2. Select the **Source Management** tab.
3. Enter your name and email address into **Commit Details** section of the **Source Control** section.
4. Select a valid working directory. (This can be whatever you like so long as you will remember it.)
5. Click the **OK** button.

**Step 2: Cloning the Repo**

1. In the **Browse** menu, select **Git Source Control Client** -> **Clone…**. (The local path will be filled in for you as the path you selected in Step 1.)
2. For the **Repository URL**, enter https://github.com/jadesoftwarenz/JADE-ATCG
3. Click the **Clone** button.

**Step 3: Copying in the ATCG DLL**

1. From the working directory, copy the content of **ATCG/bin** to the **bin** folder of your JADE installation.
2. If running ATCG from a remote thin client, it may also be required to copy the content of **ATCG/bin** to the **bin** folder of the thin client.

**Step 4: Importing the ATCG Generator Schema into your database**

1. In the **Schema** menu, select the **Load** option.
2. For the **Schema File Name** field, select the **AtcgGeneratorSchema.scm** file in the folder you selected as your working directory.
3. Click the **Advanced...** button next to the **Load Style** field.
4. In the **Advanced Load Options** form, enter **AtcgGeneratorSchema** for the **Target Schema** field and **ErewhonViewSchema** for the **Subschema of** field.
5. Click the **OK** button on both the **Advanced Load Options** form and the **Load Options** form.

> The **AtcgGeneratorSchema** should load as a subschema of **ErewhonViewSchema**.

**Step 5: Importing the ATCG Test Code Schema into your database**

1. In the **Schema** menu, select the **Load** option.
2. For the **Schema File Name** field, select the **AtcgTestCodeSchema.scm** file in the folder you selected as your working directory.
3. Click on the **Forms File Name** field, **AtcgTestCodeSchema.ddx** should automatically be entered.
4. Click the **Advanced...** button next to the **Load Style** field.
5. In the **Advanced Load Options** form, enter **AtcgTestCaseSchema** for the **Target Schema** field and **AtcgGeneratorSchema** for the **Subschema of** field.
6. Click the **OK** button on both the **Advanced Load Options** form and the **Load Options** form.

> The **AtcgTestCodeSchema** should load as a subschema of **AtcgGeneratorSchema**.

### Using the ATCG test runner
From the **Run Application** menu, select the **AtcgControlApp** application.

To run a pre-made test, select **ExampleTest** in the **Available Replay Classes** list box and then click the **Replay Last** button. The Erewhon Shop will open and automatically perform a sequence of actions.

To create your own test, click the **Start Recording** button in the **Recording** section. The Erewhon Shop will open and whichever actions you perform will be saved. When you have finished performing actions, enter a name for your test in the **Generated Class Name** field of the **Generate** section and click the **Generate and Load** button.

To replay your created test, select the name of the test you created in the **Replay** section and click the **Replay Last** button.

## Frequently Asked Questions
**Q.** Can I contribute to or change these schemas?
> The schemas contained in this repository are for demonstration purposes and as such are not open to pull requests. However, you are welcome to create a fork and make changes to your own copy, subject to our license ([LICENSE](LICENSE)).

**Q.** How do I modify ATCG to run on my schema rather than Erewhon?
> Instructions may be found in the *<a href="https://secure.jadeworld.com/developer-centre/JADE2022/OnlineDocumentation/#resources/atcgref/title/title.htm">ATCG Reference</a>*.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
