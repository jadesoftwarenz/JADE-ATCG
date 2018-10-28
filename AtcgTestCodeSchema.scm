/* JADE COMMAND FILE NAME D:\GitAtcg\AtcgTestCodeSchema.jcf */
jadeVersionNumber "99.0.00";
schemaDefinition
AtcgTestCodeSchema subschemaOf AtcgGeneratorSchema completeDefinition, patchVersion=110, patchVersioningEnabled = true;
		setModifiedTimeStamp "cnwta3" "6.2.16" 2017:10:09:16:20:40;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2017:10:09:16:20:40;
	1033 "English (United States)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2018:10:29:11:04:28;
libraryDefinitions
typeHeaders
	AtcgTestCodeSchemaApp subclassOf AtcgGeneratorSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 5929;
	EDProfile subclassOf AtcgProfile transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 6135;
	NewTest subclassOf EDProfile transient, highestOrdinal = 3, number = 2050;
	TestProfile1 subclassOf EDProfile transient, highestOrdinal = 3, number = 2049;
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
	CommonSchemaApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	ErewhonInvestmentsModelApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	ErewhonInvestmentsViewApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:26:13:39:47.156;
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
		setModifiedTimeStamp "cnwta3" "99.0.00" 110 2018:10:29:11:18:21.436;
		atcgRecordAppInit() updating, number = 1027;
		setModifiedTimeStamp "cnwta3" "99.0.00" 110 2018:10:29:11:18:31.102;
		atcgReplayAppInit() updating, number = 1029;
		setModifiedTimeStamp "JadeLoader" "6.2.16" 110 2009:12:08:17:17:49.503;
	)
	AtcgProfile completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:05:14:50:55.612;
	)
	EDProfile completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 110 2018:10:29:11:20:01.211;
 
	jadeMethodDefinitions
		startup() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "99.0.00" 110 2018:10:29:11:24:21.064;
		stop() updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:11:06:14:39:14.603;
	)
	NewTest completeDefinition
	(
	documentationText
`
Controller Version 1.2.1.0

log source t:/autoqual/server/logs/rrmsg7.log
class file t:/autoqual/server/logs/NewTest_114137.cls

_defaultProfileName NewTest;

_defaultAutoPingInterval 10;

_defaultStatusDisplay on;

_beginDriverProfile NewTest
	_randomSelection false
	_defaultThinkSecs 2
	_stopWhenAllEntriesRun true
	_beginProlog
		_method NewTest;startup;1;0;
	_endProlog

	_method NewTest;nt002_FSSI_cmbCategory_click;1;0;
	_method NewTest;nt004_FSSI_btnSearch_click;1;0;
	_method NewTest;nt006_FSSI_tblSearchResclick;1;0;
	_method NewTest;nt008_FSSI_btnResultsDeclick;1;0;
	_method NewTest;nt010_FSSI_txtTender_click;1;0;
	_method NewTest;nt012_FSSI_btnResultsBuclick;1;0;
	_method NewTest;nt014_FSSI_btnCartCheckclick;1;0;
	_method NewTest;nt016_FSC_btnEmpty_click;1;0;
	_method NewTest;nt999_tidyUp;1;0;
_endDriverProfile
`

		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:42;
	referenceDefinitions
		myFormShopCheckout_1:          FormShopCheckout  number = 2, ordinal = 2;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:42;
		myFormShopSaleItems_1:         FormShopSaleItems  number = 1, ordinal = 1;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:42;
		myFormShopSaleItems_2:         FormShopSaleItems  number = 3, ordinal = 3;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:42;
 
	jadeMethodDefinitions
		nt002_FSSI_cmbCategory_click(): Integer updating, number = 1001;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:42;
		nt004_FSSI_btnSearch_click(): Integer updating, number = 1002;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:42;
		nt006_FSSI_tblSearchResclick(): Integer updating, number = 1003;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:42;
		nt008_FSSI_btnResultsDeclick(): Integer updating, number = 1004;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:43;
		nt010_FSSI_txtTender_click(): Integer updating, number = 1005;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:43;
		nt012_FSSI_btnResultsBuclick(): Integer updating, number = 1006;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:43;
		nt014_FSSI_btnCartCheckclick(): Integer updating, number = 1007;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:43;
		nt016_FSC_btnEmpty_click(): Integer updating, number = 1008;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:43;
		nt999_tidyUp(): Integer updating, number = 1009;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:43;
		runTest(): Integer updating, number = 1011;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:43;
		startup() updating, number = 1010;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:41:43;
	)
	TestProfile1 completeDefinition
	(
	documentationText
`
Controller Version 1.2.1.0

log source t:/autoqual/server/logs/rrmsg6.log
class file t:/autoqual/server/logs/TestProfile1_114012.cls

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

	_method TestProfile1;tp002_FSSI_cmbCountry_click;1;0;
	_method TestProfile1;tp002v_FSSI_cmbCountry_click;1;0;
	_method TestProfile1;tp004_FSSI_btnSearch_click;1;0;
	_method TestProfile1;tp004v_FSSI_btnSearch_click;1;0;
	_method TestProfile1;tp006_FSSI_tblSearchResclick;1;0;
	_method TestProfile1;tp006v_FSSI_tblSearchResclick;1;0;
	_method TestProfile1;tp008_FSSI_btnResultsDeclick;1;0;
	_method TestProfile1;tp008v_FSSI_btnResultsDeclick;1;0;
	_method TestProfile1;tp010_FSSI_btnResultsBuclick;1;0;
	_method TestProfile1;tp010v_FSSI_btnResultsBuclick;1;0;
	_method TestProfile1;tp012_FSSI_txtTender_click;1;0;
	_method TestProfile1;tp012v_FSSI_txtTender_click;1;0;
	_method TestProfile1;tp014_FSSI_txtTender_click;1;0;
	_method TestProfile1;tp014v_FSSI_txtTender_click;1;0;
	_method TestProfile1;tp016_FSSI_txtTender_click;1;0;
	_method TestProfile1;tp016v_FSSI_txtTender_click;1;0;
	_method TestProfile1;tp018_FSSI_btnResultsBuclick;1;0;
	_method TestProfile1;tp018v_FSSI_btnResultsBuclick;1;0;
	_method TestProfile1;tp020_FSSI_btnCartCheckclick;1;0;
	_method TestProfile1;tp020v_FSSI_btnCartCheckclick;1;0;
	_method TestProfile1;tp022_FSC_btnEmpty_click;1;0;
	_method TestProfile1;tp022v_FSC_btnEmpty_click;1;0;
	_method TestProfile1;tp024_FSSI_btnSearchResclick;1;0;
	_method TestProfile1;tp024_FSSI_btnSearchResclick;1;0;
	_method TestProfile1;tp999_tidyUp;1;0;
_endDriverProfile
`

		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:35:32;
	referenceDefinitions
		myFormShopCheckout_1:          FormShopCheckout  number = 2, ordinal = 2;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		myFormShopSaleItems_1:         FormShopSaleItems  number = 1, ordinal = 1;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:35:32;
		myFormShopSaleItems_2:         FormShopSaleItems  number = 3, ordinal = 3;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
 
	jadeMethodDefinitions
		runTest(): Integer updating, number = 1005;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:35:32;
		startup() updating, number = 1004;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:35:32;
		tp002_FSSI_cmbCountry_click(): Integer updating, number = 1006;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp002v_FSSI_cmbCountry_click(): Integer updating, number = 1007;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp004_FSSI_btnSearch_click(): Integer updating, number = 1008;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp004v_FSSI_btnSearch_click(): Integer updating, number = 1009;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp006_FSSI_tblSearchResclick(): Integer updating, number = 1010;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp006v_FSSI_tblSearchResclick(): Integer updating, number = 1011;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp008_FSSI_btnResultsDeclick(): Integer updating, number = 1012;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp008v_FSSI_btnResultsDeclick(): Integer updating, number = 1013;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp010_FSSI_btnResultsBuclick(): Integer updating, number = 1014;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp010v_FSSI_btnResultsBuclick(): Integer updating, number = 1015;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp012_FSSI_txtTender_click(): Integer updating, number = 1016;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp012v_FSSI_txtTender_click(): Integer updating, number = 1017;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp014_FSSI_txtTender_click(): Integer updating, number = 1018;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp014v_FSSI_txtTender_click(): Integer updating, number = 1019;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp016_FSSI_txtTender_click(): Integer updating, number = 1020;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp016v_FSSI_txtTender_click(): Integer updating, number = 1021;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp018_FSSI_btnResultsBuclick(): Integer updating, number = 1022;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp018v_FSSI_btnResultsBuclick(): Integer updating, number = 1023;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp020_FSSI_btnCartCheckclick(): Integer updating, number = 1024;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp020v_FSSI_btnCartCheckclick(): Integer updating, number = 1025;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp022_FSC_btnEmpty_click(): Integer updating, number = 1026;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp022v_FSC_btnEmpty_click(): Integer updating, number = 1027;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp024_FSSI_btnSearchResclick(): Integer updating, number = 1028;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp024v_FSSI_btnSearchResclick(): Integer updating, number = 1029;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:40:21;
		tp999_tidyUp(): Integer updating, number = 1003;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:11:35:32;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	GErewhonInvestmentsModelSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	GErewhonInvestmentsViewSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 2018:08:13:10:05:44.180;
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
	SCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	SErewhonInvestmentsModelSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:06:09;
	)
	SErewhonInvestmentsViewSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 2018:09:07:15:21:29.416;
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
		EDProfile in "AtcgGenerator";
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
	genSuperClass:="EDProfile";
	
	// what logging method to use
	logMessageMethod:="atcgLogMessageTC";
	
	// list of schemas to be tracked during recording
	targetSchemas.add("AtcgTestCodeSchema");
	targetSchemas.add("ErewhonInvestmentsViewSchema");

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

	create atcgMyProfile as currentSchema.getClass("EDProfile");
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
	EDProfile (
	jadeMethodSources
startup
{
startup() updating;
//	This method will start EVERY profile.
//	It creates the app's mainForm and logs in
vars
	c : Client;
	mf : FormShopSaleItems;

begin
	app.atcgLogMessageTC("===========");
	app.atcgLogMessageTC("Starting profile");
	app.atcgLogMessageTC("===========");
	
	// create and show main form, and logon
	create mf;
	c := Client.firstInstance;
	app.setClient(c);
	mf.show();
	
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
	NewTest (
	jadeMethodSources
nt002_FSSI_cmbCategory_click
{
nt002_FSSI_cmbCategory_click():Integer updating;

begin
	myFormShopSaleItems_1:=app.getForm('FormShopSaleItems').FormShopSaleItems;
	myFormShopSaleItems_1.cmbCategory.gotFocus(myFormShopSaleItems_1.cmbCategory);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCategory.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCategory, 1, 'Antiques', 2);
	myFormShopSaleItems_1.cmbCategory.click(myFormShopSaleItems_1.cmbCategory);  // 11:41:26
	return 0;
end;
}

nt004_FSSI_btnSearch_click
{
nt004_FSSI_btnSearch_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbCategory.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCategory, 1, 'Antiques', 2);
	myFormShopSaleItems_1.cmbCategory.closeup(myFormShopSaleItems_1.cmbCategory);
	myFormShopSaleItems_1.btnSearch.mouseDown(myFormShopSaleItems_1.btnSearch, 1, 0, 20, 10);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCategory.lostFocus(myFormShopSaleItems_1.cmbCategory);
	myFormShopSaleItems_1.btnSearch.mouseUp(myFormShopSaleItems_1.btnSearch, 1, 0, 20, 10);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearch.value:=false;
	myFormShopSaleItems_1.btnSearch.click(myFormShopSaleItems_1.btnSearch);  //   // 11:41:27
	return 0;
end;
}

nt006_FSSI_tblSearchResclick
{
nt006_FSSI_tblSearchResclick():Integer updating;

begin
	myFormShopSaleItems_1.tblSearchResults.row:=2;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.clearAllSelected;
	myFormShopSaleItems_1.tblSearchResults.accessCell(2,2).selected:=true;
	myFormShopSaleItems_1.tblSearchResults.rowColumnChg(myFormShopSaleItems_1.tblSearchResults);
	myFormShopSaleItems_1.tblSearchResults.mouseDown(myFormShopSaleItems_1.tblSearchResults, 1, 0, 58, 27);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.mouseMove(myFormShopSaleItems_1.tblSearchResults, 1, 0, 57, 29);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.mouseUp(myFormShopSaleItems_1.tblSearchResults, 1, 0, 57, 29);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.row:=2;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.click(myFormShopSaleItems_1.tblSearchResults);  // 11:41:27
	return 0;
end;
}

nt008_FSSI_btnResultsDeclick
{
nt008_FSSI_btnResultsDeclick():Integer updating;

begin
	myFormShopSaleItems_1.btnResultsDetails.mouseDown(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 31, 5);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.mouseUp(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 31, 5);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.value:=false;
	myFormShopSaleItems_1.btnResultsDetails.click(myFormShopSaleItems_1.btnResultsDetails);  //   // 11:41:28
	return 0;
end;
}

nt010_FSSI_txtTender_click
{
nt010_FSSI_txtTender_click():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.click(myFormShopSaleItems_1.txtTender);  // 11:41:29
	return 0;
end;
}

nt012_FSSI_btnResultsBuclick
{
nt012_FSSI_btnResultsBuclick():Integer updating;

begin
	myFormShopSaleItems_1.txtTender.firstChange(myFormShopSaleItems_1.txtTender);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseDown(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 33, 15);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.text:='255';
	myFormShopSaleItems_1.txtTender.lostFocus(myFormShopSaleItems_1.txtTender);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.change(myFormShopSaleItems_1.txtTender);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseUp(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 33, 15);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.value:=false;
	myFormShopSaleItems_1.btnResultsBuyBid.click(myFormShopSaleItems_1.btnResultsBuyBid);  //   // 11:41:30
	return 0;
end;
}

nt014_FSSI_btnCartCheckclick
{
nt014_FSSI_btnCartCheckclick():Integer updating;

begin
	myFormShopSaleItems_1.btnCartCheckout.mouseDown(myFormShopSaleItems_1.btnCartCheckout, 1, 0, 24, 6);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnCartCheckout.mouseUp(myFormShopSaleItems_1.btnCartCheckout, 1, 0, 24, 6);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnCartCheckout.value:=false;
	myFormShopSaleItems_1.btnCartCheckout.click(myFormShopSaleItems_1.btnCartCheckout);  //   // 11:41:31
	return 0;
end;
}

nt016_FSC_btnEmpty_click
{
nt016_FSC_btnEmpty_click():Integer updating;

begin
	myFormShopCheckout_1:=app.getForm('FormShopCheckout').FormShopCheckout;
	myFormShopCheckout_1.btnEmpty.mouseDown(myFormShopCheckout_1.btnEmpty, 1, 0, 29, 12);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.mouseMove(myFormShopCheckout_1.btnEmpty, 1, 0, 29, 14);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.mouseUp(myFormShopCheckout_1.btnEmpty, 1, 0, 29, 14);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.value:=false;
	myFormShopCheckout_1.btnEmpty.click(myFormShopCheckout_1.btnEmpty);  //   // 11:41:32
	return 0;
end;
}

nt999_tidyUp
{
nt999_tidyUp():Integer updating;

begin
	myFormShopSaleItems_2:=app.getForm('FormShopSaleItems').FormShopSaleItems;
	myFormShopSaleItems_2.cmbCountry.gotFocus(myFormShopSaleItems_2.cmbCountry);
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.move(-1399,251,875,675);
	endif;
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.move(-1404,272,875,675);
	endif;
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.move(-1421,325,875,675);
	endif;
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.move(-1454,426,875,675);
	endif;
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.move(-1474,511,875,675);
	endif;
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.move(-1482,553,875,675);
	endif;
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.move(-1483,570,875,675);
	endif;
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.move(-1484,578,875,675);
	endif;
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.move(-1485,580,875,675);
	endif;
	myFormShopSaleItems_2.cmbCountry.lostFocus(myFormShopSaleItems_2.cmbCountry);
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.unloadForm;  // 11:41:35
	endif;
	myFormShopSaleItems_2:=null;
	return 0;
end;
}

runTest
{
runTest():Integer updating;

vars
	sa:StringArray;
begin
	create sa transient;
	sa.add('nt002_FSSI_cmbCategory_click');
	sa.add('nt004_FSSI_btnSearch_click');
	sa.add('nt006_FSSI_tblSearchResclick');
	sa.add('nt008_FSSI_btnResultsDeclick');
	sa.add('nt010_FSSI_txtTender_click');
	sa.add('nt012_FSSI_btnResultsBuclick');
	sa.add('nt014_FSSI_btnCartCheckclick');
	sa.add('nt016_FSC_btnEmpty_click');
	sa.add('nt999_tidyUp');

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
	app.atcgRecordingVersion:='1.2.1.0';
	inheritMethod();
end;
}

	)
	TestProfile1 (
	jadeMethodSources
runTest
{
runTest():Integer updating;

vars
	sa:StringArray;
begin
	create sa transient;
	sa.add('tp002_FSSI_cmbCountry_click');
	sa.add('tp002v_FSSI_cmbCountry_click');
	sa.add('tp004_FSSI_btnSearch_click');
	sa.add('tp004v_FSSI_btnSearch_click');
	sa.add('tp006_FSSI_tblSearchResclick');
	sa.add('tp006v_FSSI_tblSearchResclick');
	sa.add('tp008_FSSI_btnResultsDeclick');
	sa.add('tp008v_FSSI_btnResultsDeclick');
	sa.add('tp010_FSSI_btnResultsBuclick');
	sa.add('tp010v_FSSI_btnResultsBuclick');
	sa.add('tp012_FSSI_txtTender_click');
	sa.add('tp012v_FSSI_txtTender_click');
	sa.add('tp014_FSSI_txtTender_click');
	sa.add('tp014v_FSSI_txtTender_click');
	sa.add('tp016_FSSI_txtTender_click');
	sa.add('tp016v_FSSI_txtTender_click');
	sa.add('tp018_FSSI_btnResultsBuclick');
	sa.add('tp018v_FSSI_btnResultsBuclick');
	sa.add('tp020_FSSI_btnCartCheckclick');
	sa.add('tp020v_FSSI_btnCartCheckclick');
	sa.add('tp022_FSC_btnEmpty_click');
	sa.add('tp022v_FSC_btnEmpty_click');
	sa.add('tp024_FSSI_btnSearchResclick');
	sa.add('tp024v_FSSI_btnSearchResclick');
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
	app.atcgRecordingVersion:='1.2.1.0';
	inheritMethod();
end;
}

tp002_FSSI_cmbCountry_click
{
tp002_FSSI_cmbCountry_click():Integer updating;

begin
	myFormShopSaleItems_1:=app.getForm('FormShopSaleItems').FormShopSaleItems;
	if unexpected(1, 'myFormShopSaleItems_1', '', 'FormNotNull', null, myFormShopSaleItems_1, null, method.qualifiedName) then return 1; endif;
	myFormShopSaleItems_1.cmbRegion.gotFocus(myFormShopSaleItems_1.cmbRegion);
	myFormShopSaleItems_1.cmbRegion.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbRegion, 1, '', -1);
	myFormShopSaleItems_1.cmbRegion.closeup(myFormShopSaleItems_1.cmbRegion);
	myFormShopSaleItems_1.cmbRegion.lostFocus(myFormShopSaleItems_1.cmbRegion);
	myFormShopSaleItems_1.cmbCategory.gotFocus(myFormShopSaleItems_1.cmbCategory);
	myFormShopSaleItems_1.cmbCategory.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCategory, 1, '--- Select ---', 1);
	myFormShopSaleItems_1.cmbCategory.closeup(myFormShopSaleItems_1.cmbCategory);
	myFormShopSaleItems_1.cmbCategory.lostFocus(myFormShopSaleItems_1.cmbCategory);
	myFormShopSaleItems_1.cmbCountry.gotFocus(myFormShopSaleItems_1.cmbCountry);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCountry, 1, 'Africa', 2);
	myFormShopSaleItems_1.cmbCountry.click(myFormShopSaleItems_1.cmbCountry);  // 11:39:39
	return 0;
