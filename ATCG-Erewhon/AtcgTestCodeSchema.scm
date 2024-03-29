/* JADE COMMAND FILE NAME D:\GitAtcg\ATCG-Erewhon\AtcgTestCodeSchema.jcf */
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
		setModifiedTimeStamp "<unknown>" "" 110 2018:10:29:11:04:28;
libraryDefinitions
typeHeaders
	AtcgTestCodeSchemaApp subclassOf AtcgGeneratorSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 5929;
	EDProfile subclassOf AtcgProfile transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 6135;
	ExampleTest subclassOf EDProfile transient, highestOrdinal = 3, number = 2061;
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
		setModifiedTimeStamp "<unknown>" "" 110 2018:08:08:12:06:09;
	)
	ErewhonInvestmentsModelApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 110 2018:08:08:12:06:09;
	)
	ErewhonInvestmentsViewApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 110 2018:09:26:13:39:47.156;
	)
	AtcgGeneratorSchemaApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:08:27:16:51:07.398;
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
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:08:19:12:32:04.476;
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
	ExampleTest completeDefinition
	(
	documentationText
`
Controller Version 1.2.1.0

log source t:/autoqual/server/logs/rrmsg9.log
class file t:/autoqual/server/logs/ExampleTest_131348.cls

_defaultProfileName ExampleTest;

_defaultAutoPingInterval 10;

_defaultStatusDisplay on;

_beginDriverProfile ExampleTest
	_randomSelection false
	_defaultThinkSecs 2
	_stopWhenAllEntriesRun true
	_beginProlog
		_method ExampleTest;startup;1;0;
	_endProlog

	_method ExampleTest;et002_FSSI_cmbCountry_click;1;0;
	_method ExampleTest;et002v_FSSI_cmbCountry_click;1;0;
	_method ExampleTest;et004_FSSI_cmbRegion_click;1;0;
	_method ExampleTest;et004v_FSSI_cmbRegion_click;1;0;
	_method ExampleTest;et006_FSSI_btnSearch_click;1;0;
	_method ExampleTest;et006v_FSSI_btnSearch_click;1;0;
	_method ExampleTest;et008_FSSI_tblSearchResclick;1;0;
	_method ExampleTest;et008v_FSSI_tblSearchResclick;1;0;
	_method ExampleTest;et010_FSSI_btnResultsDeclick;1;0;
	_method ExampleTest;et010v_FSSI_btnResultsDeclick;1;0;
	_method ExampleTest;et012_FSSI_txtTender_click;1;0;
	_method ExampleTest;et012v_FSSI_txtTender_click;1;0;
	_method ExampleTest;et014_FSSI_btnResultsBuclick;1;0;
	_method ExampleTest;et014v_FSSI_btnResultsBuclick;1;0;
	_method ExampleTest;et016_FSSI_btnSearchResclick;1;0;
	_method ExampleTest;et016v_FSSI_btnSearchResclick;1;0;
	_method ExampleTest;et018_FSSI_cmbCountry_click;1;0;
	_method ExampleTest;et018v_FSSI_cmbCountry_click;1;0;
	_method ExampleTest;et020_FSSI_cmbRegion_click;1;0;
	_method ExampleTest;et020v_FSSI_cmbRegion_click;1;0;
	_method ExampleTest;et022_FSSI_cmbCategory_click;1;0;
	_method ExampleTest;et022v_FSSI_cmbCategory_click;1;0;
	_method ExampleTest;et024_FSSI_btnSearch_click;1;0;
	_method ExampleTest;et024v_FSSI_btnSearch_click;1;0;
	_method ExampleTest;et026_FSSI_plinthSearchclick;1;0;
	_method ExampleTest;et026v_FSSI_plinthSearchclick;1;0;
	_method ExampleTest;et028_FSSI_cmbCategory_click;1;0;
	_method ExampleTest;et028v_FSSI_cmbCategory_click;1;0;
	_method ExampleTest;et030_FSSI_btnSearch_click;1;0;
	_method ExampleTest;et030v_FSSI_btnSearch_click;1;0;
	_method ExampleTest;et032_FSSI_tblSearchResclick;1;0;
	_method ExampleTest;et032v_FSSI_tblSearchResclick;1;0;
	_method ExampleTest;et034_FSSI_btnResultsBuclick;1;0;
	_method ExampleTest;et034v_FSSI_btnResultsBuclick;1;0;
	_method ExampleTest;et036_FSSI_btnSearchResclick;1;0;
	_method ExampleTest;et036v_FSSI_btnSearchResclick;1;0;
	_method ExampleTest;et038_FSSI_txtPriceLoweclick;1;0;
	_method ExampleTest;et038v_FSSI_txtPriceLoweclick;1;0;
	_method ExampleTest;et040_FSSI_txtPriceUppeclick;1;0;
	_method ExampleTest;et040v_FSSI_txtPriceUppeclick;1;0;
	_method ExampleTest;et042_FSSI_btnSearch_click;1;0;
	_method ExampleTest;et042v_FSSI_btnSearch_click;1;0;
	_method ExampleTest;et044_FSSI_tblSearchResclick;1;0;
	_method ExampleTest;et044v_FSSI_tblSearchResclick;1;0;
	_method ExampleTest;et046_FSSI_btnResultsDeclick;1;0;
	_method ExampleTest;et046v_FSSI_btnResultsDeclick;1;0;
	_method ExampleTest;et048_FSSI_txtTender_click;1;0;
	_method ExampleTest;et048v_FSSI_txtTender_click;1;0;
	_method ExampleTest;et050_FSSI_btnResultsBuclick;1;0;
	_method ExampleTest;et050v_FSSI_btnResultsBuclick;1;0;
	_method ExampleTest;et052_FSSI_btnCartCheckclick;1;0;
	_method ExampleTest;et052v_FSSI_btnCartCheckclick;1;0;
	_method ExampleTest;et054_FSC_tblSaleItems_click;1;0;
	_method ExampleTest;et054v_FSC_tblSaleItems_click;1;0;
	_method ExampleTest;et056_FSC_btnRemove_click;1;0;
	_method ExampleTest;et056v_FSC_btnRemove_click;1;0;
	_method ExampleTest;et058_FSC_btnEmpty_click;1;0;
	_method ExampleTest;et058v_FSC_btnEmpty_click;1;0;
	_method ExampleTest;et060_FSSI_btnSearchResclick;1;0;
	_method ExampleTest;et060_FSSI_btnSearchResclick;1;0;
	_method ExampleTest;et999_tidyUp;1;0;
_endDriverProfile
`

		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:56;
	referenceDefinitions
		myFormShopCheckout_1:          FormShopCheckout  number = 2, ordinal = 2;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:56;
		myFormShopSaleItems_1:         FormShopSaleItems  number = 1, ordinal = 1;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:56;
		myFormShopSaleItems_2:         FormShopSaleItems  number = 3, ordinal = 3;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:56;
 
	jadeMethodDefinitions
		et002_FSSI_cmbCountry_click(): Integer updating, number = 1001;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:56;
		et002v_FSSI_cmbCountry_click(): Integer updating, number = 1002;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:56;
		et004_FSSI_cmbRegion_click(): Integer updating, number = 1003;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:56;
		et004v_FSSI_cmbRegion_click(): Integer updating, number = 1004;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et006_FSSI_btnSearch_click(): Integer updating, number = 1005;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et006v_FSSI_btnSearch_click(): Integer updating, number = 1006;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et008_FSSI_tblSearchResclick(): Integer updating, number = 1007;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et008v_FSSI_tblSearchResclick(): Integer updating, number = 1008;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et010_FSSI_btnResultsDeclick(): Integer updating, number = 1009;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et010v_FSSI_btnResultsDeclick(): Integer updating, number = 1010;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et012_FSSI_txtTender_click(): Integer updating, number = 1011;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et012v_FSSI_txtTender_click(): Integer updating, number = 1012;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et014_FSSI_btnResultsBuclick(): Integer updating, number = 1013;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et014v_FSSI_btnResultsBuclick(): Integer updating, number = 1014;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et016_FSSI_btnSearchResclick(): Integer updating, number = 1015;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et016v_FSSI_btnSearchResclick(): Integer updating, number = 1016;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et018_FSSI_cmbCountry_click(): Integer updating, number = 1017;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et018v_FSSI_cmbCountry_click(): Integer updating, number = 1018;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et020_FSSI_cmbRegion_click(): Integer updating, number = 1019;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et020v_FSSI_cmbRegion_click(): Integer updating, number = 1020;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et022_FSSI_cmbCategory_click(): Integer updating, number = 1021;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et022v_FSSI_cmbCategory_click(): Integer updating, number = 1022;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et024_FSSI_btnSearch_click(): Integer updating, number = 1023;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et024v_FSSI_btnSearch_click(): Integer updating, number = 1024;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et026_FSSI_plinthSearchclick(): Integer updating, number = 1025;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et026v_FSSI_plinthSearchclick(): Integer updating, number = 1026;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et028_FSSI_cmbCategory_click(): Integer updating, number = 1027;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et028v_FSSI_cmbCategory_click(): Integer updating, number = 1028;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et030_FSSI_btnSearch_click(): Integer updating, number = 1029;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et030v_FSSI_btnSearch_click(): Integer updating, number = 1030;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et032_FSSI_tblSearchResclick(): Integer updating, number = 1031;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et032v_FSSI_tblSearchResclick(): Integer updating, number = 1032;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et034_FSSI_btnResultsBuclick(): Integer updating, number = 1033;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et034v_FSSI_btnResultsBuclick(): Integer updating, number = 1034;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et036_FSSI_btnSearchResclick(): Integer updating, number = 1035;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et036v_FSSI_btnSearchResclick(): Integer updating, number = 1036;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et038_FSSI_txtPriceLoweclick(): Integer updating, number = 1037;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et038v_FSSI_txtPriceLoweclick(): Integer updating, number = 1038;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et040_FSSI_txtPriceUppeclick(): Integer updating, number = 1039;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et040v_FSSI_txtPriceUppeclick(): Integer updating, number = 1040;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et042_FSSI_btnSearch_click(): Integer updating, number = 1041;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et042v_FSSI_btnSearch_click(): Integer updating, number = 1042;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et044_FSSI_tblSearchResclick(): Integer updating, number = 1043;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et044v_FSSI_tblSearchResclick(): Integer updating, number = 1044;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et046_FSSI_btnResultsDeclick(): Integer updating, number = 1045;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et046v_FSSI_btnResultsDeclick(): Integer updating, number = 1046;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et048_FSSI_txtTender_click(): Integer updating, number = 1047;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et048v_FSSI_txtTender_click(): Integer updating, number = 1048;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et050_FSSI_btnResultsBuclick(): Integer updating, number = 1049;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et050v_FSSI_btnResultsBuclick(): Integer updating, number = 1050;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et052_FSSI_btnCartCheckclick(): Integer updating, number = 1051;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et052v_FSSI_btnCartCheckclick(): Integer updating, number = 1052;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et054_FSC_tblSaleItems_click(): Integer updating, number = 1053;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et054v_FSC_tblSaleItems_click(): Integer updating, number = 1054;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et056_FSC_btnRemove_click(): Integer updating, number = 1055;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et056v_FSC_btnRemove_click(): Integer updating, number = 1056;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et058_FSC_btnEmpty_click(): Integer updating, number = 1057;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et058v_FSC_btnEmpty_click(): Integer updating, number = 1058;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et060_FSSI_btnSearchResclick(): Integer updating, number = 1059;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et060v_FSSI_btnSearchResclick(): Integer updating, number = 1060;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		et999_tidyUp(): Integer updating, number = 1061;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		runTest(): Integer updating, number = 1063;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
		startup() updating, number = 1062;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2018:10:29:13:13:57;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 110 2018:08:08:12:06:09;
	)
	GErewhonInvestmentsModelSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 110 2018:08:08:12:06:09;
	)
	GErewhonInvestmentsViewSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "16.0.02" 110 2018:08:13:10:05:44.180;
	)
	GAtcgGeneratorSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:08:27:16:27:33.904;
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
		setModifiedTimeStamp "cnwta3" "6.0.18" 110 2004:05:03:21:03:30.427;
	)
	SCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 110 2018:08:08:12:06:09;
	)
	SErewhonInvestmentsModelSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 110 2018:08:08:12:06:09;
	)
	SErewhonInvestmentsViewSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "99.0.00" 110 2018:09:07:15:21:29.416;
	)
	SAtcgGeneratorSchema completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2009:02:09:13:53:35;
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
	c:Client;
	mf:FormShopSaleItems;
	admin:FormAdminMdi;
