jadeVersionNumber "18.0.01";
schemaDefinition
AtcgTestCodeSchema subschemaOf AtcgGeneratorSchema completeDefinition, patchVersion=110, patchVersioningEnabled = true;
		setModifiedTimeStamp "cnwta3" "6.2.16" 2017:10:09:16:20:40;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2017:10:09:16:20:40;
	1033 "English (United States)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2019:11:22:15:01:53;
libraryDefinitions
typeHeaders
	AtcgTestCodeSchemaApp subclassOf AtcgGeneratorSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 5929;
	XxxProfile subclassOf AtcgProfile transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 6135;
	GAtcgTestCodeSchema subclassOf GAtcgGeneratorSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5931;
	SAtcgTestCodeSchema subclassOf SAtcgGeneratorSchema transient, number = 5936;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	AtcgGeneratorSchemaApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 1114 2009:08:27:16:51:07.398;
	)
	AtcgTestCodeSchemaApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.12" 110 2018:04:12:14:45:10.514;
 
	jadeMethodDefinitions
		atcgBtnClickInit(btnparams: JadeDynamicObject) number = 1032;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:04:16:26:43.803;
		atcgControlAppInit() updating, number = 1028;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:08:28:15:04:30.374;
		atcgDynamicContent(
			form: Form; 
			control: Control; 
			row: Integer; 
			column: Integer; 
			fromValidation: Boolean): String number = 1033;
		setModifiedTimeStamp "cnwta3" "6.2.16" 109 2009:08:19:12:32:04.476;
		atcgGetControlOptions(
			genSchema: String output; 
			genSuperSchema: String output; 
			genSuperClass: String output; 
			logMessageMethod: String output; 
			targetSchemas: StringArray input; 
			noiseMethods: StringArray input) number = 1037;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:12:09:10:41:51.044;
		atcgRecordAppInit() updating, number = 1027;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:12:09:10:42:00.716;
		atcgReplayAppInit() updating, number = 1029;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:12:08:17:17:49.503;
	)
	AtcgProfile completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:05:14:50:55.612;
	)
	XxxProfile completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:12:09:10:41:31.669;
 
	jadeMethodDefinitions
		startup() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:06:14:38:09.613;
		stop() updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:06:14:39:14.603;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GAtcgGeneratorSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 1114 2009:08:27:16:27:33.904;
	)
	GAtcgTestCodeSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:04:16:06:51;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.0.18" 7 2004:05:03:21:03:30.427;
	)
	SAtcgGeneratorSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 101 2009:02:09:13:53:35;
	)
	SAtcgTestCodeSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:04:16:06:51;
	)
 
