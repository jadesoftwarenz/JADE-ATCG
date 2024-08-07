jadeVersionNumber "22.0.00";
schemaDefinition
AtcgTestCodeSchema subschemaOf AtcgGeneratorSchema completeDefinition, patchVersion=110, patchVersioningEnabled = true;
	setModifiedTimeStamp "cnwta3" "6.2.16" 2017:10:09:16:20:40;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "cnwta3" "6.2.16" 110 2017:10:09:16:20:40;
	1033 "English (United States)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2024:06:12:11:23:14;
typeHeaders
	AtcgTestCodeSchemaApp subclassOf AtcgGeneratorSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2084;
	TestProfile subclassOf AtcgProfile transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 6135;
	ExampleTest subclassOf TestProfile transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2056;
	GAtcgTestCodeSchema subclassOf GAtcgGeneratorSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5931;
	SAtcgTestCodeSchema subclassOf SAtcgGeneratorSchema transient, number = 5936;
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
	CardSchema completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	ErewhonBaseSchemaApp completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	ErewhonModelSchemaApp completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	ErewhonViewSchemaApp completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
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
		setModifiedTimeStamp "cnwdm6" "22.0.03" 110 2024:05:28:09:41:45.062;
		atcgRecordAppInit() updating, number = 1027;
		setModifiedTimeStamp "cnwdm6" "22.0.03" 110 2024:05:03:11:54:45.498;
		atcgReplayAppInit() updating, number = 1029;
		setModifiedTimeStamp "JadeLoader" "6.2.16" 110 2009:12:08:17:17:49.503;
	)
	AtcgProfile completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:05:14:50:55.612;
	)
	TestProfile completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 110 2024:05:03:11:54:25.908;
	jadeMethodDefinitions
		startup() updating, number = 1001;
		setModifiedTimeStamp "cnwdm6" "22.0.03" 110 2024:05:28:10:44:25.190;
		stop() updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:06:14:39:14.603;
	)
	ExampleTest completeDefinition
	(
		documentationText
`
Controller Version 1.3.1.0

log source c:/work/jadetemp/22000a_2024-6-12_at/logs/atcg/rrmsg3.log
class file c:/work/jadetemp/22000a_2024-6-12_at/logs/atcg/TestProfile1/TestProfile1_145705.cls

_defaultProfileName TestProfile1;

_defaultAutoPingInterval 10;

_defaultStatusDisplay on;

_beginDriverProfile TestProfile1
	_randomSelection false
	_defaultThinkSecs 2
	_stopWhenAllEntriesRun true
	_beginProlog
		_method TestProfile1;startup;1;0;
	_endProlog

	_method TestProfile1;tp002_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp002v_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp004_SIF_btnResultsDetclick;1;0;
	_method TestProfile1;tp004v_SIF_btnResultsDetclick;1;0;
	_method TestProfile1;tp006_SIF_btnResultsBuyclick;1;0;
	_method TestProfile1;tp006v_SIF_btnResultsBuyclick;1;0;
	_method TestProfile1;tp008_SIF_cmbCountry_click;1;0;
	_method TestProfile1;tp008v_SIF_cmbCountry_click;1;0;
	_method TestProfile1;tp010_SIF_btnSearch_click;1;0;
	_method TestProfile1;tp010v_SIF_btnSearch_click;1;0;
	_method TestProfile1;tp012_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp012v_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp014_SIF_btnResultsBuyclick;1;0;
	_method TestProfile1;tp014v_SIF_btnResultsBuyclick;1;0;
	_method TestProfile1;tp016_SIF_cmbRegion_click;1;0;
	_method TestProfile1;tp016v_SIF_cmbRegion_click;1;0;
	_method TestProfile1;tp018_SIF_btnSearch_click;1;0;
	_method TestProfile1;tp018v_SIF_btnSearch_click;1;0;
	_method TestProfile1;tp020_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp020v_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp022_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp022v_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp024_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp024v_SIF_tblSearchResuclick;1;0;
	_method TestProfile1;tp026_SIF_btnResultsDetclick;1;0;
	_method TestProfile1;tp026v_SIF_btnResultsDetclick;1;0;
	_method TestProfile1;tp028_SIF_plinthItems_click;1;0;
	_method TestProfile1;tp028v_SIF_plinthItems_click;1;0;
	_method TestProfile1;tp030_SIF_btnResultsBuyclick;1;0;
	_method TestProfile1;tp030v_SIF_btnResultsBuyclick;1;0;
	_method TestProfile1;tp032_SIF_btnCartCheckoclick;1;0;
	_method TestProfile1;tp032v_SIF_btnCartCheckoclick;1;0;
	_method TestProfile1;tp034_SCF_tblItems_click;1;0;
	_method TestProfile1;tp034v_SCF_tblItems_click;1;0;
	_method TestProfile1;tp036_SCF_btnRemove_click;1;0;
	_method TestProfile1;tp036v_SCF_btnRemove_click;1;0;
	_method TestProfile1;tp038_SCF_btnEmpty_click;1;0;
	_method TestProfile1;tp038_SCF_btnEmpty_click;1;0;
	_method TestProfile1;tp999_tidyUp;1;0;
_endDriverProfile
`
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:19:16:06:59.431;
	referenceDefinitions
		myShopCheckoutForm_1:          ShopCheckoutForm  number = 2, ordinal = 2;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		myShopItemsForm_1:             ShopItemsForm  number = 1, ordinal = 1;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		myShopItemsForm_2:             ShopItemsForm  number = 3, ordinal = 3;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
	jadeMethodDefinitions
		runTest(): Integer updating, number = 1041;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		startup() updating, number = 1040;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:24:10:50:39.958;
		tp002_SIF_tblSearchResuclick(): Integer updating, number = 1001;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp002v_SIF_tblSearchResuclick(): Integer updating, number = 1002;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp004_SIF_btnResultsDetclick(): Integer updating, number = 1003;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp004v_SIF_btnResultsDetclick(): Integer updating, number = 1004;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:28:19.005;
		tp006_SIF_btnResultsBuyclick(): Integer updating, number = 1005;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp006v_SIF_btnResultsBuyclick(): Integer updating, number = 1006;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:28:25.535;
		tp008_SIF_cmbCountry_click(): Integer updating, number = 1007;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp008v_SIF_cmbCountry_click(): Integer updating, number = 1008;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:28:34.029;
		tp010_SIF_btnSearch_click(): Integer updating, number = 1009;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp010v_SIF_btnSearch_click(): Integer updating, number = 1010;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:30:16.362;
		tp012_SIF_tblSearchResuclick(): Integer updating, number = 1011;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp012v_SIF_tblSearchResuclick(): Integer updating, number = 1012;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:30:21.272;
		tp014_SIF_btnResultsBuyclick(): Integer updating, number = 1013;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp014v_SIF_btnResultsBuyclick(): Integer updating, number = 1014;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:30:38.045;
		tp016_SIF_cmbRegion_click(): Integer updating, number = 1015;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp016v_SIF_cmbRegion_click(): Integer updating, number = 1016;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:30:52.271;
		tp018_SIF_btnSearch_click(): Integer updating, number = 1017;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp018v_SIF_btnSearch_click(): Integer updating, number = 1018;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:31:09.542;
		tp020_SIF_tblSearchResuclick(): Integer updating, number = 1019;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp020v_SIF_tblSearchResuclick(): Integer updating, number = 1020;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:31:16.392;
		tp022_SIF_tblSearchResuclick(): Integer updating, number = 1021;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp022v_SIF_tblSearchResuclick(): Integer updating, number = 1022;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:38:35.942;
		tp024_SIF_tblSearchResuclick(): Integer updating, number = 1023;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp024v_SIF_tblSearchResuclick(): Integer updating, number = 1024;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:38:42.985;
		tp026_SIF_btnResultsDetclick(): Integer updating, number = 1025;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp026v_SIF_btnResultsDetclick(): Integer updating, number = 1026;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:46:23.991;
		tp028_SIF_plinthItems_click(): Integer updating, number = 1027;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp028v_SIF_plinthItems_click(): Integer updating, number = 1028;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:10:51:16.199;
		tp030_SIF_btnResultsBuyclick(): Integer updating, number = 1029;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp030v_SIF_btnResultsBuyclick(): Integer updating, number = 1030;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:11:01:08.179;
		tp032_SIF_btnCartCheckoclick(): Integer updating, number = 1031;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp032v_SIF_btnCartCheckoclick(): Integer updating, number = 1032;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:11:01:17.771;
		tp034_SCF_tblItems_click(): Integer updating, number = 1033;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp034v_SCF_tblItems_click(): Integer updating, number = 1034;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp036_SCF_btnRemove_click(): Integer updating, number = 1035;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp036v_SCF_btnRemove_click(): Integer updating, number = 1036;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp038_SCF_btnEmpty_click(): Integer updating, number = 1037;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
		tp038v_SCF_btnEmpty_click(): Integer updating, number = 1038;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:21:11:01:35.423;
		tp999_tidyUp(): Integer updating, number = 1039;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:19:14:57:10;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCardSchema completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	ErewhonBaseSchemaGlobal completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	ErewhonModelSchemaGlobal completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	ErewhonViewSchemaGlobal completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	GAtcgGeneratorSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 1114 2009:08:27:16:27:33.904;
	)
	GAtcgTestCodeSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:04:16:06:51;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		setToAdministration() number = 1019;
		setModifiedTimeStamp "cnwdm6" "22.0.03" 110 2024:06:07:15:19:35.959;
		setToErewhonShop() number = 1021;
		setModifiedTimeStamp "cnwdm6" "22.0.03" 110 2024:06:07:15:19:34.360;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.0.18" 7 2004:05:03:21:03:30.427;
	)
	CnSchemaSession completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	ErewhonBaseSchemaSession completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	ErewhonModelSchemaSession completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	ErewhonViewSchemaSession completeDefinition
	(
		setModifiedTimeStamp "cnwdm6" "22.0.03" 2024:05:01:12:51:55;
	)
	SAtcgGeneratorSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 101 2009:02:09:13:53:35;
	)
	SAtcgTestCodeSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:04:16:06:51;
	)