begin
	app.atcgLogMessageTC("===========");
	app.atcgLogMessageTC("Starting profile");
	app.atcgLogMessageTC("===========");
	
	//	create and show main form, and logon
	//	allow testing of multiple applications
	if app.getProfileString(app.getIniFileName, "ATCG", "TestApp", "ErewhonShop") = "Administration" then
		app.mdiFrame := FormAdminMdi;
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
et002_FSSI_cmbCountry_click
{
et002_FSSI_cmbCountry_click():Integer updating;

begin
	myFormShopSaleItems_1:=app.getForm('FormShopSaleItems').FormShopSaleItems;
	if unexpected(1, 'myFormShopSaleItems_1', '', 'FormNotNull', null, myFormShopSaleItems_1, null, method.qualifiedName) then return 1; endif;
	myFormShopSaleItems_1.cmbCountry.gotFocus(myFormShopSaleItems_1.cmbCountry);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCountry, 1, 'New Zealand', 5);
	myFormShopSaleItems_1.cmbCountry.click(myFormShopSaleItems_1.cmbCountry);  // 13:12:32
	return 0;
end;
}

et002v_FSSI_cmbCountry_click
{
et002v_FSSI_cmbCountry_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:32
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

et004_FSSI_cmbRegion_click
{
et004_FSSI_cmbRegion_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCountry, 1, 'New Zealand', 5);
	myFormShopSaleItems_1.cmbCountry.closeup(myFormShopSaleItems_1.cmbCountry);
	myFormShopSaleItems_1.cmbCountry.lostFocus(myFormShopSaleItems_1.cmbCountry);
	myFormShopSaleItems_1.cmbRegion.gotFocus(myFormShopSaleItems_1.cmbRegion);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbRegion.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbRegion, 1, 'Canterbury', 3);
	myFormShopSaleItems_1.cmbRegion.click(myFormShopSaleItems_1.cmbRegion);  // 13:12:35
	return 0;
end;
}