end;
}

tp002v_FSSI_cmbCountry_click
{
tp002v_FSSI_cmbCountry_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:39
	endif;
	if unexpected(2, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 2; endif;
	if unexpected(3, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 3; endif;
	if unexpected(4, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 4; endif;
	if unexpected(5, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 5; endif;
	if unexpected(6, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 6; endif;
	if unexpected(7, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 7; endif;
	if unexpected(8, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 8; endif;
	if unexpected(9, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 9; endif;
	if unexpected(10, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 10; endif;
	if unexpected(11, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 11; endif;
	if unexpected(12, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 12; endif;
	if unexpected(13, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 13; endif;
	if unexpected(14, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 14; endif;
	if unexpected(15, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 15; endif;
	if unexpected(16, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 16; endif;
	if unexpected(17, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 17; endif;
	if unexpected(18, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 18; endif;
	if unexpected(19, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 19; endif;
	if unexpected(20, 'myFormShopSaleItems_1', 'lblDescription', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 20; endif;
	if unexpected(21, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 21; endif;
	if unexpected(22, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 22; endif;
	if unexpected(23, 'myFormShopSaleItems_1', 'lblPrice', 'caption', 'Price', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 23; endif;
	if unexpected(24, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 24; endif;
	if unexpected(25, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', 'Close date', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 25; endif;
	if unexpected(26, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 26; endif;
	if unexpected(27, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', 'Available from', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 27; endif;
	if unexpected(28, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 28; endif;
	if unexpected(29, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Agent', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 29; endif;
	if unexpected(30, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 30; endif;
	if unexpected(31, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 31; endif;
	if unexpected(32, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'Code', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 32; endif;
	if unexpected(33, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 33; endif;
	return 0;
end;
}

tp004_FSSI_btnSearch_click
{
tp004_FSSI_btnSearch_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCountry, 1, 'Africa', 2);
	myFormShopSaleItems_1.cmbCountry.closeup(myFormShopSaleItems_1.cmbCountry);
	myFormShopSaleItems_1.btnSearch.mouseDown(myFormShopSaleItems_1.btnSearch, 1, 0, 21, 12);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCountry.lostFocus(myFormShopSaleItems_1.cmbCountry);
	myFormShopSaleItems_1.btnSearch.mouseMove(myFormShopSaleItems_1.btnSearch, 1, 0, 26, 14);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearch.mouseUp(myFormShopSaleItems_1.btnSearch, 1, 0, 26, 14);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearch.value:=false;
	myFormShopSaleItems_1.btnSearch.click(myFormShopSaleItems_1.btnSearch);  //   // 11:39:40
	return 0;
end;
}

tp004v_FSSI_btnSearch_click
{
tp004v_FSSI_btnSearch_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:40
	endif;
	if unexpected(34, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 34; endif;
	if unexpected(35, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 35; endif;
	if unexpected(36, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 36; endif;
	if unexpected(37, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '8', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 37; endif;
	if unexpected(38, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 38; endif;
	if unexpected(39, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 39; endif;
	if unexpected(40, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 40; endif;
	if unexpected(41, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 41; endif;
	if unexpected(42, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 42; endif;
	if unexpected(43, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 43; endif;
	if unexpected(44, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 44; endif;
	if unexpected(45, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 45; endif;
	if unexpected(46, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 46; endif;
	if unexpected(47, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 47; endif;
	if unexpected(48, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 48; endif;
	if unexpected(49, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 49; endif;
	if unexpected(50, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 50; endif;
	if unexpected(51, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 51; endif;
	if unexpected(52, 'myFormShopSaleItems_1', 'lblDescription', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 52; endif;
	if unexpected(53, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 53; endif;
	if unexpected(54, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 54; endif;
	if unexpected(55, 'myFormShopSaleItems_1', 'lblPrice', 'caption', 'Price', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 55; endif;
	if unexpected(56, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 56; endif;
	if unexpected(57, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', 'Close date', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 57; endif;
	if unexpected(58, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 58; endif;
	if unexpected(59, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', 'Available from', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 59; endif;
	if unexpected(60, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 60; endif;
	if unexpected(61, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Agent', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 61; endif;
	if unexpected(62, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 62; endif;
	if unexpected(63, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 63; endif;
	if unexpected(64, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'Code', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 64; endif;
	if unexpected(65, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 65; endif;
	return 0;
end;
}

tp006_FSSI_tblSearchResclick
{
tp006_FSSI_tblSearchResclick():Integer updating;

begin
	myFormShopSaleItems_1.tblSearchResults.row:=7;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.clearAllSelected;
	myFormShopSaleItems_1.tblSearchResults.accessCell(7,2).selected:=true;
	myFormShopSaleItems_1.tblSearchResults.rowColumnChg(myFormShopSaleItems_1.tblSearchResults);
	myFormShopSaleItems_1.tblSearchResults.mouseDown(myFormShopSaleItems_1.tblSearchResults, 1, 0, 77, 130);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.mouseUp(myFormShopSaleItems_1.tblSearchResults, 1, 0, 77, 130);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.row:=7;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.click(myFormShopSaleItems_1.tblSearchResults);  // 11:39:40
	return 0;
end;
}

tp006v_FSSI_tblSearchResclick
{
tp006v_FSSI_tblSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:40
	endif;
	if unexpected(66, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 66; endif;
	if unexpected(67, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 67; endif;
	if unexpected(68, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 68; endif;
	if unexpected(69, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '8', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 69; endif;
	if unexpected(70, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 70; endif;
	if unexpected(71, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 71; endif;
	if unexpected(72, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 72; endif;
	if unexpected(73, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 73; endif;
	if unexpected(74, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 74; endif;
	if unexpected(75, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 75; endif;
	if unexpected(76, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 76; endif;
	if unexpected(77, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 77; endif;
	if unexpected(78, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 78; endif;
	if unexpected(79, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 79; endif;
	if unexpected(80, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 80; endif;
	if unexpected(81, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 81; endif;
	if unexpected(82, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 82; endif;
	if unexpected(83, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 83; endif;
	if unexpected(84, 'myFormShopSaleItems_1', 'lblDescription', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 84; endif;
	if unexpected(85, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 85; endif;
	if unexpected(86, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 86; endif;
	if unexpected(87, 'myFormShopSaleItems_1', 'lblPrice', 'caption', 'Price', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 87; endif;
	if unexpected(88, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 88; endif;
	if unexpected(89, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', 'Close date', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 89; endif;
	if unexpected(90, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 90; endif;
	if unexpected(91, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', 'Available from', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 91; endif;
	if unexpected(92, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 92; endif;
	if unexpected(93, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Agent', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 93; endif;
	if unexpected(94, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 94; endif;
	if unexpected(95, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 95; endif;
	if unexpected(96, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'Code', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 96; endif;
	if unexpected(97, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 97; endif;
	return 0;
end;
}

tp008_FSSI_btnResultsDeclick
{
tp008_FSSI_btnResultsDeclick():Integer updating;

begin
	myFormShopSaleItems_1.btnResultsDetails.mouseDown(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 22, 5);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.mouseMove(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 22, 8);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.mouseUp(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 22, 8);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.value:=false;
	myFormShopSaleItems_1.btnResultsDetails.click(myFormShopSaleItems_1.btnResultsDetails);  //   // 11:39:41
	return 0;
end;
}

tp008v_FSSI_btnResultsDeclick
{
tp008v_FSSI_btnResultsDeclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:41
	endif;
	if unexpected(98, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 98; endif;
	if unexpected(99, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 99; endif;
	if unexpected(100, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 100; endif;
	if unexpected(101, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '8', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 101; endif;
	if unexpected(102, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 102; endif;
	if unexpected(103, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 103; endif;
	if unexpected(104, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 104; endif;
	if unexpected(105, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 105; endif;
	if unexpected(106, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 106; endif;
	if unexpected(107, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 107; endif;
	if unexpected(108, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 108; endif;
	if unexpected(109, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 109; endif;
	if unexpected(110, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 110; endif;
	if unexpected(111, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 111; endif;
	if unexpected(112, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 112; endif;
	if unexpected(113, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 113; endif;
	if unexpected(114, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 114; endif;
	if unexpected(115, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 115; endif;
	if unexpected(116, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Overlooking the breathtaking Indian Ocean, this Spanish-styled, 20 bedroom mansion is pure luxury.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 116; endif;
	if unexpected(117, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 117; endif;
	if unexpected(118, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 118; endif;
	if unexpected(119, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$5,200,000.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 119; endif;
	if unexpected(120, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 120; endif;
	if unexpected(121, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '2/02/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 121; endif;
	if unexpected(122, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 122; endif;
	if unexpected(123, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '26/11/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 123; endif;
	if unexpected(124, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 124; endif;
	if unexpected(125, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Airi Hamada', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 125; endif;
	if unexpected(126, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 126; endif;
	if unexpected(127, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 127; endif;
	if unexpected(128, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'PROP1013', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 128; endif;
	if unexpected(129, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 129; endif;
	return 0;
end;
}

tp010_FSSI_btnResultsBuclick
{
tp010_FSSI_btnResultsBuclick():Integer updating;

begin
	myFormShopSaleItems_1.btnResultsBuyBid.mouseDown(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 13, 9);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.text:='';
	myFormShopSaleItems_1.txtTender.lostFocus(myFormShopSaleItems_1.txtTender);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.change(myFormShopSaleItems_1.txtTender);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseMove(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 15, 9);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseMove(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 16, 9);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseUp(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 16, 9);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.value:=false;
	myFormShopSaleItems_1.btnResultsBuyBid.click(myFormShopSaleItems_1.btnResultsBuyBid);  //   // 11:39:43
	return 0;
end;
}

tp010v_FSSI_btnResultsBuclick
{
tp010v_FSSI_btnResultsBuclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:43
	endif;
	if unexpected(130, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 130; endif;
	if unexpected(131, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 131; endif;
	if unexpected(132, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 132; endif;
	if unexpected(133, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '8', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 133; endif;
	if unexpected(134, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 134; endif;
	if unexpected(135, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 135; endif;
	if unexpected(136, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 136; endif;
	if unexpected(137, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 137; endif;
	if unexpected(138, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 138; endif;
	if unexpected(139, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 139; endif;
	if unexpected(140, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 140; endif;
	if unexpected(141, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 141; endif;
	if unexpected(142, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 142; endif;
	if unexpected(143, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 143; endif;
	if unexpected(144, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 144; endif;
	if unexpected(145, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 145; endif;
	if unexpected(146, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 146; endif;
	if unexpected(147, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 147; endif;
	if unexpected(148, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Overlooking the breathtaking Indian Ocean, this Spanish-styled, 20 bedroom mansion is pure luxury.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 148; endif;
	if unexpected(149, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 149; endif;
	if unexpected(150, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 150; endif;
	if unexpected(151, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$5,200,000.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 151; endif;
	if unexpected(152, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 152; endif;
	if unexpected(153, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '2/02/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 153; endif;
	if unexpected(154, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 154; endif;
	if unexpected(155, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '26/11/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 155; endif;
	if unexpected(156, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 156; endif;
	if unexpected(157, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Airi Hamada', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 157; endif;
	if unexpected(158, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 158; endif;
	if unexpected(159, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 159; endif;
	if unexpected(160, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'PROP1013', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 160; endif;
	if unexpected(161, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 161; endif;
	return 0;
end;
}

tp012_FSSI_txtTender_click
{
tp012_FSSI_txtTender_click():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.click(myFormShopSaleItems_1.txtTender);  // 11:39:44
	return 0;
end;
}

tp012v_FSSI_txtTender_click
{
tp012v_FSSI_txtTender_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:44
	endif;
	if unexpected(162, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 162; endif;
	if unexpected(163, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 163; endif;
	if unexpected(164, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 164; endif;
	if unexpected(165, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '8', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 165; endif;
	if unexpected(166, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 166; endif;
	if unexpected(167, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 167; endif;
	if unexpected(168, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 168; endif;
	if unexpected(169, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 169; endif;
	if unexpected(170, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 170; endif;
	if unexpected(171, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 171; endif;
	if unexpected(172, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 172; endif;
	if unexpected(173, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 173; endif;
	if unexpected(174, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 174; endif;
	if unexpected(175, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 175; endif;
	if unexpected(176, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 176; endif;
	if unexpected(177, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 177; endif;
	if unexpected(178, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 178; endif;
	if unexpected(179, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 179; endif;
	if unexpected(180, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Overlooking the breathtaking Indian Ocean, this Spanish-styled, 20 bedroom mansion is pure luxury.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 180; endif;
	if unexpected(181, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 181; endif;
	if unexpected(182, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 182; endif;
	if unexpected(183, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$5,200,000.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 183; endif;
	if unexpected(184, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 184; endif;
	if unexpected(185, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '2/02/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 185; endif;
	if unexpected(186, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 186; endif;
	if unexpected(187, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '26/11/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 187; endif;
	if unexpected(188, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 188; endif;
	if unexpected(189, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Airi Hamada', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 189; endif;
	if unexpected(190, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 190; endif;
	if unexpected(191, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 191; endif;
	if unexpected(192, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'PROP1013', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 192; endif;
	if unexpected(193, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 193; endif;
	return 0;
end;
}

tp014_FSSI_txtTender_click
{
tp014_FSSI_txtTender_click():Integer updating;

begin
	myFormShopSaleItems_1.txtTender.text:='';
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.click(myFormShopSaleItems_1.txtTender);  // 11:39:46
	return 0;
end;
}

tp014v_FSSI_txtTender_click
{
tp014v_FSSI_txtTender_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:46
	endif;
	if unexpected(194, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 194; endif;
	if unexpected(195, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 195; endif;
	if unexpected(196, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 196; endif;
	if unexpected(197, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '8', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 197; endif;
	if unexpected(198, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 198; endif;
	if unexpected(199, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 199; endif;
	if unexpected(200, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 200; endif;
	if unexpected(201, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 201; endif;
	if unexpected(202, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 202; endif;
	if unexpected(203, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 203; endif;
	if unexpected(204, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 204; endif;
	if unexpected(205, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 205; endif;
	if unexpected(206, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 206; endif;
	if unexpected(207, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 207; endif;
	if unexpected(208, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 208; endif;
	if unexpected(209, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 209; endif;
	if unexpected(210, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 210; endif;
	if unexpected(211, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 211; endif;
	if unexpected(212, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Overlooking the breathtaking Indian Ocean, this Spanish-styled, 20 bedroom mansion is pure luxury.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 212; endif;
	if unexpected(213, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 213; endif;
	if unexpected(214, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 214; endif;
	if unexpected(215, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$5,200,000.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 215; endif;
	if unexpected(216, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 216; endif;
	if unexpected(217, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '2/02/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 217; endif;
	if unexpected(218, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 218; endif;
	if unexpected(219, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '26/11/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 219; endif;
	if unexpected(220, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 220; endif;
	if unexpected(221, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Airi Hamada', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 221; endif;
	if unexpected(222, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 222; endif;
	if unexpected(223, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 223; endif;
	if unexpected(224, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'PROP1013', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 224; endif;
	if unexpected(225, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 225; endif;
	return 0;
end;
}

tp016_FSSI_txtTender_click
{
tp016_FSSI_txtTender_click():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.click(myFormShopSaleItems_1.txtTender);  // 11:39:46
	return 0;
end;
}

tp016v_FSSI_txtTender_click
{
tp016v_FSSI_txtTender_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:46
	endif;
	if unexpected(226, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 226; endif;
	if unexpected(227, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 227; endif;
	if unexpected(228, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 228; endif;
	if unexpected(229, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '8', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 229; endif;
	if unexpected(230, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 230; endif;
	if unexpected(231, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 231; endif;
	if unexpected(232, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 232; endif;
	if unexpected(233, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 233; endif;
	if unexpected(234, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 234; endif;
	if unexpected(235, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 235; endif;
	if unexpected(236, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 236; endif;
	if unexpected(237, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 237; endif;
	if unexpected(238, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 238; endif;
	if unexpected(239, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 239; endif;
	if unexpected(240, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 240; endif;
	if unexpected(241, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 241; endif;
	if unexpected(242, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 242; endif;
	if unexpected(243, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 243; endif;
	if unexpected(244, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Overlooking the breathtaking Indian Ocean, this Spanish-styled, 20 bedroom mansion is pure luxury.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 244; endif;
	if unexpected(245, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 245; endif;
	if unexpected(246, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 246; endif;
	if unexpected(247, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$5,200,000.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 247; endif;
	if unexpected(248, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 248; endif;
	if unexpected(249, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '2/02/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 249; endif;
	if unexpected(250, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 250; endif;
	if unexpected(251, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '26/11/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 251; endif;
	if unexpected(252, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 252; endif;
	if unexpected(253, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Airi Hamada', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 253; endif;
	if unexpected(254, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 254; endif;
	if unexpected(255, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 255; endif;
	if unexpected(256, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'PROP1013', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 256; endif;
	if unexpected(257, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 257; endif;
	return 0;
end;
}

tp018_FSSI_btnResultsBuclick
{
tp018_FSSI_btnResultsBuclick():Integer updating;

begin
	myFormShopSaleItems_1.txtTender.firstChange(myFormShopSaleItems_1.txtTender);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseDown(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 30, 9);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.text:='435454354';
	myFormShopSaleItems_1.txtTender.lostFocus(myFormShopSaleItems_1.txtTender);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.change(myFormShopSaleItems_1.txtTender);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseUp(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 30, 9);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.value:=false;
	myFormShopSaleItems_1.btnResultsBuyBid.click(myFormShopSaleItems_1.btnResultsBuyBid);  //   // 11:39:50
	return 0;
end;
}

tp018v_FSSI_btnResultsBuclick
{
tp018v_FSSI_btnResultsBuclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:50
	endif;
	if unexpected(258, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 258; endif;
	if unexpected(259, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 259; endif;
	if unexpected(260, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 260; endif;
	if unexpected(261, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '7', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 261; endif;
	if unexpected(262, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 262; endif;
	if unexpected(263, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 263; endif;
	if unexpected(264, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$435,454,354.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 264; endif;
	if unexpected(265, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 265; endif;
	if unexpected(266, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 266; endif;
	if unexpected(267, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 267; endif;
	if unexpected(268, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 268; endif;
	if unexpected(269, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 269; endif;
	if unexpected(270, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 270; endif;
	if unexpected(271, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 271; endif;
	if unexpected(272, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 272; endif;
	if unexpected(273, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 273; endif;
	if unexpected(274, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 274; endif;
	if unexpected(275, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 275; endif;
	if unexpected(276, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Overlooking the breathtaking Indian Ocean, this Spanish-styled, 20 bedroom mansion is pure luxury.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 276; endif;
	if unexpected(277, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 277; endif;
	if unexpected(278, 'myFormShopSaleItems_1', 'txtTender', 'text', '435454354', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 278; endif;
	if unexpected(279, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$5,200,000.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 279; endif;
	if unexpected(280, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 280; endif;
	if unexpected(281, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '2/02/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 281; endif;
	if unexpected(282, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 282; endif;
	if unexpected(283, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '26/11/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 283; endif;
	if unexpected(284, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 284; endif;
	if unexpected(285, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Airi Hamada', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 285; endif;
	if unexpected(286, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 286; endif;
	if unexpected(287, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 287; endif;
	if unexpected(288, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'PROP1013', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 288; endif;
	if unexpected(289, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 289; endif;
	return 0;
end;
}

tp020_FSSI_btnCartCheckclick
{
tp020_FSSI_btnCartCheckclick():Integer updating;

begin
	myFormShopSaleItems_1.btnCartCheckout.mouseDown(myFormShopSaleItems_1.btnCartCheckout, 1, 0, 19, 12);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnCartCheckout.mouseUp(myFormShopSaleItems_1.btnCartCheckout, 1, 0, 19, 12);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnCartCheckout.value:=false;
	myFormShopSaleItems_1.btnCartCheckout.click(myFormShopSaleItems_1.btnCartCheckout);  //   // 11:39:51
	return 0;
end;
}

tp020v_FSSI_btnCartCheckclick
{
tp020v_FSSI_btnCartCheckclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:51
	endif;
	if unexpected(291, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 291; endif;
	if unexpected(292, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 292; endif;
	if unexpected(293, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 293; endif;
	if unexpected(294, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '7', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 294; endif;
	if unexpected(295, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 295; endif;
	if unexpected(296, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 296; endif;
	if unexpected(297, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$435,454,354.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 297; endif;
	if unexpected(298, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 298; endif;
	if unexpected(299, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 299; endif;
	if unexpected(300, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 300; endif;
	if unexpected(301, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 301; endif;
	if unexpected(302, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 302; endif;
	if unexpected(303, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 303; endif;
	if unexpected(304, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 304; endif;
	if unexpected(305, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 305; endif;
	if unexpected(306, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 306; endif;
	if unexpected(307, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 307; endif;
	if unexpected(308, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 308; endif;
	if unexpected(309, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Overlooking the breathtaking Indian Ocean, this Spanish-styled, 20 bedroom mansion is pure luxury.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 309; endif;
	if unexpected(310, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 310; endif;
	if unexpected(311, 'myFormShopSaleItems_1', 'txtTender', 'text', '435454354', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 311; endif;
	if unexpected(312, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$5,200,000.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 312; endif;
	if unexpected(313, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 313; endif;
	if unexpected(314, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '2/02/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 314; endif;
	if unexpected(315, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 315; endif;
	if unexpected(316, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '26/11/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 316; endif;
	if unexpected(317, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 317; endif;
	if unexpected(318, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Airi Hamada', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 318; endif;
	if unexpected(319, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 319; endif;
	if unexpected(320, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 320; endif;
	if unexpected(321, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'PROP1013', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 321; endif;
	if unexpected(322, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 322; endif;
	return 0;
end;
}

tp022_FSC_btnEmpty_click
{
tp022_FSC_btnEmpty_click():Integer updating;

begin
	myFormShopCheckout_1:=app.getForm('FormShopCheckout').FormShopCheckout;
	if unexpected(290, 'myFormShopCheckout_1', '', 'FormNotNull', null, myFormShopCheckout_1, null, method.qualifiedName) then return 290; endif;
	myFormShopCheckout_1.btnEmpty.mouseDown(myFormShopCheckout_1.btnEmpty, 1, 0, 23, 10);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.mouseUp(myFormShopCheckout_1.btnEmpty, 1, 0, 23, 10);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.value:=false;
	myFormShopCheckout_1.btnEmpty.click(myFormShopCheckout_1.btnEmpty);  //   // 11:39:52
	return 0;
end;
}

tp022v_FSC_btnEmpty_click
{
tp022v_FSC_btnEmpty_click():Integer updating;

begin
	if not app.isValidObject(myFormShopCheckout_1) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:52
	endif;
	if unexpected(324, 'myFormShopCheckout_1', 'lblMessage', 'caption', 'To proceed with your purchases and/or bids, click the '&Sq&'Proceed'&Sq&' button.  To cancel your order, click the '&Sq&'Empty'&Sq&' button.  To resume shopping, click the '&Sq&'Back'&Sq&' button.

All purchases will be charged to your account.', myFormShopCheckout_1, myFormShopCheckout_1.lblMessage, method.qualifiedName) then return 324; endif;
	if unexpected(325, 'myFormShopCheckout_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopCheckout_1, myFormShopCheckout_1.lblClient, method.qualifiedName) then return 325; endif;
	if unexpected(326, 'myFormShopCheckout_1', 'tblSaleItems', 'rows', '2', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 326; endif;
	if unexpected(327, 'myFormShopCheckout_1', 'tblSaleItems', 'columns', '6', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 327; endif;
	return 0;
end;
}

tp024_FSSI_btnSearchResclick
{
tp024_FSSI_btnSearchResclick():Integer updating;

begin
	myFormShopSaleItems_2:=app.getForm('FormShopSaleItems').FormShopSaleItems;
	if unexpected(323, 'myFormShopSaleItems_2', '', 'FormNotNull', null, myFormShopSaleItems_2, null, method.qualifiedName) then return 323; endif;
	myFormShopSaleItems_2.cmbCountry.gotFocus(myFormShopSaleItems_2.cmbCountry);
	myFormShopSaleItems_2.btnSearchReset.mouseDown(myFormShopSaleItems_2.btnSearchReset, 1, 0, 20, 5);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_2.cmbCountry.lostFocus(myFormShopSaleItems_2.cmbCountry);
	myFormShopSaleItems_2.btnSearchReset.mouseUp(myFormShopSaleItems_2.btnSearchReset, 1, 0, 20, 5);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_2.btnSearchReset.value:=false;
	myFormShopSaleItems_2.btnSearchReset.click(myFormShopSaleItems_2.btnSearchReset);  //   // 11:39:55
	return 0;
end;
}

tp024v_FSSI_btnSearchResclick
{
tp024v_FSSI_btnSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_2) then
		return 0;  // presumably the form has been closed by the previous click // 11:39:55
	endif;
	if unexpected(328, 'myFormShopSaleItems_2', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_2, myFormShopSaleItems_2.lblMessage, method.qualifiedName) then return 328; endif;
	if unexpected(329, 'myFormShopSaleItems_2', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_2, myFormShopSaleItems_2.lblClient, method.qualifiedName) then return 329; endif;
	if unexpected(330, 'myFormShopSaleItems_2', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_2, myFormShopSaleItems_2.lblSearch_1, method.qualifiedName) then return 330; endif;
	if unexpected(331, 'myFormShopSaleItems_2', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_2, myFormShopSaleItems_2.tblSearchResults, method.qualifiedName) then return 331; endif;
	if unexpected(332, 'myFormShopSaleItems_2', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_2, myFormShopSaleItems_2.tblSearchResults, method.qualifiedName) then return 332; endif;
	if unexpected(333, 'myFormShopSaleItems_2', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_2, myFormShopSaleItems_2.lblShoppingCart, method.qualifiedName) then return 333; endif;
	if unexpected(334, 'myFormShopSaleItems_2', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCartTotal, method.qualifiedName) then return 334; endif;
	if unexpected(335, 'myFormShopSaleItems_2', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCartTotalLabel, method.qualifiedName) then return 335; endif;
	if unexpected(336, 'myFormShopSaleItems_2', 'tblCart', 'rows', '1', myFormShopSaleItems_2, myFormShopSaleItems_2.tblCart, method.qualifiedName) then return 336; endif;
	if unexpected(337, 'myFormShopSaleItems_2', 'tblCart', 'columns', '2', myFormShopSaleItems_2, myFormShopSaleItems_2.tblCart, method.qualifiedName) then return 337; endif;
	if unexpected(338, 'myFormShopSaleItems_2', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_2, myFormShopSaleItems_2.lblSearch, method.qualifiedName) then return 338; endif;
	if unexpected(339, 'myFormShopSaleItems_2', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCategory, method.qualifiedName) then return 339; endif;
	if unexpected(340, 'myFormShopSaleItems_2', 'txtPriceUpper', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.txtPriceUpper, method.qualifiedName) then return 340; endif;
	if unexpected(341, 'myFormShopSaleItems_2', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPriceUpper, method.qualifiedName) then return 341; endif;
	if unexpected(342, 'myFormShopSaleItems_2', 'txtPriceLower', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.txtPriceLower, method.qualifiedName) then return 342; endif;
	if unexpected(343, 'myFormShopSaleItems_2', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPriceLower, method.qualifiedName) then return 343; endif;
	if unexpected(344, 'myFormShopSaleItems_2', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblRegion, method.qualifiedName) then return 344; endif;
	if unexpected(345, 'myFormShopSaleItems_2', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCountry, method.qualifiedName) then return 345; endif;
	if unexpected(346, 'myFormShopSaleItems_2', 'lblDescription', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.lblDescription, method.qualifiedName) then return 346; endif;
	if unexpected(347, 'myFormShopSaleItems_2', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_2, myFormShopSaleItems_2.lblTenderPrice, method.qualifiedName) then return 347; endif;
	if unexpected(348, 'myFormShopSaleItems_2', 'txtTender', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.txtTender, method.qualifiedName) then return 348; endif;
	if unexpected(349, 'myFormShopSaleItems_2', 'lblPrice', 'caption', 'Price', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPrice, method.qualifiedName) then return 349; endif;
	if unexpected(350, 'myFormShopSaleItems_2', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPriceLabel, method.qualifiedName) then return 350; endif;
	if unexpected(351, 'myFormShopSaleItems_2', 'lblCloseDate', 'caption', 'Close date', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCloseDate, method.qualifiedName) then return 351; endif;
	if unexpected(352, 'myFormShopSaleItems_2', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCloseDateLabel, method.qualifiedName) then return 352; endif;
	if unexpected(353, 'myFormShopSaleItems_2', 'lblAvailableFrom', 'caption', 'Available from', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAvailableFrom, method.qualifiedName) then return 353; endif;
	if unexpected(354, 'myFormShopSaleItems_2', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAvailableLabel, method.qualifiedName) then return 354; endif;
	if unexpected(355, 'myFormShopSaleItems_2', 'lblAgent', 'caption', 'Agent', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAgent, method.qualifiedName) then return 355; endif;
	if unexpected(356, 'myFormShopSaleItems_2', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAgentLabel, method.qualifiedName) then return 356; endif;
	if unexpected(357, 'myFormShopSaleItems_2', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblDescLabel, method.qualifiedName) then return 357; endif;
	if unexpected(358, 'myFormShopSaleItems_2', 'lblCode', 'caption', 'Code', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCode, method.qualifiedName) then return 358; endif;
	if unexpected(359, 'myFormShopSaleItems_2', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCodeLabel, method.qualifiedName) then return 359; endif;
	return 0;
end;
}

tp999_tidyUp
{
tp999_tidyUp():Integer updating;

begin
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.unloadForm;  // 11:39:57
	endif;
	myFormShopSaleItems_2:=null;
	return 0;
end;
}

	)