inverseDefinitions
databaseDefinitions
AtcgTestCodeSchemaDb
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2017:10:09:16:20:40;
	databaseFileDefinitions
		"AtcgTestCode" number=107;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2017:10:09:16:20:40;
	defaultFileDefinition "AtcgTestCode";
	classMapDefinitions
		SAtcgTestCodeSchema in "_environ";
		AtcgTestCodeSchemaApp in "_usergui";
		XxxProfile in "AtcgGenerator";
		GAtcgTestCodeSchema in "AtcgTestCode";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	AtcgTestCodeSchemaApp (
	jadeMethodSources
atcgBtnClickInit
{
atcgBtnClickInit(btnparams:JadeDynamicObject);

begin
	inheritMethod(btnparams);
	terminate;
end;

}

atcgControlAppInit
{
atcgControlAppInit() updating;

vars
	f:Form;
begin
	atcgRunningAtcg:=true;
	create f as currentSchema.getClass("AtcgControlForm");
	f.show;
end;

}

atcgDynamicContent
{
atcgDynamicContent(form:Form; control:Control; row,column:Integer; fromValidation:Boolean):String;
//	This method will be called for any dynamic text fields (Ctrl+Shift+left-click at recording time)
//	The fromValidation parameter will be true if called from a validation method, otherwise it will be false.
//	The row and column parameters will be zero for a non-table textbox.
vars

begin
	//if form.name = "MyForm" and control.name = "txtEnterPin" then
	//	return app.magicPin;
	//endif;
	return null;
end;

}

atcgGetControlOptions
{
atcgGetControlOptions(genSchema,genSuperSchema,genSuperClass,logMessageMethod:String output; targetSchemas,noiseMethods:StringArray input);
//	This is an example of what your version of this method might look like.
begin
	// what schema to generate profile classes into, and its superschema
	genSchema:="AtcgTestCodeSchema";
	genSuperSchema:="AtcgGeneratorSchema";
	
	// what class to generate profile classes under
	genSuperClass:="XxxProfile";
	
	// what logging method to use
	logMessageMethod:="atcgLogMessageTC";
	
	// list of schemas to be tracked during recording
	targetSchemas.add("AtcgTestCodeSchema");
	targetSchemas.add("XxxSchema");

	// list of methods to ignore - these will not be tracked at all during recording, mainly to reduce unwanted verbosity in the rrmsg.log
	// do not list any control or form event methods here, as that may affect code generation
	noiseMethods.add("xxxDontCare");
end;

}

atcgRecordAppInit
{
atcgRecordAppInit() updating;
//	The class name below should be a non-abstract superclass of the generated profile classes.
//	It may be the same class declared for genSuperClass in your control options.
begin
	atcgRunningAtcg:=true;
	app.initialize;
	inheritMethod;

	create atcgMyProfile as currentSchema.getClass("XxxProfile");
	atcgMyProfile.startup;
	system.causeEvent(1149, true, "RecordAppReady");
end;

}

atcgReplayAppInit
{
atcgReplayAppInit() updating;

vars
	proc:Process;
	cmdLine,testclass,returnText: String;
	i,retCode : Integer;
begin
	returnText:="failed";  // in case of exceptions
	atcgRunningAtcg:=true;
	atcgRunningAtcgReplay:=true;
	inheritMethod;
	app.initialize;
	beginTransaction;
	node.userExitCode := 1;
	commitTransaction;
	cmdLine:=atcgGetUserCmdLine;
	
	if cmdLine <> null then  
		i := 2;	
		testclass := cmdLine.scanUntil(";",i);
		if currentSchema.getClass(testclass) <> null then 
			create atcgMyProfile as currentSchema.getClass(testclass);
			beginTransaction;
			global.atcgReplayClassName := testclass;
			commitTransaction;
			
			app.atcgPauseOnError:= false;
		else
			app.atcgLogMessageTC("***class " & testclass & " does not exist but was specified on the commandline check the testclass name including case, in the meantime this will terminate");
			terminate;
		endif;
	else 
		if currentSchema.getClass(global.atcgReplayClassName) <> null then 
			create atcgMyProfile as currentSchema.getClass(global.atcgReplayClassName);
		else 
			app.atcgLogMessageTC("*** replayClassName is null so probably running AtcgReplayApp without the testclass specified, will exit" );
			terminate;
		endif;
	endif;
	
	atcgMyProfile.startup;
	atcgMyProfile.runTest;
	retCode := atcgMyProfile.retCode;  // par 135 this is always accurate now
	
	if retCode = 0 then 
		beginTransaction;
		node.userExitCode := 4;
		commitTransaction;
		returnText:="ok";
	endif;
	if app.atcgWarningCount > 0 then  // warnings and return text added for par 92
		returnText:=returnText&", with "&app.atcgWarningCount.String&" warning";
		if app.atcgWarningCount > 1 then
			returnText:=returnText&"s";
		endif;
	endif;
	app.atcgLogMessageTC("Replay of "&global.atcgReplayClassName&" "&returnText);
	
	atcgMyProfile.stop;
	terminate;
epilog
	foreach proc in Process.instances do
		if proc.persistentApp.name = "AtcgControlApp" then //proc <> process then
			proc.causeEvent(1148, true, returnText);
		endif;
	endforeach;
	delete atcgMyProfile;
end;

}

	)
	XxxProfile (
	jadeMethodSources
startup
{
startup() updating;
//	This method will start EVERY profile.
//	It creates the app's mainForm and logs in
begin
	app.atcgLogMessageTC("===========");
	app.atcgLogMessageTC("Starting profile");
	app.atcgLogMessageTC("===========");
	
	// create and show main form, and logon

	app.atcgLogMessageTC(method.qualifiedName&" finished");
end;
}

stop
{
stop() updating;

begin
	app.atcgLogMessageTC("============");
	app.atcgLogMessageTC("Stopping profile");
	app.atcgLogMessageTC("============");
	
	// log out, close all forms, close main form
	
	app.atcgLogMessageTC("Stopped");
end;
}

	)