et004v_FSSI_cmbRegion_click
{
et004v_FSSI_cmbRegion_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:35
	endif;
	if unexpected(34, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 34; endif;
	if unexpected(35, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 35; endif;
	if unexpected(36, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 36; endif;
	if unexpected(37, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 37; endif;
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

et006_FSSI_btnSearch_click
{
et006_FSSI_btnSearch_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbRegion.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbRegion, 1, 'Canterbury', 3);
	myFormShopSaleItems_1.cmbRegion.closeup(myFormShopSaleItems_1.cmbRegion);
	myFormShopSaleItems_1.btnSearch.mouseDown(myFormShopSaleItems_1.btnSearch, 1, 0, 28, 9);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbRegion.lostFocus(myFormShopSaleItems_1.cmbRegion);
	myFormShopSaleItems_1.btnSearch.mouseUp(myFormShopSaleItems_1.btnSearch, 1, 0, 28, 9);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearch.value:=false;
	myFormShopSaleItems_1.btnSearch.click(myFormShopSaleItems_1.btnSearch);  //   // 13:12:37
	return 0;
end;
}

et006v_FSSI_btnSearch_click
{
et006v_FSSI_btnSearch_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:37
	endif;
	if unexpected(66, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 66; endif;
	if unexpected(67, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 67; endif;
	if unexpected(68, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 68; endif;
	if unexpected(69, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '5', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 69; endif;
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

et008_FSSI_tblSearchResclick
{
et008_FSSI_tblSearchResclick():Integer updating;

begin
	myFormShopSaleItems_1.tblSearchResults.row:=2;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.clearAllSelected;
	myFormShopSaleItems_1.tblSearchResults.accessCell(2,2).selected:=true;
	myFormShopSaleItems_1.tblSearchResults.rowColumnChg(myFormShopSaleItems_1.tblSearchResults);
	myFormShopSaleItems_1.tblSearchResults.mouseDown(myFormShopSaleItems_1.tblSearchResults, 1, 0, 39, 31);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.mouseUp(myFormShopSaleItems_1.tblSearchResults, 1, 0, 39, 31);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.row:=2;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.click(myFormShopSaleItems_1.tblSearchResults);  // 13:12:39
	return 0;
end;
}

et008v_FSSI_tblSearchResclick
{
et008v_FSSI_tblSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:39
	endif;
	if unexpected(98, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 98; endif;
	if unexpected(99, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 99; endif;
	if unexpected(100, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 100; endif;
	if unexpected(101, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '5', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 101; endif;
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
	if unexpected(116, 'myFormShopSaleItems_1', 'lblDescription', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 116; endif;
	if unexpected(117, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 117; endif;
	if unexpected(118, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 118; endif;
	if unexpected(119, 'myFormShopSaleItems_1', 'lblPrice', 'caption', 'Price', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 119; endif;
	if unexpected(120, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 120; endif;
	if unexpected(121, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', 'Close date', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 121; endif;
	if unexpected(122, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 122; endif;
	if unexpected(123, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', 'Available from', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 123; endif;
	if unexpected(124, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 124; endif;
	if unexpected(125, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Agent', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 125; endif;
	if unexpected(126, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 126; endif;
	if unexpected(127, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 127; endif;
	if unexpected(128, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'Code', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 128; endif;
	if unexpected(129, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 129; endif;
	return 0;
end;
}

et010_FSSI_btnResultsDeclick
{
et010_FSSI_btnResultsDeclick():Integer updating;

begin
	myFormShopSaleItems_1.btnResultsDetails.mouseDown(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 27, 6);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.mouseMove(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 28, 6);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.mouseUp(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 28, 6);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.value:=false;
	myFormShopSaleItems_1.btnResultsDetails.click(myFormShopSaleItems_1.btnResultsDetails);  //   // 13:12:40
	return 0;
end;
}

et010v_FSSI_btnResultsDeclick
{
et010v_FSSI_btnResultsDeclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:40
	endif;
	if unexpected(130, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 130; endif;
	if unexpected(131, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 131; endif;
	if unexpected(132, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 132; endif;
	if unexpected(133, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '5', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 133; endif;
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
	if unexpected(148, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 148; endif;
	if unexpected(149, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 149; endif;
	if unexpected(150, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 150; endif;
	if unexpected(151, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 151; endif;
	if unexpected(152, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 152; endif;
	if unexpected(153, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 153; endif;
	if unexpected(154, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 154; endif;
	if unexpected(155, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 155; endif;
	if unexpected(156, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 156; endif;
	if unexpected(157, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 157; endif;
	if unexpected(158, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 158; endif;
	if unexpected(159, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 159; endif;
	if unexpected(160, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 160; endif;
	if unexpected(161, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 161; endif;
	return 0;
end;
}

et012_FSSI_txtTender_click
{
et012_FSSI_txtTender_click():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.click(myFormShopSaleItems_1.txtTender);  // 13:12:42
	return 0;
end;
}

et012v_FSSI_txtTender_click
{
et012v_FSSI_txtTender_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:42
	endif;
	if unexpected(162, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 162; endif;
	if unexpected(163, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 163; endif;
	if unexpected(164, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 164; endif;
	if unexpected(165, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '5', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 165; endif;
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
	if unexpected(180, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 180; endif;
	if unexpected(181, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 181; endif;
	if unexpected(182, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 182; endif;
	if unexpected(183, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 183; endif;
	if unexpected(184, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 184; endif;
	if unexpected(185, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 185; endif;
	if unexpected(186, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 186; endif;
	if unexpected(187, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 187; endif;
	if unexpected(188, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 188; endif;
	if unexpected(189, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 189; endif;
	if unexpected(190, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 190; endif;
	if unexpected(191, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 191; endif;
	if unexpected(192, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 192; endif;
	if unexpected(193, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 193; endif;
	return 0;
end;
}

et014_FSSI_btnResultsBuclick
{
et014_FSSI_btnResultsBuclick():Integer updating;

begin
	myFormShopSaleItems_1.txtTender.firstChange(myFormShopSaleItems_1.txtTender);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseDown(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 30, 10);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.text:='450.00';
	myFormShopSaleItems_1.txtTender.lostFocus(myFormShopSaleItems_1.txtTender);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.change(myFormShopSaleItems_1.txtTender);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseUp(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 30, 10);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.value:=false;
	myFormShopSaleItems_1.btnResultsBuyBid.click(myFormShopSaleItems_1.btnResultsBuyBid);  //   // 13:12:49
	return 0;
end;
}

et014v_FSSI_btnResultsBuclick
{
et014v_FSSI_btnResultsBuclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:49
	endif;
	if unexpected(194, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 194; endif;
	if unexpected(195, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 195; endif;
	if unexpected(196, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 196; endif;
	if unexpected(197, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 197; endif;
	if unexpected(198, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 198; endif;
	if unexpected(199, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 199; endif;
	if unexpected(200, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 200; endif;
	if unexpected(201, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 201; endif;
	if unexpected(202, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 202; endif;
	if unexpected(203, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 203; endif;
	if unexpected(204, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 204; endif;
	if unexpected(205, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 205; endif;
	if unexpected(206, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 206; endif;
	if unexpected(207, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 207; endif;
	if unexpected(208, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 208; endif;
	if unexpected(209, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 209; endif;
	if unexpected(210, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 210; endif;
	if unexpected(211, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 211; endif;
	if unexpected(212, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 212; endif;
	if unexpected(213, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 213; endif;
	if unexpected(214, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 214; endif;
	if unexpected(215, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 215; endif;
	if unexpected(216, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 216; endif;
	if unexpected(217, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 217; endif;
	if unexpected(218, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 218; endif;
	if unexpected(219, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 219; endif;
	if unexpected(220, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 220; endif;
	if unexpected(221, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 221; endif;
	if unexpected(222, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 222; endif;
	if unexpected(223, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 223; endif;
	if unexpected(224, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 224; endif;
	if unexpected(225, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 225; endif;
	return 0;
end;
}

et016_FSSI_btnSearchResclick
{
et016_FSSI_btnSearchResclick():Integer updating;

begin
	myFormShopSaleItems_1.btnSearchReset.mouseDown(myFormShopSaleItems_1.btnSearchReset, 1, 0, 26, 10);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearchReset.mouseUp(myFormShopSaleItems_1.btnSearchReset, 1, 0, 26, 10);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearchReset.value:=false;
	myFormShopSaleItems_1.btnSearchReset.click(myFormShopSaleItems_1.btnSearchReset);  //   // 13:12:51
	return 0;
end;
}

et016v_FSSI_btnSearchResclick
{
et016v_FSSI_btnSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:51
	endif;
	if unexpected(226, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 226; endif;
	if unexpected(227, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 227; endif;
	if unexpected(228, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 228; endif;
	if unexpected(229, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 229; endif;
	if unexpected(230, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 230; endif;
	if unexpected(231, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 231; endif;
	if unexpected(232, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 232; endif;
	if unexpected(233, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 233; endif;
	if unexpected(234, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 234; endif;
	if unexpected(235, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 235; endif;
	if unexpected(236, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 236; endif;
	if unexpected(237, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 237; endif;
	if unexpected(238, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 238; endif;
	if unexpected(239, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 239; endif;
	if unexpected(240, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 240; endif;
	if unexpected(241, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 241; endif;
	if unexpected(242, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 242; endif;
	if unexpected(243, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 243; endif;
	if unexpected(244, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 244; endif;
	if unexpected(245, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 245; endif;
	if unexpected(246, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 246; endif;
	if unexpected(247, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 247; endif;
	if unexpected(248, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 248; endif;
	if unexpected(249, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 249; endif;
	if unexpected(250, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 250; endif;
	if unexpected(251, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 251; endif;
	if unexpected(252, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 252; endif;
	if unexpected(253, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 253; endif;
	if unexpected(254, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 254; endif;
	if unexpected(255, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 255; endif;
	if unexpected(256, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 256; endif;
	if unexpected(257, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 257; endif;
	return 0;
end;
}

et018_FSSI_cmbCountry_click
{
et018_FSSI_cmbCountry_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbCountry.gotFocus(myFormShopSaleItems_1.cmbCountry);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCountry, 1, 'UK', 6);
	myFormShopSaleItems_1.cmbCountry.click(myFormShopSaleItems_1.cmbCountry);  // 13:12:54
	return 0;
end;
}

et018v_FSSI_cmbCountry_click
{
et018v_FSSI_cmbCountry_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:54
	endif;
	if unexpected(258, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 258; endif;
	if unexpected(259, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 259; endif;
	if unexpected(260, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 260; endif;
	if unexpected(261, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 261; endif;
	if unexpected(262, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 262; endif;
	if unexpected(263, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 263; endif;
	if unexpected(264, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 264; endif;
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
	if unexpected(276, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 276; endif;
	if unexpected(277, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 277; endif;
	if unexpected(278, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 278; endif;
	if unexpected(279, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 279; endif;
	if unexpected(280, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 280; endif;
	if unexpected(281, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 281; endif;
	if unexpected(282, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 282; endif;
	if unexpected(283, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 283; endif;
	if unexpected(284, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 284; endif;
	if unexpected(285, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 285; endif;
	if unexpected(286, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 286; endif;
	if unexpected(287, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 287; endif;
	if unexpected(288, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 288; endif;
	if unexpected(289, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 289; endif;
	return 0;
end;
}

et020_FSSI_cmbRegion_click
{
et020_FSSI_cmbRegion_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCountry, 1, 'UK', 6);
	myFormShopSaleItems_1.cmbCountry.closeup(myFormShopSaleItems_1.cmbCountry);
	myFormShopSaleItems_1.cmbCountry.lostFocus(myFormShopSaleItems_1.cmbCountry);
	myFormShopSaleItems_1.cmbRegion.gotFocus(myFormShopSaleItems_1.cmbRegion);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbRegion.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbRegion, 1, 'London', 3);
	myFormShopSaleItems_1.cmbRegion.click(myFormShopSaleItems_1.cmbRegion);  // 13:12:56
	return 0;
end;
}

et020v_FSSI_cmbRegion_click
{
et020v_FSSI_cmbRegion_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:56
	endif;
	if unexpected(290, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 290; endif;
	if unexpected(291, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 291; endif;
	if unexpected(292, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 292; endif;
	if unexpected(293, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 293; endif;
	if unexpected(294, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 294; endif;
	if unexpected(295, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 295; endif;
	if unexpected(296, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 296; endif;
	if unexpected(297, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 297; endif;
	if unexpected(298, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 298; endif;
	if unexpected(299, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 299; endif;
	if unexpected(300, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 300; endif;
	if unexpected(301, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 301; endif;
	if unexpected(302, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 302; endif;
	if unexpected(303, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 303; endif;
	if unexpected(304, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 304; endif;
	if unexpected(305, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 305; endif;
	if unexpected(306, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 306; endif;
	if unexpected(307, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 307; endif;
	if unexpected(308, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 308; endif;
	if unexpected(309, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 309; endif;
	if unexpected(310, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 310; endif;
	if unexpected(311, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 311; endif;
	if unexpected(312, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 312; endif;
	if unexpected(313, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 313; endif;
	if unexpected(314, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 314; endif;
	if unexpected(315, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 315; endif;
	if unexpected(316, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 316; endif;
	if unexpected(317, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 317; endif;
	if unexpected(318, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 318; endif;
	if unexpected(319, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 319; endif;
	if unexpected(320, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 320; endif;
	if unexpected(321, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 321; endif;
	return 0;
end;
}

et022_FSSI_cmbCategory_click
{
et022_FSSI_cmbCategory_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbRegion.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbRegion, 1, 'London', 3);
	myFormShopSaleItems_1.cmbRegion.closeup(myFormShopSaleItems_1.cmbRegion);
	myFormShopSaleItems_1.cmbRegion.lostFocus(myFormShopSaleItems_1.cmbRegion);
	myFormShopSaleItems_1.cmbCategory.gotFocus(myFormShopSaleItems_1.cmbCategory);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCategory.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCategory, 1, 'Antiques', 2);
	myFormShopSaleItems_1.cmbCategory.click(myFormShopSaleItems_1.cmbCategory);  // 13:12:57
	return 0;
end;
}

et022v_FSSI_cmbCategory_click
{
et022v_FSSI_cmbCategory_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:57
	endif;
	if unexpected(322, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 322; endif;
	if unexpected(323, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 323; endif;
	if unexpected(324, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 324; endif;
	if unexpected(325, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 325; endif;
	if unexpected(326, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 326; endif;
	if unexpected(327, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 327; endif;
	if unexpected(328, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 328; endif;
	if unexpected(329, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 329; endif;
	if unexpected(330, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 330; endif;
	if unexpected(331, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 331; endif;
	if unexpected(332, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 332; endif;
	if unexpected(333, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 333; endif;
	if unexpected(334, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 334; endif;
	if unexpected(335, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 335; endif;
	if unexpected(336, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 336; endif;
	if unexpected(337, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 337; endif;
	if unexpected(338, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 338; endif;
	if unexpected(339, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 339; endif;
	if unexpected(340, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 340; endif;
	if unexpected(341, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 341; endif;
	if unexpected(342, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 342; endif;
	if unexpected(343, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 343; endif;
	if unexpected(344, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 344; endif;
	if unexpected(345, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 345; endif;
	if unexpected(346, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 346; endif;
	if unexpected(347, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 347; endif;
	if unexpected(348, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 348; endif;
	if unexpected(349, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 349; endif;
	if unexpected(350, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 350; endif;
	if unexpected(351, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 351; endif;
	if unexpected(352, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 352; endif;
	if unexpected(353, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 353; endif;
	return 0;
end;
}

et024_FSSI_btnSearch_click
{
et024_FSSI_btnSearch_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbCategory.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCategory, 1, 'Antiques', 2);
	myFormShopSaleItems_1.cmbCategory.closeup(myFormShopSaleItems_1.cmbCategory);
	myFormShopSaleItems_1.btnSearch.mouseDown(myFormShopSaleItems_1.btnSearch, 1, 0, 30, 9);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCategory.lostFocus(myFormShopSaleItems_1.cmbCategory);
	myFormShopSaleItems_1.btnSearch.mouseUp(myFormShopSaleItems_1.btnSearch, 1, 0, 30, 9);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearch.value:=false;
	myFormShopSaleItems_1.btnSearch.click(myFormShopSaleItems_1.btnSearch);  //   // 13:12:58
	return 0;
end;
}

et024v_FSSI_btnSearch_click
{
et024v_FSSI_btnSearch_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:12:58
	endif;
	if unexpected(354, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 354; endif;
	if unexpected(355, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 355; endif;
	if unexpected(356, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 356; endif;
	if unexpected(357, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 357; endif;
	if unexpected(358, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 358; endif;
	if unexpected(359, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 359; endif;
	if unexpected(360, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 360; endif;
	if unexpected(361, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 361; endif;
	if unexpected(362, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 362; endif;
	if unexpected(363, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 363; endif;
	if unexpected(364, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 364; endif;
	if unexpected(365, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 365; endif;
	if unexpected(366, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 366; endif;
	if unexpected(367, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 367; endif;
	if unexpected(368, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 368; endif;
	if unexpected(369, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 369; endif;
	if unexpected(370, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 370; endif;
	if unexpected(371, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 371; endif;
	if unexpected(372, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 372; endif;
	if unexpected(373, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 373; endif;
	if unexpected(374, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 374; endif;
	if unexpected(375, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 375; endif;
	if unexpected(376, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 376; endif;
	if unexpected(377, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 377; endif;
	if unexpected(378, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 378; endif;
	if unexpected(379, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 379; endif;
	if unexpected(380, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 380; endif;
	if unexpected(381, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 381; endif;
	if unexpected(382, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 382; endif;
	if unexpected(383, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 383; endif;
	if unexpected(384, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 384; endif;
	if unexpected(385, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 385; endif;
	return 0;
end;
}

et026_FSSI_plinthSearchclick
{
et026_FSSI_plinthSearchclick():Integer updating;

begin
	myFormShopSaleItems_1.plinthSearch.mouseDown(myFormShopSaleItems_1.plinthSearch, 1, 0, 65, 121);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.plinthSearch.mouseUp(myFormShopSaleItems_1.plinthSearch, 1, 0, 65, 121);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.plinthSearch.click(myFormShopSaleItems_1.plinthSearch);  //   // 13:13:00
	return 0;
end;
}

et026v_FSSI_plinthSearchclick
{
et026v_FSSI_plinthSearchclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:00
	endif;
	if unexpected(386, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 386; endif;
	if unexpected(387, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 387; endif;
	if unexpected(388, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 388; endif;
	if unexpected(389, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 389; endif;
	if unexpected(390, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 390; endif;
	if unexpected(391, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 391; endif;
	if unexpected(392, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 392; endif;
	if unexpected(393, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 393; endif;
	if unexpected(394, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 394; endif;
	if unexpected(395, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 395; endif;
	if unexpected(396, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 396; endif;
	if unexpected(397, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 397; endif;
	if unexpected(398, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 398; endif;
	if unexpected(399, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 399; endif;
	if unexpected(400, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 400; endif;
	if unexpected(401, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 401; endif;
	if unexpected(402, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 402; endif;
	if unexpected(403, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 403; endif;
	if unexpected(404, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 404; endif;
	if unexpected(405, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 405; endif;
	if unexpected(406, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 406; endif;
	if unexpected(407, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 407; endif;
	if unexpected(408, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 408; endif;
	if unexpected(409, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 409; endif;
	if unexpected(410, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 410; endif;
	if unexpected(411, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 411; endif;
	if unexpected(412, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 412; endif;
	if unexpected(413, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 413; endif;
	if unexpected(414, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 414; endif;
	if unexpected(415, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 415; endif;
	if unexpected(416, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 416; endif;
	if unexpected(417, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 417; endif;
	return 0;
end;
}

et028_FSSI_cmbCategory_click
{
et028_FSSI_cmbCategory_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbCategory.gotFocus(myFormShopSaleItems_1.cmbCategory);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCategory.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCategory, 1, 'Holidays', 3);
	myFormShopSaleItems_1.cmbCategory.click(myFormShopSaleItems_1.cmbCategory);  // 13:13:01
	return 0;
end;
}

et028v_FSSI_cmbCategory_click
{
et028v_FSSI_cmbCategory_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:01
	endif;
	if unexpected(418, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 418; endif;
	if unexpected(419, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 419; endif;
	if unexpected(420, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 420; endif;
	if unexpected(421, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 421; endif;
	if unexpected(422, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 422; endif;
	if unexpected(423, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 423; endif;
	if unexpected(424, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 424; endif;
	if unexpected(425, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 425; endif;
	if unexpected(426, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 426; endif;
	if unexpected(427, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 427; endif;
	if unexpected(428, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 428; endif;
	if unexpected(429, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 429; endif;
	if unexpected(430, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 430; endif;
	if unexpected(431, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 431; endif;
	if unexpected(432, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 432; endif;
	if unexpected(433, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 433; endif;
	if unexpected(434, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 434; endif;
	if unexpected(435, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 435; endif;
	if unexpected(436, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 436; endif;
	if unexpected(437, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 437; endif;
	if unexpected(438, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 438; endif;
	if unexpected(439, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 439; endif;
	if unexpected(440, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 440; endif;
	if unexpected(441, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 441; endif;
	if unexpected(442, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 442; endif;
	if unexpected(443, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 443; endif;
	if unexpected(444, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 444; endif;
	if unexpected(445, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 445; endif;
	if unexpected(446, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 446; endif;
	if unexpected(447, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 447; endif;
	if unexpected(448, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 448; endif;
	if unexpected(449, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 449; endif;
	return 0;
end;
}

et030_FSSI_btnSearch_click
{
et030_FSSI_btnSearch_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbCategory.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCategory, 1, 'Holidays', 3);
	myFormShopSaleItems_1.cmbCategory.closeup(myFormShopSaleItems_1.cmbCategory);
	myFormShopSaleItems_1.btnSearch.mouseDown(myFormShopSaleItems_1.btnSearch, 1, 0, 37, 3);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCategory.lostFocus(myFormShopSaleItems_1.cmbCategory);
	myFormShopSaleItems_1.btnSearch.mouseMove(myFormShopSaleItems_1.btnSearch, 1, 0, 35, 4);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearch.mouseUp(myFormShopSaleItems_1.btnSearch, 1, 0, 35, 4);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearch.value:=false;
	myFormShopSaleItems_1.btnSearch.click(myFormShopSaleItems_1.btnSearch);  //   // 13:13:02
	return 0;
end;
}

et030v_FSSI_btnSearch_click
{
et030v_FSSI_btnSearch_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:02
	endif;
	if unexpected(450, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 450; endif;
	if unexpected(451, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 451; endif;
	if unexpected(452, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 452; endif;
	if unexpected(453, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 453; endif;
	if unexpected(454, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 454; endif;
	if unexpected(455, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 455; endif;
	if unexpected(456, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 456; endif;
	if unexpected(457, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 457; endif;
	if unexpected(458, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 458; endif;
	if unexpected(459, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 459; endif;
	if unexpected(460, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 460; endif;
	if unexpected(461, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 461; endif;
	if unexpected(462, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 462; endif;
	if unexpected(463, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 463; endif;
	if unexpected(464, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 464; endif;
	if unexpected(465, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 465; endif;
	if unexpected(466, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 466; endif;
	if unexpected(467, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 467; endif;
	if unexpected(468, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 468; endif;
	if unexpected(469, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 469; endif;
	if unexpected(470, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 470; endif;
	if unexpected(471, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 471; endif;
	if unexpected(472, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 472; endif;
	if unexpected(473, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 473; endif;
	if unexpected(474, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 474; endif;
	if unexpected(475, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 475; endif;
	if unexpected(476, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 476; endif;
	if unexpected(477, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 477; endif;
	if unexpected(478, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 478; endif;
	if unexpected(479, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 479; endif;
	if unexpected(480, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 480; endif;
	if unexpected(481, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 481; endif;
	return 0;
end;
}

et032_FSSI_tblSearchResclick
{
et032_FSSI_tblSearchResclick():Integer updating;

begin
	myFormShopSaleItems_1.tblSearchResults.row:=2;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.clearAllSelected;
	myFormShopSaleItems_1.tblSearchResults.accessCell(2,2).selected:=true;
	myFormShopSaleItems_1.tblSearchResults.rowColumnChg(myFormShopSaleItems_1.tblSearchResults);
	myFormShopSaleItems_1.tblSearchResults.mouseDown(myFormShopSaleItems_1.tblSearchResults, 1, 0, 52, 29);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.mouseUp(myFormShopSaleItems_1.tblSearchResults, 1, 0, 52, 29);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.row:=2;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.click(myFormShopSaleItems_1.tblSearchResults);  // 13:13:03
	return 0;
end;
}

et032v_FSSI_tblSearchResclick
{
et032v_FSSI_tblSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:03
	endif;
	if unexpected(482, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 482; endif;
	if unexpected(483, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 483; endif;
	if unexpected(484, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 484; endif;
	if unexpected(485, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 485; endif;
	if unexpected(486, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 486; endif;
	if unexpected(487, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 487; endif;
	if unexpected(488, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 488; endif;
	if unexpected(489, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 489; endif;
	if unexpected(490, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 490; endif;
	if unexpected(491, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 491; endif;
	if unexpected(492, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 492; endif;
	if unexpected(493, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 493; endif;
	if unexpected(494, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 494; endif;
	if unexpected(495, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 495; endif;
	if unexpected(496, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 496; endif;
	if unexpected(497, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 497; endif;
	if unexpected(498, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 498; endif;
	if unexpected(499, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 499; endif;
	if unexpected(500, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 500; endif;
	if unexpected(501, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 501; endif;
	if unexpected(502, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 502; endif;
	if unexpected(503, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 503; endif;
	if unexpected(504, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 504; endif;
	if unexpected(505, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 505; endif;
	if unexpected(506, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 506; endif;
	if unexpected(507, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 507; endif;
	if unexpected(508, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 508; endif;
	if unexpected(509, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 509; endif;
	if unexpected(510, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 510; endif;
	if unexpected(511, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 511; endif;
	if unexpected(512, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 512; endif;
	if unexpected(513, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 513; endif;
	return 0;
end;
}

et034_FSSI_btnResultsBuclick
{
et034_FSSI_btnResultsBuclick():Integer updating;

begin
	myFormShopSaleItems_1.btnResultsBuyBid.mouseDown(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 21, 11);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseMove(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 22, 11);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseUp(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 22, 11);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.value:=false;
	myFormShopSaleItems_1.btnResultsBuyBid.click(myFormShopSaleItems_1.btnResultsBuyBid);  //   // 13:13:04
	return 0;
end;
}

et034v_FSSI_btnResultsBuclick
{
et034v_FSSI_btnResultsBuclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:04
	endif;
	if unexpected(514, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 514; endif;
	if unexpected(515, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 515; endif;
	if unexpected(516, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 516; endif;
	if unexpected(517, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 517; endif;
	if unexpected(518, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 518; endif;
	if unexpected(519, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 519; endif;
	if unexpected(520, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$9,449.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 520; endif;
	if unexpected(521, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 521; endif;
	if unexpected(522, 'myFormShopSaleItems_1', 'tblCart', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 522; endif;
	if unexpected(523, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 523; endif;
	if unexpected(524, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 524; endif;
	if unexpected(525, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 525; endif;
	if unexpected(526, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 526; endif;
	if unexpected(527, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 527; endif;
	if unexpected(528, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 528; endif;
	if unexpected(529, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 529; endif;
	if unexpected(530, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 530; endif;
	if unexpected(531, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 531; endif;
	if unexpected(532, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 532; endif;
	if unexpected(533, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 533; endif;
	if unexpected(534, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 534; endif;
	if unexpected(535, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 535; endif;
	if unexpected(536, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 536; endif;
	if unexpected(537, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 537; endif;
	if unexpected(538, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 538; endif;
	if unexpected(539, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 539; endif;
	if unexpected(540, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 540; endif;
	if unexpected(541, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 541; endif;
	if unexpected(542, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 542; endif;
	if unexpected(543, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 543; endif;
	if unexpected(544, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 544; endif;
	if unexpected(545, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 545; endif;
	return 0;
end;
}

et036_FSSI_btnSearchResclick
{
et036_FSSI_btnSearchResclick():Integer updating;

begin
	myFormShopSaleItems_1.btnSearchReset.mouseDown(myFormShopSaleItems_1.btnSearchReset, 1, 0, 24, 6);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearchReset.mouseMove(myFormShopSaleItems_1.btnSearchReset, 1, 0, 24, 7);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearchReset.mouseUp(myFormShopSaleItems_1.btnSearchReset, 1, 0, 24, 7);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearchReset.value:=false;
	myFormShopSaleItems_1.btnSearchReset.click(myFormShopSaleItems_1.btnSearchReset);  //   // 13:13:08
	return 0;
end;
}

et036v_FSSI_btnSearchResclick
{
et036v_FSSI_btnSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:08
	endif;
	if unexpected(546, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 546; endif;
	if unexpected(547, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 547; endif;
	if unexpected(548, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 548; endif;
	if unexpected(549, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 549; endif;
	if unexpected(550, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 550; endif;
	if unexpected(551, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 551; endif;
	if unexpected(552, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$9,449.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 552; endif;
	if unexpected(553, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 553; endif;
	if unexpected(554, 'myFormShopSaleItems_1', 'tblCart', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 554; endif;
	if unexpected(555, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 555; endif;
	if unexpected(556, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 556; endif;
	if unexpected(557, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 557; endif;
	if unexpected(558, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 558; endif;
	if unexpected(559, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 559; endif;
	if unexpected(560, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 560; endif;
	if unexpected(561, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 561; endif;
	if unexpected(562, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 562; endif;
	if unexpected(563, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 563; endif;
	if unexpected(564, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 564; endif;
	if unexpected(565, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 565; endif;
	if unexpected(566, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 566; endif;
	if unexpected(567, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 567; endif;
	if unexpected(568, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 568; endif;
	if unexpected(569, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 569; endif;
	if unexpected(570, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 570; endif;
	if unexpected(571, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 571; endif;
	if unexpected(572, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 572; endif;
	if unexpected(573, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 573; endif;
	if unexpected(574, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 574; endif;
	if unexpected(575, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 575; endif;
	if unexpected(576, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 576; endif;
	if unexpected(577, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 577; endif;
	return 0;
end;
}

et038_FSSI_txtPriceLoweclick
{
et038_FSSI_txtPriceLoweclick():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceLower.click(myFormShopSaleItems_1.txtPriceLower);  // 13:13:09
	return 0;
end;
}

et038v_FSSI_txtPriceLoweclick
{
et038v_FSSI_txtPriceLoweclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:09
	endif;
	if unexpected(578, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 578; endif;
	if unexpected(579, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 579; endif;
	if unexpected(580, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 580; endif;
	if unexpected(581, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 581; endif;
	if unexpected(582, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 582; endif;
	if unexpected(583, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 583; endif;
	if unexpected(584, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$9,449.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 584; endif;
	if unexpected(585, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 585; endif;
	if unexpected(586, 'myFormShopSaleItems_1', 'tblCart', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 586; endif;
	if unexpected(587, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 587; endif;
	if unexpected(588, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 588; endif;
	if unexpected(589, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 589; endif;
	if unexpected(590, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 590; endif;
	if unexpected(591, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 591; endif;
	if unexpected(592, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 592; endif;
	if unexpected(593, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 593; endif;
	if unexpected(594, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 594; endif;
	if unexpected(595, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 595; endif;
	if unexpected(596, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 596; endif;
	if unexpected(597, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 597; endif;
	if unexpected(598, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 598; endif;
	if unexpected(599, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 599; endif;
	if unexpected(600, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 600; endif;
	if unexpected(601, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 601; endif;
	if unexpected(602, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 602; endif;
	if unexpected(603, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 603; endif;
	if unexpected(604, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 604; endif;
	if unexpected(605, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 605; endif;
	if unexpected(606, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 606; endif;
	if unexpected(607, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 607; endif;
	if unexpected(608, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 608; endif;
	if unexpected(609, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 609; endif;
	return 0;
end;
}

et040_FSSI_txtPriceUppeclick
{
et040_FSSI_txtPriceUppeclick():Integer updating;

begin
	myFormShopSaleItems_1.txtPriceLower.firstChange(myFormShopSaleItems_1.txtPriceLower);
	myFormShopSaleItems_1.txtPriceLower.text:='1';
	myFormShopSaleItems_1.txtPriceLower.lostFocus(myFormShopSaleItems_1.txtPriceLower);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceLower.change(myFormShopSaleItems_1.txtPriceLower);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceUpper.click(myFormShopSaleItems_1.txtPriceUpper);  // 13:13:10
	return 0;
end;
}

et040v_FSSI_txtPriceUppeclick
{
et040v_FSSI_txtPriceUppeclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:10
	endif;
	if unexpected(610, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 610; endif;
	if unexpected(611, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 611; endif;
	if unexpected(612, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 612; endif;
	if unexpected(613, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 613; endif;
	if unexpected(614, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 614; endif;
	if unexpected(615, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 615; endif;
	if unexpected(616, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$9,449.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 616; endif;
	if unexpected(617, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 617; endif;
	if unexpected(618, 'myFormShopSaleItems_1', 'tblCart', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 618; endif;
	if unexpected(619, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 619; endif;
	if unexpected(620, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 620; endif;
	if unexpected(621, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 621; endif;
	if unexpected(622, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 622; endif;
	if unexpected(623, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 623; endif;
	if unexpected(624, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 624; endif;
	if unexpected(625, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 625; endif;
	if unexpected(626, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 626; endif;
	if unexpected(627, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 627; endif;
	if unexpected(628, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 628; endif;
	if unexpected(629, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 629; endif;
	if unexpected(630, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 630; endif;
	if unexpected(631, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 631; endif;
	if unexpected(632, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 632; endif;
	if unexpected(633, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 633; endif;
	if unexpected(634, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 634; endif;
	if unexpected(635, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 635; endif;
	if unexpected(636, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 636; endif;
	if unexpected(637, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 637; endif;
	if unexpected(638, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 638; endif;
	if unexpected(639, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 639; endif;
	if unexpected(640, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 640; endif;
	if unexpected(641, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 641; endif;
	return 0;
end;
}

et042_FSSI_btnSearch_click
{
et042_FSSI_btnSearch_click():Integer updating;

begin
	myFormShopSaleItems_1.txtPriceUpper.firstChange(myFormShopSaleItems_1.txtPriceUpper);
	myFormShopSaleItems_1.btnSearch.mouseDown(myFormShopSaleItems_1.btnSearch, 1, 0, 27, 10);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceUpper.text:='10000';
	myFormShopSaleItems_1.txtPriceUpper.lostFocus(myFormShopSaleItems_1.txtPriceUpper);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceUpper.change(myFormShopSaleItems_1.txtPriceUpper);
	myFormShopSaleItems_1.btnSearch.mouseUp(myFormShopSaleItems_1.btnSearch, 1, 0, 27, 10);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearch.value:=false;
	myFormShopSaleItems_1.btnSearch.click(myFormShopSaleItems_1.btnSearch);  //   // 13:13:15
	return 0;
end;
}

et042v_FSSI_btnSearch_click
{
et042v_FSSI_btnSearch_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:15
	endif;
	if unexpected(642, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 642; endif;
	if unexpected(643, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 643; endif;
	if unexpected(644, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 644; endif;
	if unexpected(645, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '56', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 645; endif;
	if unexpected(646, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 646; endif;
	if unexpected(647, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 647; endif;
	if unexpected(648, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$9,449.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 648; endif;
	if unexpected(649, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 649; endif;
	if unexpected(650, 'myFormShopSaleItems_1', 'tblCart', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 650; endif;
	if unexpected(651, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 651; endif;
	if unexpected(652, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 652; endif;
	if unexpected(653, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 653; endif;
	if unexpected(654, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '10000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 654; endif;
	if unexpected(655, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 655; endif;
	if unexpected(656, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 656; endif;
	if unexpected(657, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 657; endif;
	if unexpected(658, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 658; endif;
	if unexpected(659, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 659; endif;
	if unexpected(660, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 660; endif;
	if unexpected(661, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 661; endif;
	if unexpected(662, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 662; endif;
	if unexpected(663, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 663; endif;
	if unexpected(664, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 664; endif;
	if unexpected(665, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 665; endif;
	if unexpected(666, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 666; endif;
	if unexpected(667, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 667; endif;
	if unexpected(668, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 668; endif;
	if unexpected(669, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 669; endif;
	if unexpected(670, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 670; endif;
	if unexpected(671, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 671; endif;
	if unexpected(672, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 672; endif;
	if unexpected(673, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 673; endif;
	return 0;
end;
}

et044_FSSI_tblSearchResclick
{
et044_FSSI_tblSearchResclick():Integer updating;

begin
	myFormShopSaleItems_1.tblSearchResults.topRow:=3;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=4;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=6;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=8;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=9;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=11;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=13;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=15;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=17;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=19;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=20;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=21;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=23;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=25;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=27;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=30;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=32;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=34;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=36;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=37;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=38;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=39;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=41;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.topRow:=42;
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.row:=56;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.clearAllSelected;
	myFormShopSaleItems_1.tblSearchResults.accessCell(56,2).selected:=true;
	myFormShopSaleItems_1.tblSearchResults.rowColumnChg(myFormShopSaleItems_1.tblSearchResults);
	myFormShopSaleItems_1.tblSearchResults.mouseDown(myFormShopSaleItems_1.tblSearchResults, 1, 0, 47, 309);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.mouseUp(myFormShopSaleItems_1.tblSearchResults, 1, 0, 47, 309);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.row:=56;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.click(myFormShopSaleItems_1.tblSearchResults);  // 13:13:21
	return 0;
end;
}

et044v_FSSI_tblSearchResclick
{
et044v_FSSI_tblSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:21
	endif;
	if unexpected(674, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 674; endif;
	if unexpected(675, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 675; endif;
	if unexpected(676, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 676; endif;
	if unexpected(677, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '56', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 677; endif;
	if unexpected(678, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 678; endif;
	if unexpected(679, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 679; endif;
	if unexpected(680, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$9,449.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 680; endif;
	if unexpected(681, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 681; endif;
	if unexpected(682, 'myFormShopSaleItems_1', 'tblCart', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 682; endif;
	if unexpected(683, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 683; endif;
	if unexpected(684, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 684; endif;
	if unexpected(685, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 685; endif;
	if unexpected(686, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '10000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 686; endif;
	if unexpected(687, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 687; endif;
	if unexpected(688, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 688; endif;
	if unexpected(689, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 689; endif;
	if unexpected(690, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 690; endif;
	if unexpected(691, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 691; endif;
	if unexpected(692, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'The Lord of Windsor and family after the annual Hunt with handcrafted frame.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 692; endif;
	if unexpected(693, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 693; endif;
	if unexpected(694, 'myFormShopSaleItems_1', 'txtTender', 'text', '450.00', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 694; endif;
	if unexpected(695, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$299.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 695; endif;
	if unexpected(696, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 696; endif;
	if unexpected(697, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '6/10/2000', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 697; endif;
	if unexpected(698, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 698; endif;
	if unexpected(699, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '6/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 699; endif;
	if unexpected(700, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 700; endif;
	if unexpected(701, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 701; endif;
	if unexpected(702, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 702; endif;
	if unexpected(703, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 703; endif;
	if unexpected(704, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'ANQU0016', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 704; endif;
	if unexpected(705, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 705; endif;
	return 0;
end;
}

et046_FSSI_btnResultsDeclick
{
et046_FSSI_btnResultsDeclick():Integer updating;

begin
	myFormShopSaleItems_1.btnResultsDetails.mouseDown(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 25, 13);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.mouseUp(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 25, 13);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.value:=false;
	myFormShopSaleItems_1.btnResultsDetails.click(myFormShopSaleItems_1.btnResultsDetails);  //   // 13:13:22
	return 0;
end;
}

et046v_FSSI_btnResultsDeclick
{
et046v_FSSI_btnResultsDeclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:22
	endif;
	if unexpected(706, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 706; endif;
	if unexpected(707, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 707; endif;
	if unexpected(708, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 708; endif;
	if unexpected(709, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '56', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 709; endif;
	if unexpected(710, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 710; endif;
	if unexpected(711, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 711; endif;
	if unexpected(712, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$9,449.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 712; endif;
	if unexpected(713, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 713; endif;
	if unexpected(714, 'myFormShopSaleItems_1', 'tblCart', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 714; endif;
	if unexpected(715, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 715; endif;
	if unexpected(716, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 716; endif;
	if unexpected(717, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 717; endif;
	if unexpected(718, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '10000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 718; endif;
	if unexpected(719, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 719; endif;
	if unexpected(720, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 720; endif;
	if unexpected(721, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 721; endif;
	if unexpected(722, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 722; endif;
	if unexpected(723, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 723; endif;
	if unexpected(724, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'This is the ultimate holiday for children. This palace type homestay is highly sought after and will spoil them rotten.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 724; endif;
	if unexpected(725, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 725; endif;
	if unexpected(726, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 726; endif;
	if unexpected(727, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$9,999.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 727; endif;
	if unexpected(728, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 728; endif;
	if unexpected(729, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '1/12/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 729; endif;
	if unexpected(730, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 730; endif;
	if unexpected(731, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '1/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 731; endif;
	if unexpected(732, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 732; endif;
	if unexpected(733, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 733; endif;
	if unexpected(734, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 734; endif;
	if unexpected(735, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 735; endif;
	if unexpected(736, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'DEST1023', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 736; endif;
	if unexpected(737, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 737; endif;
	return 0;
end;
}

et048_FSSI_txtTender_click
{
et048_FSSI_txtTender_click():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.click(myFormShopSaleItems_1.txtTender);  // 13:13:24
	return 0;
end;
}

et048v_FSSI_txtTender_click
{
et048v_FSSI_txtTender_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:24
	endif;
	if unexpected(738, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 738; endif;
	if unexpected(739, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 739; endif;
	if unexpected(740, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 740; endif;
	if unexpected(741, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '56', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 741; endif;
	if unexpected(742, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 742; endif;
	if unexpected(743, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 743; endif;
	if unexpected(744, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$9,449.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 744; endif;
	if unexpected(745, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 745; endif;
	if unexpected(746, 'myFormShopSaleItems_1', 'tblCart', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 746; endif;
	if unexpected(747, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 747; endif;
	if unexpected(748, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 748; endif;
	if unexpected(749, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 749; endif;
	if unexpected(750, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '10000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 750; endif;
	if unexpected(751, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 751; endif;
	if unexpected(752, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 752; endif;
	if unexpected(753, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 753; endif;
	if unexpected(754, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 754; endif;
	if unexpected(755, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 755; endif;
	if unexpected(756, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'This is the ultimate holiday for children. This palace type homestay is highly sought after and will spoil them rotten.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 756; endif;
	if unexpected(757, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 757; endif;
	if unexpected(758, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 758; endif;
	if unexpected(759, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$9,999.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 759; endif;
	if unexpected(760, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 760; endif;
	if unexpected(761, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '1/12/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 761; endif;
	if unexpected(762, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 762; endif;
	if unexpected(763, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '1/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 763; endif;
	if unexpected(764, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 764; endif;
	if unexpected(765, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 765; endif;
	if unexpected(766, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 766; endif;
	if unexpected(767, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 767; endif;
	if unexpected(768, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'DEST1023', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 768; endif;
	if unexpected(769, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 769; endif;
	return 0;
end;
}

et050_FSSI_btnResultsBuclick
{
et050_FSSI_btnResultsBuclick():Integer updating;

begin
	myFormShopSaleItems_1.txtTender.firstChange(myFormShopSaleItems_1.txtTender);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseDown(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 28, 8);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.text:='9999';
	myFormShopSaleItems_1.txtTender.lostFocus(myFormShopSaleItems_1.txtTender);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtTender.change(myFormShopSaleItems_1.txtTender);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseUp(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 28, 8);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.value:=false;
	myFormShopSaleItems_1.btnResultsBuyBid.click(myFormShopSaleItems_1.btnResultsBuyBid);  //   // 13:13:30
	return 0;
end;
}

et050v_FSSI_btnResultsBuclick
{
et050v_FSSI_btnResultsBuclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:30
	endif;
	if unexpected(770, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 770; endif;
	if unexpected(771, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 771; endif;
	if unexpected(772, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 772; endif;
	if unexpected(773, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '55', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 773; endif;
	if unexpected(774, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 774; endif;
	if unexpected(775, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 775; endif;
	if unexpected(776, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$19,448.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 776; endif;
	if unexpected(777, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 777; endif;
	if unexpected(778, 'myFormShopSaleItems_1', 'tblCart', 'rows', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 778; endif;
	if unexpected(779, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 779; endif;
	if unexpected(780, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 780; endif;
	if unexpected(781, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 781; endif;
	if unexpected(782, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '10000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 782; endif;
	if unexpected(783, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 783; endif;
	if unexpected(784, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 784; endif;
	if unexpected(785, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 785; endif;
	if unexpected(786, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 786; endif;
	if unexpected(787, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 787; endif;
	if unexpected(788, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'This is the ultimate holiday for children. This palace type homestay is highly sought after and will spoil them rotten.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 788; endif;
	if unexpected(789, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 789; endif;
	if unexpected(790, 'myFormShopSaleItems_1', 'txtTender', 'text', '9999', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 790; endif;
	if unexpected(791, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$9,999.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 791; endif;
	if unexpected(792, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 792; endif;
	if unexpected(793, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '1/12/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 793; endif;
	if unexpected(794, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 794; endif;
	if unexpected(795, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '1/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 795; endif;
	if unexpected(796, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 796; endif;
	if unexpected(797, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 797; endif;
	if unexpected(798, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 798; endif;
	if unexpected(799, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 799; endif;
	if unexpected(800, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'DEST1023', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 800; endif;
	if unexpected(801, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 801; endif;
	return 0;
end;
}

et052_FSSI_btnCartCheckclick
{
et052_FSSI_btnCartCheckclick():Integer updating;

begin
	myFormShopSaleItems_1.btnCartCheckout.mouseDown(myFormShopSaleItems_1.btnCartCheckout, 1, 0, 22, 14);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnCartCheckout.mouseUp(myFormShopSaleItems_1.btnCartCheckout, 1, 0, 22, 14);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnCartCheckout.value:=false;
	myFormShopSaleItems_1.btnCartCheckout.click(myFormShopSaleItems_1.btnCartCheckout);  //   // 13:13:31
	return 0;
end;
}

et052v_FSSI_btnCartCheckclick
{
et052v_FSSI_btnCartCheckclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:32
	endif;
	if unexpected(803, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 803; endif;
	if unexpected(804, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 804; endif;
	if unexpected(805, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 805; endif;
	if unexpected(806, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '55', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 806; endif;
	if unexpected(807, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 807; endif;
	if unexpected(808, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 808; endif;
	if unexpected(809, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$19,448.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 809; endif;
	if unexpected(810, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 810; endif;
	if unexpected(811, 'myFormShopSaleItems_1', 'tblCart', 'rows', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 811; endif;
	if unexpected(812, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 812; endif;
	if unexpected(813, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 813; endif;
	if unexpected(814, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 814; endif;
	if unexpected(815, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '10000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 815; endif;
	if unexpected(816, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 816; endif;
	if unexpected(817, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 817; endif;
	if unexpected(818, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 818; endif;
	if unexpected(819, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 819; endif;
	if unexpected(820, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 820; endif;
	if unexpected(821, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'This is the ultimate holiday for children. This palace type homestay is highly sought after and will spoil them rotten.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 821; endif;
	if unexpected(822, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 822; endif;
	if unexpected(823, 'myFormShopSaleItems_1', 'txtTender', 'text', '9999', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 823; endif;
	if unexpected(824, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$9,999.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 824; endif;
	if unexpected(825, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 825; endif;
	if unexpected(826, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '1/12/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 826; endif;
	if unexpected(827, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 827; endif;
	if unexpected(828, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '1/10/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 828; endif;
	if unexpected(829, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 829; endif;
	if unexpected(830, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Peter Smallsmith', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 830; endif;
	if unexpected(831, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 831; endif;
	if unexpected(832, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 832; endif;
	if unexpected(833, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'DEST1023', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 833; endif;
	if unexpected(834, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 834; endif;
	return 0;
end;
}

et054_FSC_tblSaleItems_click
{
et054_FSC_tblSaleItems_click():Integer updating;

begin
	myFormShopCheckout_1:=app.getForm('FormShopCheckout').FormShopCheckout;
	if unexpected(802, 'myFormShopCheckout_1', '', 'FormNotNull', null, myFormShopCheckout_1, null, method.qualifiedName) then return 802; endif;
	myFormShopCheckout_1.tblSaleItems.row:=2;
	myFormShopCheckout_1.tblSaleItems.column:=2;
	myFormShopCheckout_1.tblSaleItems.clearAllSelected;
	myFormShopCheckout_1.tblSaleItems.accessCell(2,2).selected:=true;
	myFormShopCheckout_1.tblSaleItems.rowColumnChg(myFormShopCheckout_1.tblSaleItems);
	myFormShopCheckout_1.tblSaleItems.mouseDown(myFormShopCheckout_1.tblSaleItems, 1, 0, 127, 31);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.tblSaleItems.mouseUp(myFormShopCheckout_1.tblSaleItems, 1, 0, 127, 31);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.tblSaleItems.row:=2;
	myFormShopCheckout_1.tblSaleItems.column:=2;
	myFormShopCheckout_1.tblSaleItems.click(myFormShopCheckout_1.tblSaleItems);  // 13:13:34
	return 0;
end;
}

et054v_FSC_tblSaleItems_click
{
et054v_FSC_tblSaleItems_click():Integer updating;

begin
	if not app.isValidObject(myFormShopCheckout_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:34
	endif;
	if unexpected(835, 'myFormShopCheckout_1', 'lblMessage', 'caption', 'To proceed with your purchases and/or bids, click the '&Sq&'Proceed'&Sq&' button.  To cancel your order, click the '&Sq&'Empty'&Sq&' button.  To resume shopping, click the '&Sq&'Back'&Sq&' button.

All purchases will be charged to your account.', myFormShopCheckout_1, myFormShopCheckout_1.lblMessage, method.qualifiedName) then return 835; endif;
	if unexpected(836, 'myFormShopCheckout_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopCheckout_1, myFormShopCheckout_1.lblClient, method.qualifiedName) then return 836; endif;
	if unexpected(837, 'myFormShopCheckout_1', 'tblSaleItems', 'rows', '4', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 837; endif;
	if unexpected(838, 'myFormShopCheckout_1', 'tblSaleItems', 'columns', '6', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 838; endif;
	return 0;
end;
}

et056_FSC_btnRemove_click
{
et056_FSC_btnRemove_click():Integer updating;

begin
	myFormShopCheckout_1.btnRemove.mouseDown(myFormShopCheckout_1.btnRemove, 1, 0, 33, 9);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnRemove.mouseUp(myFormShopCheckout_1.btnRemove, 1, 0, 33, 9);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnRemove.value:=false;
	myFormShopCheckout_1.btnRemove.click(myFormShopCheckout_1.btnRemove);  //   // 13:13:35
	return 0;
end;
}

et056v_FSC_btnRemove_click
{
et056v_FSC_btnRemove_click():Integer updating;

begin
	if not app.isValidObject(myFormShopCheckout_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:35
	endif;
	if unexpected(839, 'myFormShopCheckout_1', 'lblMessage', 'caption', 'To proceed with your purchases and/or bids, click the '&Sq&'Proceed'&Sq&' button.  To cancel your order, click the '&Sq&'Empty'&Sq&' button.  To resume shopping, click the '&Sq&'Back'&Sq&' button.

All purchases will be charged to your account.', myFormShopCheckout_1, myFormShopCheckout_1.lblMessage, method.qualifiedName) then return 839; endif;
	if unexpected(840, 'myFormShopCheckout_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopCheckout_1, myFormShopCheckout_1.lblClient, method.qualifiedName) then return 840; endif;
	if unexpected(841, 'myFormShopCheckout_1', 'tblSaleItems', 'rows', '3', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 841; endif;
	if unexpected(842, 'myFormShopCheckout_1', 'tblSaleItems', 'columns', '6', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 842; endif;
	return 0;
end;
}

et058_FSC_btnEmpty_click
{
et058_FSC_btnEmpty_click():Integer updating;

begin
	myFormShopCheckout_1.btnEmpty.mouseDown(myFormShopCheckout_1.btnEmpty, 1, 0, 23, 11);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.mouseMove(myFormShopCheckout_1.btnEmpty, 1, 0, 24, 11);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.mouseUp(myFormShopCheckout_1.btnEmpty, 1, 0, 24, 11);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.value:=false;
	myFormShopCheckout_1.btnEmpty.click(myFormShopCheckout_1.btnEmpty);  //   // 13:13:36
	return 0;
end;
}

et058v_FSC_btnEmpty_click
{
et058v_FSC_btnEmpty_click():Integer updating;

begin
	if not app.isValidObject(myFormShopCheckout_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:36
	endif;
	if unexpected(844, 'myFormShopCheckout_1', 'lblMessage', 'caption', 'To proceed with your purchases and/or bids, click the '&Sq&'Proceed'&Sq&' button.  To cancel your order, click the '&Sq&'Empty'&Sq&' button.  To resume shopping, click the '&Sq&'Back'&Sq&' button.

All purchases will be charged to your account.', myFormShopCheckout_1, myFormShopCheckout_1.lblMessage, method.qualifiedName) then return 844; endif;
	if unexpected(845, 'myFormShopCheckout_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopCheckout_1, myFormShopCheckout_1.lblClient, method.qualifiedName) then return 845; endif;
	if unexpected(846, 'myFormShopCheckout_1', 'tblSaleItems', 'rows', '3', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 846; endif;
	if unexpected(847, 'myFormShopCheckout_1', 'tblSaleItems', 'columns', '6', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 847; endif;
	return 0;
end;
}

et060_FSSI_btnSearchResclick
{
et060_FSSI_btnSearchResclick():Integer updating;

begin
	myFormShopSaleItems_2:=app.getForm('FormShopSaleItems').FormShopSaleItems;
	if unexpected(843, 'myFormShopSaleItems_2', '', 'FormNotNull', null, myFormShopSaleItems_2, null, method.qualifiedName) then return 843; endif;
	myFormShopSaleItems_2.cmbCountry.gotFocus(myFormShopSaleItems_2.cmbCountry);
	myFormShopSaleItems_2.btnSearchReset.mouseDown(myFormShopSaleItems_2.btnSearchReset, 1, 0, 33, 13);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_2.cmbCountry.lostFocus(myFormShopSaleItems_2.cmbCountry);
	myFormShopSaleItems_2.btnSearchReset.mouseUp(myFormShopSaleItems_2.btnSearchReset, 1, 0, 33, 13);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_2.btnSearchReset.value:=false;
	myFormShopSaleItems_2.btnSearchReset.click(myFormShopSaleItems_2.btnSearchReset);  //   // 13:13:40
	return 0;
end;
}

et060v_FSSI_btnSearchResclick
{
et060v_FSSI_btnSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_2) then
		return 0;  // presumably the form has been closed by the previous click // 13:13:40
	endif;
	if unexpected(848, 'myFormShopSaleItems_2', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_2, myFormShopSaleItems_2.lblMessage, method.qualifiedName) then return 848; endif;
	if unexpected(849, 'myFormShopSaleItems_2', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_2, myFormShopSaleItems_2.lblClient, method.qualifiedName) then return 849; endif;
	if unexpected(850, 'myFormShopSaleItems_2', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_2, myFormShopSaleItems_2.lblSearch_1, method.qualifiedName) then return 850; endif;
	if unexpected(851, 'myFormShopSaleItems_2', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_2, myFormShopSaleItems_2.tblSearchResults, method.qualifiedName) then return 851; endif;
	if unexpected(852, 'myFormShopSaleItems_2', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_2, myFormShopSaleItems_2.tblSearchResults, method.qualifiedName) then return 852; endif;
	if unexpected(853, 'myFormShopSaleItems_2', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_2, myFormShopSaleItems_2.lblShoppingCart, method.qualifiedName) then return 853; endif;
	if unexpected(854, 'myFormShopSaleItems_2', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCartTotal, method.qualifiedName) then return 854; endif;
	if unexpected(855, 'myFormShopSaleItems_2', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCartTotalLabel, method.qualifiedName) then return 855; endif;
	if unexpected(856, 'myFormShopSaleItems_2', 'tblCart', 'rows', '1', myFormShopSaleItems_2, myFormShopSaleItems_2.tblCart, method.qualifiedName) then return 856; endif;
	if unexpected(857, 'myFormShopSaleItems_2', 'tblCart', 'columns', '2', myFormShopSaleItems_2, myFormShopSaleItems_2.tblCart, method.qualifiedName) then return 857; endif;
	if unexpected(858, 'myFormShopSaleItems_2', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_2, myFormShopSaleItems_2.lblSearch, method.qualifiedName) then return 858; endif;
	if unexpected(859, 'myFormShopSaleItems_2', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCategory, method.qualifiedName) then return 859; endif;
	if unexpected(860, 'myFormShopSaleItems_2', 'txtPriceUpper', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.txtPriceUpper, method.qualifiedName) then return 860; endif;
	if unexpected(861, 'myFormShopSaleItems_2', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPriceUpper, method.qualifiedName) then return 861; endif;
	if unexpected(862, 'myFormShopSaleItems_2', 'txtPriceLower', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.txtPriceLower, method.qualifiedName) then return 862; endif;
	if unexpected(863, 'myFormShopSaleItems_2', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPriceLower, method.qualifiedName) then return 863; endif;
	if unexpected(864, 'myFormShopSaleItems_2', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblRegion, method.qualifiedName) then return 864; endif;
	if unexpected(865, 'myFormShopSaleItems_2', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCountry, method.qualifiedName) then return 865; endif;
	if unexpected(866, 'myFormShopSaleItems_2', 'lblDescription', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.lblDescription, method.qualifiedName) then return 866; endif;
	if unexpected(867, 'myFormShopSaleItems_2', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_2, myFormShopSaleItems_2.lblTenderPrice, method.qualifiedName) then return 867; endif;
	if unexpected(868, 'myFormShopSaleItems_2', 'txtTender', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.txtTender, method.qualifiedName) then return 868; endif;
	if unexpected(869, 'myFormShopSaleItems_2', 'lblPrice', 'caption', 'Price', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPrice, method.qualifiedName) then return 869; endif;
	if unexpected(870, 'myFormShopSaleItems_2', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPriceLabel, method.qualifiedName) then return 870; endif;
	if unexpected(871, 'myFormShopSaleItems_2', 'lblCloseDate', 'caption', 'Close date', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCloseDate, method.qualifiedName) then return 871; endif;
	if unexpected(872, 'myFormShopSaleItems_2', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCloseDateLabel, method.qualifiedName) then return 872; endif;
	if unexpected(873, 'myFormShopSaleItems_2', 'lblAvailableFrom', 'caption', 'Available from', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAvailableFrom, method.qualifiedName) then return 873; endif;
	if unexpected(874, 'myFormShopSaleItems_2', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAvailableLabel, method.qualifiedName) then return 874; endif;
	if unexpected(875, 'myFormShopSaleItems_2', 'lblAgent', 'caption', 'Agent', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAgent, method.qualifiedName) then return 875; endif;
	if unexpected(876, 'myFormShopSaleItems_2', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAgentLabel, method.qualifiedName) then return 876; endif;
	if unexpected(877, 'myFormShopSaleItems_2', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblDescLabel, method.qualifiedName) then return 877; endif;
	if unexpected(878, 'myFormShopSaleItems_2', 'lblCode', 'caption', 'Code', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCode, method.qualifiedName) then return 878; endif;
	if unexpected(879, 'myFormShopSaleItems_2', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCodeLabel, method.qualifiedName) then return 879; endif;
	return 0;
end;
}

et999_tidyUp
{
et999_tidyUp():Integer updating;

begin
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.unloadForm;  // 13:13:45
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
	sa.add('et002_FSSI_cmbCountry_click');
	sa.add('et002v_FSSI_cmbCountry_click');
	sa.add('et004_FSSI_cmbRegion_click');
	sa.add('et004v_FSSI_cmbRegion_click');
	sa.add('et006_FSSI_btnSearch_click');
	sa.add('et006v_FSSI_btnSearch_click');
	sa.add('et008_FSSI_tblSearchResclick');
	sa.add('et008v_FSSI_tblSearchResclick');
	sa.add('et010_FSSI_btnResultsDeclick');
	sa.add('et010v_FSSI_btnResultsDeclick');
	sa.add('et012_FSSI_txtTender_click');
	sa.add('et012v_FSSI_txtTender_click');
	sa.add('et014_FSSI_btnResultsBuclick');
	sa.add('et014v_FSSI_btnResultsBuclick');
	sa.add('et016_FSSI_btnSearchResclick');
	sa.add('et016v_FSSI_btnSearchResclick');
	sa.add('et018_FSSI_cmbCountry_click');
	sa.add('et018v_FSSI_cmbCountry_click');
	sa.add('et020_FSSI_cmbRegion_click');
	sa.add('et020v_FSSI_cmbRegion_click');
	sa.add('et022_FSSI_cmbCategory_click');
	sa.add('et022v_FSSI_cmbCategory_click');
	sa.add('et024_FSSI_btnSearch_click');
	sa.add('et024v_FSSI_btnSearch_click');
	sa.add('et026_FSSI_plinthSearchclick');
	sa.add('et026v_FSSI_plinthSearchclick');
	sa.add('et028_FSSI_cmbCategory_click');
	sa.add('et028v_FSSI_cmbCategory_click');
	sa.add('et030_FSSI_btnSearch_click');
	sa.add('et030v_FSSI_btnSearch_click');
	sa.add('et032_FSSI_tblSearchResclick');
	sa.add('et032v_FSSI_tblSearchResclick');
	sa.add('et034_FSSI_btnResultsBuclick');
	sa.add('et034v_FSSI_btnResultsBuclick');
	sa.add('et036_FSSI_btnSearchResclick');
	sa.add('et036v_FSSI_btnSearchResclick');
	sa.add('et038_FSSI_txtPriceLoweclick');
	sa.add('et038v_FSSI_txtPriceLoweclick');
	sa.add('et040_FSSI_txtPriceUppeclick');
	sa.add('et040v_FSSI_txtPriceUppeclick');
	sa.add('et042_FSSI_btnSearch_click');
	sa.add('et042v_FSSI_btnSearch_click');
	sa.add('et044_FSSI_tblSearchResclick');
	sa.add('et044v_FSSI_tblSearchResclick');
	sa.add('et046_FSSI_btnResultsDeclick');
	sa.add('et046v_FSSI_btnResultsDeclick');
	sa.add('et048_FSSI_txtTender_click');
	sa.add('et048v_FSSI_txtTender_click');
	sa.add('et050_FSSI_btnResultsBuclick');
	sa.add('et050v_FSSI_btnResultsBuclick');
	sa.add('et052_FSSI_btnCartCheckclick');
	sa.add('et052v_FSSI_btnCartCheckclick');
	sa.add('et054_FSC_tblSaleItems_click');
	sa.add('et054v_FSC_tblSaleItems_click');
	sa.add('et056_FSC_btnRemove_click');
	sa.add('et056v_FSC_btnRemove_click');
	sa.add('et058_FSC_btnEmpty_click');
	sa.add('et058v_FSC_btnEmpty_click');
	sa.add('et060_FSSI_btnSearchResclick');
	sa.add('et060v_FSSI_btnSearchResclick');
	sa.add('et999_tidyUp');

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