databaseDefinitions
	AtcgTestCodeSchemaDb
	(
	setModifiedTimeStamp "cnwta3" "6.2.16" 110 2017:10:09:16:20:40;
	databaseFileDefinitions
		"AtcgTestCode" number = 107;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2017:10:09:16:20:40;
	defaultFileDefinition "AtcgTestCode";
	classMapDefinitions
		AtcgTestCodeSchemaApp in "_usergui";
		ExampleTest in "AtcgTestCode";
		GAtcgTestCodeSchema in "AtcgTestCode";
		SAtcgTestCodeSchema in "_environ";
		TestProfile in "AtcgGenerator";
	)
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
	genSuperClass:="TestProfile";
	
	// what logging method to use
	logMessageMethod:="atcgLogMessageTC";
	
	// list of schemas to be tracked during recording
	targetSchemas.add("AtcgTestCodeSchema");
	targetSchemas.add("ErewhonViewSchema");

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

	create atcgMyProfile as currentSchema.getClass("TestProfile");
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
	TestProfile (
	jadeMethodSources
startup
{
startup() updating;
//	This method will start EVERY profile.
//	It creates the app's mainForm and logs in
vars
	c:Client;
	mf:ShopItemsForm;
	admin:AdminMainParentForm;
begin
	app.atcgLogMessageTC("===========");
	app.atcgLogMessageTC("Starting profile");
	app.atcgLogMessageTC("===========");
	
	//	create and show main form, and logon
	//	allow testing of multiple applications
	if app.getProfileString(app.getIniFileName, "ATCG", "TestApp", "ErewhonShop") = "Administration" then
		app.mdiFrame := AdminMainParentForm;
		create admin;
		c := Client.firstInstance;
		app.setClient(c);
		admin.show();
	else
		create mf;
		c := Client.firstInstance;
		app.setClient(c);
		mf.show();
	endif;

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
	ExampleTest (
	jadeMethodSources
runTest
{
runTest():Integer updating;

vars
	sa:StringArray;
begin
	create sa transient;
	sa.add('tp002_SIF_tblSearchResuclick');
	sa.add('tp002v_SIF_tblSearchResuclick');
	sa.add('tp004_SIF_btnResultsDetclick');
	sa.add('tp004v_SIF_btnResultsDetclick');
	sa.add('tp006_SIF_btnResultsBuyclick');
	sa.add('tp006v_SIF_btnResultsBuyclick');
	sa.add('tp008_SIF_cmbCountry_click');
	sa.add('tp008v_SIF_cmbCountry_click');
	sa.add('tp010_SIF_btnSearch_click');
	sa.add('tp010v_SIF_btnSearch_click');
	sa.add('tp012_SIF_tblSearchResuclick');
	sa.add('tp012v_SIF_tblSearchResuclick');
	sa.add('tp014_SIF_btnResultsBuyclick');
	sa.add('tp014v_SIF_btnResultsBuyclick');
	sa.add('tp016_SIF_cmbRegion_click');
	sa.add('tp016v_SIF_cmbRegion_click');
	sa.add('tp018_SIF_btnSearch_click');
	sa.add('tp018v_SIF_btnSearch_click');
	sa.add('tp020_SIF_tblSearchResuclick');
	sa.add('tp020v_SIF_tblSearchResuclick');
	sa.add('tp022_SIF_tblSearchResuclick');
	sa.add('tp022v_SIF_tblSearchResuclick');
	sa.add('tp024_SIF_tblSearchResuclick');
	sa.add('tp024v_SIF_tblSearchResuclick');
	sa.add('tp026_SIF_btnResultsDetclick');
	sa.add('tp026v_SIF_btnResultsDetclick');
	sa.add('tp028_SIF_plinthItems_click');
	sa.add('tp028v_SIF_plinthItems_click');
	sa.add('tp030_SIF_btnResultsBuyclick');
	sa.add('tp030v_SIF_btnResultsBuyclick');
	sa.add('tp032_SIF_btnCartCheckoclick');
	sa.add('tp032v_SIF_btnCartCheckoclick');
	sa.add('tp034_SCF_tblItems_click');
	sa.add('tp034v_SCF_tblItems_click');
	sa.add('tp036_SCF_btnRemove_click');
	sa.add('tp036v_SCF_btnRemove_click');
	sa.add('tp038_SCF_btnEmpty_click');
	sa.add('tp038v_SCF_btnEmpty_click');
	sa.add('tp999_tidyUp');

	runMethods(sa, 6, "v_");
	
	app.atcgDetectMissedMsgBoxes;
	return retCode;
epilog
	delete sa;
end;
}
startup
{
startup() updating;

begin
	app.atcgRecordingVersion:='1.3.1.0';
	app.setProfileString(app.getIniFileName, "ATCG", "TestApp", "ErewhonShop");
	inheritMethod();
end;
}
tp002_SIF_tblSearchResuclick
{
tp002_SIF_tblSearchResuclick():Integer updating;

begin
	myShopItemsForm_1:=app.getForm('ShopItemsForm').ShopItemsForm;
	if unexpected(1, 'myShopItemsForm_1', '', 'FormNotNull', null, myShopItemsForm_1, null, method.qualifiedName) then return 1; endif;
	myShopItemsForm_1.tblSearchResults.row:=5;
	myShopItemsForm_1.tblSearchResults.column:=3;
	myShopItemsForm_1.tblSearchResults.clearAllSelected;
	myShopItemsForm_1.tblSearchResults.accessCell(5,3).selected:=true;
	myShopItemsForm_1.tblSearchResults.rowColumnChg(myShopItemsForm_1.tblSearchResults);
	myShopItemsForm_1.tblSearchResults.mouseDown(myShopItemsForm_1.tblSearchResults, 1, 0, 79, 86);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.mouseUp(myShopItemsForm_1.tblSearchResults, 1, 0, 79, 86);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.row:=5;
	myShopItemsForm_1.tblSearchResults.column:=3;
	myShopItemsForm_1.tblSearchResults.click(myShopItemsForm_1.tblSearchResults);  // 14:56:22
	return 0;
end;
}
tp002v_SIF_tblSearchResuclick
{
tp002v_SIF_tblSearchResuclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:22
	endif;
	if unexpected(2, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 2; endif;
	if unexpected(3, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 3; endif;
	if unexpected(4, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 4; endif;
	if unexpected(5, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 5; endif;
	if unexpected(6, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 6; endif;
	if unexpected(7, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 7; endif;
	if unexpected(8, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 8; endif;
	if unexpected(9, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 9; endif;
	if unexpected(10, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 10; endif;
	if unexpected(11, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 11; endif;
	if unexpected(12, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 12; endif;
	if unexpected(13, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '16', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 13; endif;
	if unexpected(14, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 14; endif;
	if unexpected(15, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 15; endif;
	if unexpected(16, 'myShopItemsForm_1', 'tblCart', 'rows', '1', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 16; endif;
	if unexpected(17, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 17; endif;
	if unexpected(18, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$0.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 18; endif;
	if unexpected(19, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 19; endif;
	if unexpected(20, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 20; endif;
	if unexpected(21, 'myShopItemsForm_1', 'lblCode', 'caption', 'Code', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 21; endif;
	if unexpected(22, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 22; endif;
	if unexpected(23, 'myShopItemsForm_1', 'txtDescription', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 23; endif;
	if unexpected(24, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 24; endif;
	if unexpected(25, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', 'Available from', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 25; endif;
	if unexpected(26, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 26; endif;
	if unexpected(27, 'myShopItemsForm_1', 'lblCloseDate', 'caption', 'Close date', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 27; endif;
	if unexpected(28, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 28; endif;
	if unexpected(29, 'myShopItemsForm_1', 'lblPrice', 'caption', 'Price', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 29; endif;
	if unexpected(30, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 30; endif;
	if unexpected(31, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Agent', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 31; endif;
	if unexpected(32, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 32; endif;
	if unexpected(33, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 33; endif;
	return 0;
end;
}
tp004_SIF_btnResultsDetclick
{
tp004_SIF_btnResultsDetclick():Integer updating;

begin
	myShopItemsForm_1.btnResultsDetails.mouseDown(myShopItemsForm_1.btnResultsDetails, 1, 0, 16, 17);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnResultsDetails.mouseUp(myShopItemsForm_1.btnResultsDetails, 1, 0, 16, 17);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnResultsDetails.click(myShopItemsForm_1.btnResultsDetails);  // 14:56:24
	return 0;
end;
}
tp004v_SIF_btnResultsDetclick
{
tp004v_SIF_btnResultsDetclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:24
	endif;
	if unexpected(34, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 34; endif;
	if unexpected(35, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 35; endif;
	if unexpected(36, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 36; endif;
	if unexpected(37, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 37; endif;
	if unexpected(38, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 38; endif;
	if unexpected(39, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 39; endif;
	if unexpected(40, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 40; endif;
	if unexpected(41, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 41; endif;
	if unexpected(42, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 42; endif;
	if unexpected(43, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 43; endif;
	if unexpected(44, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 44; endif;
	if unexpected(45, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '16', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 45; endif;
	if unexpected(46, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 46; endif;
	if unexpected(47, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 47; endif;
	if unexpected(48, 'myShopItemsForm_1', 'tblCart', 'rows', '1', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 48; endif;
	if unexpected(49, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 49; endif;
	if unexpected(50, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$0.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 50; endif;
	if unexpected(51, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 51; endif;
	if unexpected(52, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 52; endif;
	if unexpected(53, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 53; endif;
	if unexpected(54, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 54; endif;
	if unexpected(55, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 55; endif;
	if unexpected(56, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 56; endif;
	//if unexpected(57, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 57; endif;
	if unexpected(58, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 58; endif;
	if unexpected(59, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 59; endif;
	if unexpected(60, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 60; endif;
	if unexpected(61, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 61; endif;
	if unexpected(62, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 62; endif;
	if unexpected(63, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 63; endif;
	if unexpected(64, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 64; endif;
	if unexpected(65, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 65; endif;
	return 0;
end;
}
tp006_SIF_btnResultsBuyclick
{
tp006_SIF_btnResultsBuyclick():Integer updating;

begin
	myShopItemsForm_1.btnResultsBuyBid.mouseDown(myShopItemsForm_1.btnResultsBuyBid, 1, 0, 15, 14);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnResultsBuyBid.mouseUp(myShopItemsForm_1.btnResultsBuyBid, 1, 0, 15, 14);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnResultsBuyBid.click(myShopItemsForm_1.btnResultsBuyBid);  // 14:56:26
	return 0;
end;
}
tp006v_SIF_btnResultsBuyclick
{
tp006v_SIF_btnResultsBuyclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:26
	endif;
	if unexpected(66, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 66; endif;
	if unexpected(67, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 67; endif;
	if unexpected(68, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 68; endif;
	if unexpected(69, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 69; endif;
	if unexpected(70, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 70; endif;
	if unexpected(71, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 71; endif;
	if unexpected(72, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 72; endif;
	if unexpected(73, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 73; endif;
	if unexpected(74, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 74; endif;
	if unexpected(75, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 75; endif;
	if unexpected(76, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 76; endif;
	if unexpected(77, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '16', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 77; endif;
	if unexpected(78, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 78; endif;
	if unexpected(79, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 79; endif;
	if unexpected(80, 'myShopItemsForm_1', 'tblCart', 'rows', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 80; endif;
	if unexpected(81, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 81; endif;
	if unexpected(82, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 82; endif;
	if unexpected(83, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 83; endif;
	if unexpected(84, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 84; endif;
	if unexpected(85, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 85; endif;
	if unexpected(86, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 86; endif;
	if unexpected(87, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 87; endif;
	if unexpected(88, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 88; endif;
	//if unexpected(89, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 89; endif;
	if unexpected(90, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 90; endif;
	if unexpected(91, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 91; endif;
	if unexpected(92, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 92; endif;
	if unexpected(93, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 93; endif;
	if unexpected(94, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 94; endif;
	if unexpected(95, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 95; endif;
	if unexpected(96, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 96; endif;
	if unexpected(97, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 97; endif;
	return 0;
end;
}
tp008_SIF_cmbCountry_click
{
tp008_SIF_cmbCountry_click():Integer updating;

begin
	myShopItemsForm_1.cmbCountry.gotFocus(myShopItemsForm_1.cmbCountry);
	myShopItemsForm_1.firstChange(myShopItemsForm_1.cmbCountry);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myShopItemsForm_1.cmbCountry, 1, 'Europe', 4);
	myShopItemsForm_1.cmbCountry.click(myShopItemsForm_1.cmbCountry);  // 14:56:29
	return 0;
end;
}
tp008v_SIF_cmbCountry_click
{
tp008v_SIF_cmbCountry_click():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:29
	endif;
	if unexpected(98, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 98; endif;
	if unexpected(99, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 99; endif;
	if unexpected(100, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 100; endif;
	if unexpected(101, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 101; endif;
	if unexpected(102, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 102; endif;
	if unexpected(103, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 103; endif;
	if unexpected(104, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 104; endif;
	if unexpected(105, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 105; endif;
	if unexpected(106, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 106; endif;
	if unexpected(107, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 107; endif;
	if unexpected(108, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 108; endif;
	if unexpected(109, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '16', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 109; endif;
	if unexpected(110, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 110; endif;
	if unexpected(111, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 111; endif;
	if unexpected(112, 'myShopItemsForm_1', 'tblCart', 'rows', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 112; endif;
	if unexpected(113, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 113; endif;
	if unexpected(114, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 114; endif;
	if unexpected(115, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 115; endif;
	if unexpected(116, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 116; endif;
	if unexpected(117, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 117; endif;
	if unexpected(118, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 118; endif;
	if unexpected(119, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 119; endif;
	if unexpected(120, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 120; endif;
	//if unexpected(121, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 121; endif;
	if unexpected(122, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 122; endif;
	if unexpected(123, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 123; endif;
	if unexpected(124, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 124; endif;
	if unexpected(125, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 125; endif;
	if unexpected(126, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 126; endif;
	if unexpected(127, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 127; endif;
	if unexpected(128, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 128; endif;
	if unexpected(129, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 129; endif;
	return 0;
end;
}
tp010_SIF_btnSearch_click
{
tp010_SIF_btnSearch_click():Integer updating;

begin
	myShopItemsForm_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myShopItemsForm_1.cmbCountry, 1, 'Europe', 4);
	myShopItemsForm_1.cmbCountry.closeup(myShopItemsForm_1.cmbCountry);
	myShopItemsForm_1.btnSearch.mouseDown(myShopItemsForm_1.btnSearch, 1, 0, 48, 4);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.cmbCountry.lostFocus(myShopItemsForm_1.cmbCountry);
	myShopItemsForm_1.btnSearch.mouseUp(myShopItemsForm_1.btnSearch, 1, 0, 48, 4);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnSearch.click(myShopItemsForm_1.btnSearch);  // 14:56:30
	return 0;
end;
}
tp010v_SIF_btnSearch_click
{
tp010v_SIF_btnSearch_click():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:30
	endif;
	if unexpected(130, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 130; endif;
	if unexpected(131, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 131; endif;
	if unexpected(132, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 132; endif;
	if unexpected(133, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 133; endif;
	if unexpected(134, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 134; endif;
	if unexpected(135, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 135; endif;
	if unexpected(136, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 136; endif;
	if unexpected(137, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 137; endif;
	if unexpected(138, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 138; endif;
	if unexpected(139, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 139; endif;
	if unexpected(140, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 140; endif;
	if unexpected(141, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '16', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 141; endif;
	if unexpected(142, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 142; endif;
	if unexpected(143, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 143; endif;
	if unexpected(144, 'myShopItemsForm_1', 'tblCart', 'rows', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 144; endif;
	if unexpected(145, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 145; endif;
	if unexpected(146, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 146; endif;
	if unexpected(147, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 147; endif;
	if unexpected(148, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 148; endif;
	if unexpected(149, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 149; endif;
	if unexpected(150, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 150; endif;
	if unexpected(151, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 151; endif;
	if unexpected(152, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 152; endif;
	//if unexpected(153, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 153; endif;
	if unexpected(154, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 154; endif;
	if unexpected(155, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 155; endif;
	if unexpected(156, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 156; endif;
	if unexpected(157, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 157; endif;
	if unexpected(158, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 158; endif;
	if unexpected(159, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 159; endif;
	if unexpected(160, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 160; endif;
	if unexpected(161, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 161; endif;
	return 0;
end;
}
tp012_SIF_tblSearchResuclick
{
tp012_SIF_tblSearchResuclick():Integer updating;

begin
	myShopItemsForm_1.tblSearchResults.row:=12;
	myShopItemsForm_1.tblSearchResults.column:=3;
	myShopItemsForm_1.tblSearchResults.clearAllSelected;
	myShopItemsForm_1.tblSearchResults.accessCell(12,3).selected:=true;
	myShopItemsForm_1.tblSearchResults.rowColumnChg(myShopItemsForm_1.tblSearchResults);
	myShopItemsForm_1.tblSearchResults.mouseDown(myShopItemsForm_1.tblSearchResults, 1, 0, 68, 236);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.mouseMove(myShopItemsForm_1.tblSearchResults, 1, 0, 70, 238);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.mouseMove(myShopItemsForm_1.tblSearchResults, 1, 0, 72, 242);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.mouseUp(myShopItemsForm_1.tblSearchResults, 1, 0, 72, 242);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.row:=12;
	myShopItemsForm_1.tblSearchResults.column:=3;
	myShopItemsForm_1.tblSearchResults.click(myShopItemsForm_1.tblSearchResults);  // 14:56:31
	return 0;
end;
}
tp012v_SIF_tblSearchResuclick
{
tp012v_SIF_tblSearchResuclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:31
	endif;
	if unexpected(162, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 162; endif;
	if unexpected(163, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 163; endif;
	if unexpected(164, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 164; endif;
	if unexpected(165, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 165; endif;
	if unexpected(166, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 166; endif;
	if unexpected(167, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 167; endif;
	if unexpected(168, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 168; endif;
	if unexpected(169, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 169; endif;
	if unexpected(170, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 170; endif;
	if unexpected(171, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 171; endif;
	if unexpected(172, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 172; endif;
	if unexpected(173, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '16', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 173; endif;
	if unexpected(174, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 174; endif;
	if unexpected(175, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 175; endif;
	if unexpected(176, 'myShopItemsForm_1', 'tblCart', 'rows', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 176; endif;
	if unexpected(177, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 177; endif;
	if unexpected(178, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 178; endif;
	if unexpected(179, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 179; endif;
	if unexpected(180, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 180; endif;
	if unexpected(181, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 181; endif;
	if unexpected(182, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 182; endif;
	if unexpected(183, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 183; endif;
	if unexpected(184, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 184; endif;
	//if unexpected(185, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 185; endif;
	if unexpected(186, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 186; endif;
	if unexpected(187, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 187; endif;
	if unexpected(188, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 188; endif;
	if unexpected(189, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 189; endif;
	if unexpected(190, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 190; endif;
	if unexpected(191, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 191; endif;
	if unexpected(192, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 192; endif;
	if unexpected(193, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 193; endif;
	return 0;
end;
}
tp014_SIF_btnResultsBuyclick
{
tp014_SIF_btnResultsBuyclick():Integer updating;

begin
	myShopItemsForm_1.btnResultsBuyBid.mouseDown(myShopItemsForm_1.btnResultsBuyBid, 1, 0, 7, 15);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnResultsBuyBid.mouseUp(myShopItemsForm_1.btnResultsBuyBid, 1, 0, 7, 15);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnResultsBuyBid.click(myShopItemsForm_1.btnResultsBuyBid);  // 14:56:33
	return 0;
end;
}
tp014v_SIF_btnResultsBuyclick
{
tp014v_SIF_btnResultsBuyclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:33
	endif;
	if unexpected(194, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 194; endif;
	if unexpected(195, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 195; endif;
	if unexpected(196, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 196; endif;
	if unexpected(197, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 197; endif;
	if unexpected(198, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 198; endif;
	if unexpected(199, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 199; endif;
	if unexpected(200, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 200; endif;
	if unexpected(201, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 201; endif;
	if unexpected(202, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 202; endif;
	if unexpected(203, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 203; endif;
	if unexpected(204, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 204; endif;
	if unexpected(205, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '15', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 205; endif;
	if unexpected(206, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 206; endif;
	if unexpected(207, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 207; endif;
	if unexpected(208, 'myShopItemsForm_1', 'tblCart', 'rows', '3', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 208; endif;
	if unexpected(209, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 209; endif;
	if unexpected(210, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$4,208,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 210; endif;
	if unexpected(211, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 211; endif;
	if unexpected(212, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 212; endif;
	if unexpected(213, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 213; endif;
	if unexpected(214, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 214; endif;
	if unexpected(215, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 215; endif;
	if unexpected(216, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 216; endif;
	//if unexpected(217, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 217; endif;
	if unexpected(218, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 218; endif;
	if unexpected(219, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 219; endif;
	if unexpected(220, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 220; endif;
	if unexpected(221, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 221; endif;
	if unexpected(222, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 222; endif;
	if unexpected(223, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 223; endif;
	if unexpected(224, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 224; endif;
	if unexpected(225, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 225; endif;
	return 0;
end;
}
tp016_SIF_cmbRegion_click
{
tp016_SIF_cmbRegion_click():Integer updating;

begin
	myShopItemsForm_1.cmbRegion.gotFocus(myShopItemsForm_1.cmbRegion);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.cmbRegion.listIndex:=app.atcgGetComboStringIndex(myShopItemsForm_1.cmbRegion, 1, 'Italy', 5);
	myShopItemsForm_1.cmbRegion.click(myShopItemsForm_1.cmbRegion);  // 14:56:35
	return 0;
end;
}
tp016v_SIF_cmbRegion_click
{
tp016v_SIF_cmbRegion_click():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:35
	endif;
	if unexpected(226, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 226; endif;
	if unexpected(227, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 227; endif;
	if unexpected(228, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 228; endif;
	if unexpected(229, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 229; endif;
	if unexpected(230, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 230; endif;
	if unexpected(231, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 231; endif;
	if unexpected(232, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 232; endif;
	if unexpected(233, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 233; endif;
	if unexpected(234, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 234; endif;
	if unexpected(235, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 235; endif;
	if unexpected(236, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 236; endif;
	if unexpected(237, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '15', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 237; endif;
	if unexpected(238, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 238; endif;
	if unexpected(239, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 239; endif;
	if unexpected(240, 'myShopItemsForm_1', 'tblCart', 'rows', '3', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 240; endif;
	if unexpected(241, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 241; endif;
	if unexpected(242, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$4,208,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 242; endif;
	if unexpected(243, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 243; endif;
	if unexpected(244, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 244; endif;
	if unexpected(245, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 245; endif;
	if unexpected(246, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 246; endif;
	if unexpected(247, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 247; endif;
	if unexpected(248, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 248; endif;
	//if unexpected(249, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 249; endif;
	if unexpected(250, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 250; endif;
	if unexpected(251, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 251; endif;
	if unexpected(252, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 252; endif;
	if unexpected(253, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 253; endif;
	if unexpected(254, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 254; endif;
	if unexpected(255, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 255; endif;
	if unexpected(256, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 256; endif;
	if unexpected(257, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 257; endif;
	return 0;
end;
}
tp018_SIF_btnSearch_click
{
tp018_SIF_btnSearch_click():Integer updating;

begin
	myShopItemsForm_1.cmbRegion.listIndex:=app.atcgGetComboStringIndex(myShopItemsForm_1.cmbRegion, 1, 'Italy', 5);
	myShopItemsForm_1.cmbRegion.closeup(myShopItemsForm_1.cmbRegion);
	myShopItemsForm_1.btnSearch.mouseDown(myShopItemsForm_1.btnSearch, 1, 0, 32, 17);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.cmbRegion.lostFocus(myShopItemsForm_1.cmbRegion);
	myShopItemsForm_1.btnSearch.mouseUp(myShopItemsForm_1.btnSearch, 1, 0, 32, 17);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnSearch.click(myShopItemsForm_1.btnSearch);  // 14:56:36
	return 0;
end;
}
tp018v_SIF_btnSearch_click
{
tp018v_SIF_btnSearch_click():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:36
	endif;
	if unexpected(258, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 258; endif;
	if unexpected(259, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 259; endif;
	if unexpected(260, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 260; endif;
	if unexpected(261, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 261; endif;
	if unexpected(262, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 262; endif;
	if unexpected(263, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 263; endif;
	if unexpected(264, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 264; endif;
	if unexpected(265, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 265; endif;
	if unexpected(266, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 266; endif;
	if unexpected(267, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 267; endif;
	if unexpected(268, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 268; endif;
	if unexpected(269, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 269; endif;
	if unexpected(270, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 270; endif;
	if unexpected(271, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 271; endif;
	if unexpected(272, 'myShopItemsForm_1', 'tblCart', 'rows', '3', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 272; endif;
	if unexpected(273, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 273; endif;
	if unexpected(274, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$4,208,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 274; endif;
	if unexpected(275, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 275; endif;
	if unexpected(276, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 276; endif;
	if unexpected(277, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 277; endif;
	if unexpected(278, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 278; endif;
	if unexpected(279, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 279; endif;
	if unexpected(280, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 280; endif;
	//if unexpected(281, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 281; endif;
	if unexpected(282, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 282; endif;
	if unexpected(283, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 283; endif;
	if unexpected(284, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 284; endif;
	if unexpected(285, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 285; endif;
	if unexpected(286, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 286; endif;
	if unexpected(287, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 287; endif;
	if unexpected(288, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 288; endif;
	if unexpected(289, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 289; endif;
	return 0;
end;
}
tp020_SIF_tblSearchResuclick
{
tp020_SIF_tblSearchResuclick():Integer updating;

begin
	myShopItemsForm_1.tblSearchResults.row:=2;
	myShopItemsForm_1.tblSearchResults.column:=4;
	myShopItemsForm_1.tblSearchResults.clearAllSelected;
	myShopItemsForm_1.tblSearchResults.accessCell(2,4).selected:=true;
	myShopItemsForm_1.tblSearchResults.rowColumnChg(myShopItemsForm_1.tblSearchResults);
	myShopItemsForm_1.tblSearchResults.mouseDown(myShopItemsForm_1.tblSearchResults, 1, 0, 220, 41);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.mouseUp(myShopItemsForm_1.tblSearchResults, 1, 0, 220, 41);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.row:=2;
	myShopItemsForm_1.tblSearchResults.column:=4;
	myShopItemsForm_1.tblSearchResults.click(myShopItemsForm_1.tblSearchResults);  // 14:56:38
	return 0;
end;
}
tp020v_SIF_tblSearchResuclick
{
tp020v_SIF_tblSearchResuclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:38
	endif;
	if unexpected(290, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 290; endif;
	if unexpected(291, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 291; endif;
	if unexpected(292, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 292; endif;
	if unexpected(293, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 293; endif;
	if unexpected(294, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 294; endif;
	if unexpected(295, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 295; endif;
	if unexpected(296, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 296; endif;
	if unexpected(297, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 297; endif;
	if unexpected(298, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 298; endif;
	if unexpected(299, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 299; endif;
	if unexpected(300, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 300; endif;
	if unexpected(301, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 301; endif;
	if unexpected(302, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 302; endif;
	if unexpected(303, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 303; endif;
	if unexpected(304, 'myShopItemsForm_1', 'tblCart', 'rows', '3', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 304; endif;
	if unexpected(305, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 305; endif;
	if unexpected(306, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$4,208,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 306; endif;
	if unexpected(307, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 307; endif;
	if unexpected(308, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 308; endif;
	if unexpected(309, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 309; endif;
	if unexpected(310, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 310; endif;
	if unexpected(311, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 311; endif;
	if unexpected(312, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 312; endif;
	//if unexpected(313, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 313; endif;
	if unexpected(314, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 314; endif;
	if unexpected(315, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 315; endif;
	if unexpected(316, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 316; endif;
	if unexpected(317, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 317; endif;
	if unexpected(318, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 318; endif;
	if unexpected(319, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 319; endif;
	if unexpected(320, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 320; endif;
	if unexpected(321, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 321; endif;
	return 0;
end;
}
tp022_SIF_tblSearchResuclick
{
tp022_SIF_tblSearchResuclick():Integer updating;

begin
	myShopItemsForm_1.tblSearchResults.row:=3;
	myShopItemsForm_1.tblSearchResults.column:=4;
	myShopItemsForm_1.tblSearchResults.clearAllSelected;
	myShopItemsForm_1.tblSearchResults.accessCell(3,4).selected:=true;
	myShopItemsForm_1.tblSearchResults.rowColumnChg(myShopItemsForm_1.tblSearchResults);
	myShopItemsForm_1.tblSearchResults.mouseDown(myShopItemsForm_1.tblSearchResults, 1, 0, 225, 54);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.mouseUp(myShopItemsForm_1.tblSearchResults, 1, 0, 225, 54);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.row:=3;
	myShopItemsForm_1.tblSearchResults.column:=4;
	myShopItemsForm_1.tblSearchResults.click(myShopItemsForm_1.tblSearchResults);  // 14:56:39
	return 0;
end;
}
tp022v_SIF_tblSearchResuclick
{
tp022v_SIF_tblSearchResuclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:39
	endif;
	if unexpected(322, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 322; endif;
	if unexpected(323, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 323; endif;
	if unexpected(324, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 324; endif;
	if unexpected(325, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 325; endif;
	if unexpected(326, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 326; endif;
	if unexpected(327, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 327; endif;
	if unexpected(328, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 328; endif;
	if unexpected(329, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 329; endif;
	if unexpected(330, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 330; endif;
	if unexpected(331, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 331; endif;
	if unexpected(332, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 332; endif;
	if unexpected(333, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 333; endif;
	if unexpected(334, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 334; endif;
	if unexpected(335, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 335; endif;
	if unexpected(336, 'myShopItemsForm_1', 'tblCart', 'rows', '3', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 336; endif;
	if unexpected(337, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 337; endif;
	if unexpected(338, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$4,208,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 338; endif;
	if unexpected(339, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 339; endif;
	if unexpected(340, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 340; endif;
	if unexpected(341, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 341; endif;
	if unexpected(342, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 342; endif;
	if unexpected(343, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 343; endif;
	if unexpected(344, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 344; endif;
	//if unexpected(345, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 345; endif;
	if unexpected(346, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 346; endif;
	if unexpected(347, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 347; endif;
	if unexpected(348, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 348; endif;
	if unexpected(349, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 349; endif;
	if unexpected(350, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 350; endif;
	if unexpected(351, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 351; endif;
	if unexpected(352, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 352; endif;
	if unexpected(353, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 353; endif;
	return 0;
end;
}
tp024_SIF_tblSearchResuclick
{
tp024_SIF_tblSearchResuclick():Integer updating;

begin
	myShopItemsForm_1.tblSearchResults.row:=4;
	myShopItemsForm_1.tblSearchResults.column:=4;
	myShopItemsForm_1.tblSearchResults.clearAllSelected;
	myShopItemsForm_1.tblSearchResults.accessCell(4,4).selected:=true;
	myShopItemsForm_1.tblSearchResults.rowColumnChg(myShopItemsForm_1.tblSearchResults);
	myShopItemsForm_1.tblSearchResults.mouseDown(myShopItemsForm_1.tblSearchResults, 1, 0, 230, 78);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.mouseUp(myShopItemsForm_1.tblSearchResults, 1, 0, 230, 78);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.tblSearchResults.row:=4;
	myShopItemsForm_1.tblSearchResults.column:=4;
	myShopItemsForm_1.tblSearchResults.click(myShopItemsForm_1.tblSearchResults);  // 14:56:39
	return 0;
end;
}
tp024v_SIF_tblSearchResuclick
{
tp024v_SIF_tblSearchResuclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:39
	endif;
	if unexpected(354, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 354; endif;
	if unexpected(355, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 355; endif;
	if unexpected(356, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 356; endif;
	if unexpected(357, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 357; endif;
	if unexpected(358, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 358; endif;
	if unexpected(359, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 359; endif;
	if unexpected(360, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 360; endif;
	if unexpected(361, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 361; endif;
	if unexpected(362, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 362; endif;
	if unexpected(363, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 363; endif;
	if unexpected(364, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 364; endif;
	if unexpected(365, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 365; endif;
	if unexpected(366, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 366; endif;
	if unexpected(367, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 367; endif;
	if unexpected(368, 'myShopItemsForm_1', 'tblCart', 'rows', '3', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 368; endif;
	if unexpected(369, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 369; endif;
	if unexpected(370, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$4,208,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 370; endif;
	if unexpected(371, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 371; endif;
	if unexpected(372, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 372; endif;
	if unexpected(373, 'myShopItemsForm_1', 'lblCode', 'caption', 'ANQU4', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 373; endif;
	if unexpected(374, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 374; endif;
	if unexpected(375, 'myShopItemsForm_1', 'txtDescription', 'text', 'This diamond and gold ring will take your breath away.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 375; endif;
	if unexpected(376, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 376; endif;
	//if unexpected(377, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '22/03/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 377; endif;
	if unexpected(378, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 378; endif;
	if unexpected(379, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 379; endif;
	if unexpected(380, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 380; endif;
	if unexpected(381, 'myShopItemsForm_1', 'lblPrice', 'caption', '$8,399.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 381; endif;
	if unexpected(382, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 382; endif;
	if unexpected(383, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Airi Hamada', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 383; endif;
	if unexpected(384, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 384; endif;
	if unexpected(385, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 385; endif;
	return 0;
end;
}
tp026_SIF_btnResultsDetclick
{
tp026_SIF_btnResultsDetclick():Integer updating;

begin
	myShopItemsForm_1.btnResultsDetails.mouseDown(myShopItemsForm_1.btnResultsDetails, 1, 0, 39, 17);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnResultsDetails.mouseUp(myShopItemsForm_1.btnResultsDetails, 1, 0, 39, 17);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnResultsDetails.click(myShopItemsForm_1.btnResultsDetails);  // 14:56:41
	return 0;
end;
}
tp026v_SIF_btnResultsDetclick
{
tp026v_SIF_btnResultsDetclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:41
	endif;
	if unexpected(386, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 386; endif;
	if unexpected(387, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 387; endif;
	if unexpected(388, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 388; endif;
	if unexpected(389, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 389; endif;
	if unexpected(390, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 390; endif;
	if unexpected(391, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 391; endif;
	if unexpected(392, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 392; endif;
	if unexpected(393, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 393; endif;
	if unexpected(394, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 394; endif;
	if unexpected(395, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 395; endif;
	if unexpected(396, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 396; endif;
	if unexpected(397, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 397; endif;
	if unexpected(398, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 398; endif;
	if unexpected(399, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 399; endif;
	if unexpected(400, 'myShopItemsForm_1', 'tblCart', 'rows', '3', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 400; endif;
	if unexpected(401, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 401; endif;
	if unexpected(402, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$4,208,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 402; endif;
	if unexpected(403, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 403; endif;
	if unexpected(404, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 404; endif;
	if unexpected(405, 'myShopItemsForm_1', 'lblCode', 'caption', 'PROP69', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 405; endif;
	if unexpected(406, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 406; endif;
	if unexpected(407, 'myShopItemsForm_1', 'txtDescription', 'text', 'Secluded in the Italian alps, this 16th century mansion exudes opulence while maintaining understated charm.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 407; endif;
	if unexpected(408, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 408; endif;
	//if unexpected(409, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '21/05/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 409; endif;
	if unexpected(410, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 410; endif;
	//if unexpected(411, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '25/07/2024', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 411; endif;
	if unexpected(412, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 412; endif;
	if unexpected(413, 'myShopItemsForm_1', 'lblPrice', 'caption', '$4,251,000.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 413; endif;
	if unexpected(414, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 414; endif;
	if unexpected(415, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Pierre Lafayette', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 415; endif;
	if unexpected(416, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 416; endif;
	if unexpected(417, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 417; endif;
	return 0;
end;
}
tp028_SIF_plinthItems_click
{
tp028_SIF_plinthItems_click():Integer updating;

begin
	myShopItemsForm_1.plinthItems.mouseDown(myShopItemsForm_1.plinthItems, 1, 0, 391, 354);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.plinthItems.mouseUp(myShopItemsForm_1.plinthItems, 1, 0, 391, 354);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.plinthItems.click(myShopItemsForm_1.plinthItems);  //   // 14:56:42
	return 0;
end;
}
tp028v_SIF_plinthItems_click
{
tp028v_SIF_plinthItems_click():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:42
	endif;
	if unexpected(418, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 418; endif;
	if unexpected(419, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 419; endif;
	if unexpected(420, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 420; endif;
	if unexpected(421, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 421; endif;
	if unexpected(422, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 422; endif;
	if unexpected(423, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 423; endif;
	if unexpected(424, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 424; endif;
	if unexpected(425, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 425; endif;
	if unexpected(426, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 426; endif;
	if unexpected(427, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 427; endif;
	if unexpected(428, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 428; endif;
	if unexpected(429, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 429; endif;
	if unexpected(430, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 430; endif;
	if unexpected(431, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 431; endif;
	if unexpected(432, 'myShopItemsForm_1', 'tblCart', 'rows', '3', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 432; endif;
	if unexpected(433, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 433; endif;
	if unexpected(434, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$4,208,399.00', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 434; endif;
	if unexpected(435, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 435; endif;
	if unexpected(436, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 436; endif;
	if unexpected(437, 'myShopItemsForm_1', 'lblCode', 'caption', 'PROP69', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 437; endif;
	if unexpected(438, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 438; endif;
	if unexpected(439, 'myShopItemsForm_1', 'txtDescription', 'text', 'Secluded in the Italian alps, this 16th century mansion exudes opulence while maintaining understated charm.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 439; endif;
	if unexpected(440, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 440; endif;
	//if unexpected(441, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '21/05/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 441; endif;
	if unexpected(442, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 442; endif;
	//if unexpected(443, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '25/07/2024', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 443; endif;
	if unexpected(444, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 444; endif;
	if unexpected(445, 'myShopItemsForm_1', 'lblPrice', 'caption', '$4,251,000.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 445; endif;
	if unexpected(446, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 446; endif;
	if unexpected(447, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Pierre Lafayette', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 447; endif;
	if unexpected(448, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 448; endif;
	if unexpected(449, 'myShopItemsForm_1', 'txtTender', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 449; endif;
	return 0;
end;
}
tp030_SIF_btnResultsBuyclick
{
tp030_SIF_btnResultsBuyclick():Integer updating;

begin
	myShopItemsForm_1.txtTender.firstChange(myShopItemsForm_1.txtTender);
	myShopItemsForm_1.btnResultsBuyBid.mouseDown(myShopItemsForm_1.btnResultsBuyBid, 1, 0, 49, 9);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.txtTender.text:='4300000.01';
	myShopItemsForm_1.txtTender.lostFocus(myShopItemsForm_1.txtTender);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.txtTender.change(myShopItemsForm_1.txtTender);
	myShopItemsForm_1.btnResultsBuyBid.mouseUp(myShopItemsForm_1.btnResultsBuyBid, 1, 0, 49, 9);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnResultsBuyBid.click(myShopItemsForm_1.btnResultsBuyBid);  // 14:56:51
	return 0;
end;
}
tp030v_SIF_btnResultsBuyclick
{
tp030v_SIF_btnResultsBuyclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:52
	endif;
	if unexpected(450, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 450; endif;
	if unexpected(451, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 451; endif;
	if unexpected(452, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 452; endif;
	if unexpected(453, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 453; endif;
	if unexpected(454, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 454; endif;
	if unexpected(455, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 455; endif;
	if unexpected(456, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 456; endif;
	if unexpected(457, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 457; endif;
	if unexpected(458, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 458; endif;
	if unexpected(459, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 459; endif;
	if unexpected(460, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 460; endif;
	if unexpected(461, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '4', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 461; endif;
	if unexpected(462, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 462; endif;
	if unexpected(463, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 463; endif;
	if unexpected(464, 'myShopItemsForm_1', 'tblCart', 'rows', '4', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 464; endif;
	if unexpected(465, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 465; endif;
	if unexpected(466, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$8,508,399.01', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 466; endif;
	if unexpected(467, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 467; endif;
	if unexpected(468, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 468; endif;
	if unexpected(469, 'myShopItemsForm_1', 'lblCode', 'caption', 'PROP69', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 469; endif;
	if unexpected(470, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 470; endif;
	if unexpected(471, 'myShopItemsForm_1', 'txtDescription', 'text', 'Secluded in the Italian alps, this 16th century mansion exudes opulence while maintaining understated charm.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 471; endif;
	if unexpected(472, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 472; endif;
	//if unexpected(473, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '21/05/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 473; endif;
	if unexpected(474, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 474; endif;
	//if unexpected(475, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '25/07/2024', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 475; endif;
	if unexpected(476, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 476; endif;
	if unexpected(477, 'myShopItemsForm_1', 'lblPrice', 'caption', '$4,251,000.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 477; endif;
	if unexpected(478, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 478; endif;
	if unexpected(479, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Pierre Lafayette', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 479; endif;
	if unexpected(480, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 480; endif;
	if unexpected(481, 'myShopItemsForm_1', 'txtTender', 'text', '4300000.01', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 481; endif;
	return 0;
end;
}
tp032_SIF_btnCartCheckoclick
{
tp032_SIF_btnCartCheckoclick():Integer updating;

begin
	myShopItemsForm_1.btnCartCheckout.mouseDown(myShopItemsForm_1.btnCartCheckout, 1, 0, 8, 3);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnCartCheckout.mouseUp(myShopItemsForm_1.btnCartCheckout, 1, 0, 8, 3);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopItemsForm_1.btnCartCheckout.click(myShopItemsForm_1.btnCartCheckout);  // 14:56:54
	return 0;
end;
}
tp032v_SIF_btnCartCheckoclick
{
tp032v_SIF_btnCartCheckoclick():Integer updating;

begin
	if not app.isValidObject(myShopItemsForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:54
	endif;
	if unexpected(483, 'myShopItemsForm_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myShopItemsForm_1, myShopItemsForm_1.lblMessage, method.qualifiedName) then return 483; endif;
	if unexpected(484, 'myShopItemsForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopItemsForm_1, myShopItemsForm_1.lblClient, method.qualifiedName) then return 484; endif;
	if unexpected(485, 'myShopItemsForm_1', 'lblSearch', 'caption', 'Search', myShopItemsForm_1, myShopItemsForm_1.lblSearch, method.qualifiedName) then return 485; endif;
	if unexpected(486, 'myShopItemsForm_1', 'lblCountry', 'caption', 'Country:', myShopItemsForm_1, myShopItemsForm_1.lblCountry, method.qualifiedName) then return 486; endif;
	if unexpected(487, 'myShopItemsForm_1', 'lblRegion', 'caption', 'Region:', myShopItemsForm_1, myShopItemsForm_1.lblRegion, method.qualifiedName) then return 487; endif;
	if unexpected(488, 'myShopItemsForm_1', 'lblCategory', 'caption', 'Product Category:', myShopItemsForm_1, myShopItemsForm_1.lblCategory, method.qualifiedName) then return 488; endif;
	if unexpected(489, 'myShopItemsForm_1', 'lblPriceLower', 'caption', 'Lower price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLower, method.qualifiedName) then return 489; endif;
	if unexpected(490, 'myShopItemsForm_1', 'txtPriceLower', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceLower, method.qualifiedName) then return 490; endif;
	if unexpected(491, 'myShopItemsForm_1', 'lblPriceUpper', 'caption', 'Upper price range:', myShopItemsForm_1, myShopItemsForm_1.lblPriceUpper, method.qualifiedName) then return 491; endif;
	if unexpected(492, 'myShopItemsForm_1', 'txtPriceUpper', 'text', '', myShopItemsForm_1, myShopItemsForm_1.txtPriceUpper, method.qualifiedName) then return 492; endif;
	if unexpected(493, 'myShopItemsForm_1', 'lblSearch_1', 'caption', 'Selection', myShopItemsForm_1, myShopItemsForm_1.lblSearch_1, method.qualifiedName) then return 493; endif;
	if unexpected(494, 'myShopItemsForm_1', 'tblSearchResults', 'rows', '4', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 494; endif;
	if unexpected(495, 'myShopItemsForm_1', 'tblSearchResults', 'columns', '5', myShopItemsForm_1, myShopItemsForm_1.tblSearchResults, method.qualifiedName) then return 495; endif;
	if unexpected(496, 'myShopItemsForm_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myShopItemsForm_1, myShopItemsForm_1.lblShoppingCart, method.qualifiedName) then return 496; endif;
	if unexpected(497, 'myShopItemsForm_1', 'tblCart', 'rows', '4', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 497; endif;
	if unexpected(498, 'myShopItemsForm_1', 'tblCart', 'columns', '2', myShopItemsForm_1, myShopItemsForm_1.tblCart, method.qualifiedName) then return 498; endif;
	if unexpected(499, 'myShopItemsForm_1', 'lblCartTotal', 'caption', '$8,508,399.01', myShopItemsForm_1, myShopItemsForm_1.lblCartTotal, method.qualifiedName) then return 499; endif;
	if unexpected(500, 'myShopItemsForm_1', 'lblCartTotalLabel', 'caption', 'Total:', myShopItemsForm_1, myShopItemsForm_1.lblCartTotalLabel, method.qualifiedName) then return 500; endif;
	if unexpected(501, 'myShopItemsForm_1', 'lblCodeLabel', 'caption', 'Code:', myShopItemsForm_1, myShopItemsForm_1.lblCodeLabel, method.qualifiedName) then return 501; endif;
	if unexpected(502, 'myShopItemsForm_1', 'lblCode', 'caption', 'PROP69', myShopItemsForm_1, myShopItemsForm_1.lblCode, method.qualifiedName) then return 502; endif;
	if unexpected(503, 'myShopItemsForm_1', 'lblDescLabel', 'caption', 'Description:', myShopItemsForm_1, myShopItemsForm_1.lblDescLabel, method.qualifiedName) then return 503; endif;
	if unexpected(504, 'myShopItemsForm_1', 'txtDescription', 'text', 'Secluded in the Italian alps, this 16th century mansion exudes opulence while maintaining understated charm.', myShopItemsForm_1, myShopItemsForm_1.txtDescription, method.qualifiedName) then return 504; endif;
	if unexpected(505, 'myShopItemsForm_1', 'lblAvailableLabel', 'caption', 'Listed date:', myShopItemsForm_1, myShopItemsForm_1.lblAvailableLabel, method.qualifiedName) then return 505; endif;
	//if unexpected(506, 'myShopItemsForm_1', 'lblAvailableFrom', 'caption', '21/05/2024', myShopItemsForm_1, myShopItemsForm_1.lblAvailableFrom, method.qualifiedName) then return 506; endif;
	if unexpected(507, 'myShopItemsForm_1', 'lblCloseDateLabel', 'caption', 'Close date:', myShopItemsForm_1, myShopItemsForm_1.lblCloseDateLabel, method.qualifiedName) then return 507; endif;
	//if unexpected(508, 'myShopItemsForm_1', 'lblCloseDate', 'caption', '25/07/2024', myShopItemsForm_1, myShopItemsForm_1.lblCloseDate, method.qualifiedName) then return 508; endif;
	if unexpected(509, 'myShopItemsForm_1', 'lblPriceLabel', 'caption', 'Price:', myShopItemsForm_1, myShopItemsForm_1.lblPriceLabel, method.qualifiedName) then return 509; endif;
	if unexpected(510, 'myShopItemsForm_1', 'lblPrice', 'caption', '$4,251,000.00', myShopItemsForm_1, myShopItemsForm_1.lblPrice, method.qualifiedName) then return 510; endif;
	if unexpected(511, 'myShopItemsForm_1', 'lblAgentLabel', 'caption', 'Agent:', myShopItemsForm_1, myShopItemsForm_1.lblAgentLabel, method.qualifiedName) then return 511; endif;
	if unexpected(512, 'myShopItemsForm_1', 'lblAgent', 'caption', 'Pierre Lafayette', myShopItemsForm_1, myShopItemsForm_1.lblAgent, method.qualifiedName) then return 512; endif;
	if unexpected(513, 'myShopItemsForm_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myShopItemsForm_1, myShopItemsForm_1.lblTenderPrice, method.qualifiedName) then return 513; endif;
	if unexpected(514, 'myShopItemsForm_1', 'txtTender', 'text', '4300000.01', myShopItemsForm_1, myShopItemsForm_1.txtTender, method.qualifiedName) then return 514; endif;
	return 0;
end;
}
tp034_SCF_tblItems_click
{
tp034_SCF_tblItems_click():Integer updating;

begin
	myShopCheckoutForm_1:=app.getForm('ShopCheckoutForm').ShopCheckoutForm;
	if unexpected(482, 'myShopCheckoutForm_1', '', 'FormNotNull', null, myShopCheckoutForm_1, null, method.qualifiedName) then return 482; endif;
	myShopItemsForm_1.queryUnload(cancel, 1);
	myShopCheckoutForm_1.tblItems.row:=4;
	myShopCheckoutForm_1.tblItems.column:=4;
	myShopCheckoutForm_1.tblItems.clearAllSelected;
	myShopCheckoutForm_1.tblItems.accessCell(4,4).selected:=true;
	myShopCheckoutForm_1.tblItems.rowColumnChg(myShopCheckoutForm_1.tblItems);
	myShopCheckoutForm_1.tblItems.mouseDown(myShopCheckoutForm_1.tblItems, 1, 0, 581, 78);
	app.doWindowEvents(shortPause);
	myShopCheckoutForm_1.tblItems.mouseUp(myShopCheckoutForm_1.tblItems, 1, 0, 581, 78);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopCheckoutForm_1.tblItems.row:=4;
	myShopCheckoutForm_1.tblItems.column:=4;
	myShopCheckoutForm_1.tblItems.click(myShopCheckoutForm_1.tblItems);  // 14:56:57
	return 0;
end;
}
tp034v_SCF_tblItems_click
{
tp034v_SCF_tblItems_click():Integer updating;

begin
	if not app.isValidObject(myShopCheckoutForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:57
	endif;
	if unexpected(515, 'myShopCheckoutForm_1', 'lblMessage', 'caption', 'To proceed with your purchases and/or bids, click the '&Sq&'Proceed'&Sq&' button.  To cancel your order, click the '&Sq&'Empty'&Sq&' button.  To resume shopping, click the '&Sq&'Back'&Sq&' button.

All purchases will be charged to your account.', myShopCheckoutForm_1, myShopCheckoutForm_1.lblMessage, method.qualifiedName) then return 515; endif;
	if unexpected(516, 'myShopCheckoutForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopCheckoutForm_1, myShopCheckoutForm_1.lblClient, method.qualifiedName) then return 516; endif;
	if unexpected(517, 'myShopCheckoutForm_1', 'tblItems', 'rows', '4', myShopCheckoutForm_1, myShopCheckoutForm_1.tblItems, method.qualifiedName) then return 517; endif;
	if unexpected(518, 'myShopCheckoutForm_1', 'tblItems', 'columns', '5', myShopCheckoutForm_1, myShopCheckoutForm_1.tblItems, method.qualifiedName) then return 518; endif;
	return 0;
end;
}
tp036_SCF_btnRemove_click
{
tp036_SCF_btnRemove_click():Integer updating;

begin
	myShopCheckoutForm_1.btnRemove.mouseDown(myShopCheckoutForm_1.btnRemove, 1, 0, 52, 3);
	app.doWindowEvents(shortPause);
	myShopCheckoutForm_1.btnRemove.mouseUp(myShopCheckoutForm_1.btnRemove, 1, 0, 52, 3);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopCheckoutForm_1.btnRemove.click(myShopCheckoutForm_1.btnRemove);  // 14:56:58
	return 0;
end;
}
tp036v_SCF_btnRemove_click
{
tp036v_SCF_btnRemove_click():Integer updating;

begin
	if not app.isValidObject(myShopCheckoutForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:58
	endif;
	if unexpected(519, 'myShopCheckoutForm_1', 'lblMessage', 'caption', 'To proceed with your purchases and/or bids, click the '&Sq&'Proceed'&Sq&' button.  To cancel your order, click the '&Sq&'Empty'&Sq&' button.  To resume shopping, click the '&Sq&'Back'&Sq&' button.

All purchases will be charged to your account.', myShopCheckoutForm_1, myShopCheckoutForm_1.lblMessage, method.qualifiedName) then return 519; endif;
	if unexpected(520, 'myShopCheckoutForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopCheckoutForm_1, myShopCheckoutForm_1.lblClient, method.qualifiedName) then return 520; endif;
	if unexpected(521, 'myShopCheckoutForm_1', 'tblItems', 'rows', '3', myShopCheckoutForm_1, myShopCheckoutForm_1.tblItems, method.qualifiedName) then return 521; endif;
	if unexpected(522, 'myShopCheckoutForm_1', 'tblItems', 'columns', '5', myShopCheckoutForm_1, myShopCheckoutForm_1.tblItems, method.qualifiedName) then return 522; endif;
	return 0;
end;
}
tp038_SCF_btnEmpty_click
{
tp038_SCF_btnEmpty_click():Integer updating;

begin
	myShopCheckoutForm_1.btnEmpty.mouseDown(myShopCheckoutForm_1.btnEmpty, 1, 0, 36, 13);
	app.doWindowEvents(shortPause);
	myShopCheckoutForm_1.btnEmpty.mouseUp(myShopCheckoutForm_1.btnEmpty, 1, 0, 36, 13);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myShopCheckoutForm_1.btnEmpty.click(myShopCheckoutForm_1.btnEmpty);  // 14:56:58
	return 0;
end;
}
tp038v_SCF_btnEmpty_click
{
tp038v_SCF_btnEmpty_click():Integer updating;

begin
	if not app.isValidObject(myShopCheckoutForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 14:56:59
	endif;
	if unexpected(524, 'myShopCheckoutForm_1', 'lblMessage', 'caption', 'To proceed with your purchases and/or bids, click the '&Sq&'Proceed'&Sq&' button.  To cancel your order, click the '&Sq&'Empty'&Sq&' button.  To resume shopping, click the '&Sq&'Back'&Sq&' button.

All purchases will be charged to your account.', myShopCheckoutForm_1, myShopCheckoutForm_1.lblMessage, method.qualifiedName) then return 524; endif;
	if unexpected(525, 'myShopCheckoutForm_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myShopCheckoutForm_1, myShopCheckoutForm_1.lblClient, method.qualifiedName) then return 525; endif;
	if unexpected(526, 'myShopCheckoutForm_1', 'tblItems', 'rows', '3', myShopCheckoutForm_1, myShopCheckoutForm_1.tblItems, method.qualifiedName) then return 526; endif;
	if unexpected(527, 'myShopCheckoutForm_1', 'tblItems', 'columns', '5', myShopCheckoutForm_1, myShopCheckoutForm_1.tblItems, method.qualifiedName) then return 527; endif;
	return 0;
end;
}
tp999_tidyUp
{
tp999_tidyUp():Integer updating;

begin
	myShopItemsForm_2:=app.getForm('ShopItemsForm').ShopItemsForm;
	if unexpected(523, 'myShopItemsForm_2', '', 'FormNotNull', null, myShopItemsForm_2, null, method.qualifiedName) then return 523; endif;
	myShopCheckoutForm_1.queryUnload(cancel, 1);
	myShopItemsForm_2.cmbCountry.gotFocus(myShopItemsForm_2.cmbCountry);
	myShopItemsForm_2.cmbCountry.lostFocus(myShopItemsForm_2.cmbCountry);
	myShopItemsForm_2.queryUnload(cancel, 1);
	if app.isValidObject(myShopItemsForm_2) then
		myShopItemsForm_2.unloadForm;  // 14:57:01
	endif;
	myShopItemsForm_2:=null;
	return 0;
end;
}
	)
	JadeScript (
	jadeMethodSources
setToAdministration
{
setToAdministration();

vars

begin
	app.setProfileString(app.getIniFileName, "ATCG", "TestApp", "Administration");
end;
}
setToErewhonShop
{
setToErewhonShop();

vars

begin
	app.setProfileString(app.getIniFileName, "ATCG", "TestApp", "ErewhonShop");
end;
}
	)
