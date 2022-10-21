jadeVersionNumber "18.0.00";
schemaDefinition
AtcgGeneratorSchema subschemaOf RootSchema completeDefinition, patchVersion=1114, patchVersioningEnabled = true;
		setModifiedTimeStamp "<unknown>" "6.2.16" 2017:10:09:16:20:19;
importedPackageDefinitions
constantDefinitions
	categoryDefinition ControllerInformation
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2017:10:09:16:20:19;
		ControllerVersion:             String = "1.2.1.0";
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:12:08:12:23:58.800;
		Schemas_Folder:                String = "u:\SchemaExtracts";
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:05:17:10:49.915;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2017:10:09:16:20:19;
	1033 "English (United States)" _cloneOf 5129;
		setModifiedTimeStamp "<unknown>" "" 2022:11:23:10:48:18;
libraryDefinitions
	"jetsupp";
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2017:10:09:16:20:19;
	"user32";
		setModifiedTimeStamp "<unknown>" "" 2008:04:28:16:49:04;
	"kernel32";
		setModifiedTimeStamp "<unknown>" "" 2008:04:28:16:49:04;
externalFunctionDefinitions
	atcgFindWindowEx(
			hwndParent: MemoryAddress; 
			hwndChildAfter: MemoryAddress; 
			strClass: String; 
			strWindow: String): MemoryAddress is "FindWindowEx" in "user32" presentationClientExecution;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:11:37:31.834;
	atcgFindWindowExA(
			hwndParent: MemoryAddress; 
			hwndChildAfter: MemoryAddress; 
			strClass: String; 
			strWindow: String): MemoryAddress is "FindWindowExA" in "user32" presentationClientExecution;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:11:37:42.145;
	atcgFindWindowExW(
			hwndParent: MemoryAddress; 
			hwndChildAfter: MemoryAddress; 
			strClass: String; 
			strWindow: String): MemoryAddress is "FindWindowExW" in "user32" presentationClientExecution;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:11:37:50.946;
	atcgGetCommandLineA(): String is "GetCommandLineA" in "kernel32" presentationClientExecution;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:07:14:21:26.832;
	atcgGetCommandLineW(): String is "GetCommandLineW" in "kernel32" presentationClientExecution;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:07:14:21:21.473;
	atcgGetForegroundWindow(): MemoryAddress is "GetForegroundWindow" in "user32" presentationClientExecution;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:11:38:35.785;
	atcgGetKeyState(keyCode: Integer): Integer is "GetKeyState" in "user32" presentationClientExecution;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:24:16:32:10.108;
	atcgIsWindow(hwnd: MemoryAddress): Boolean is "IsWindow" in "user32" presentationClientExecution;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:11:37:57.882;
	atcgIsWindowUnicode(hwnd: MemoryAddress): Boolean is "IsWindowUnicode" in "user32" presentationClientExecution;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:11:38:06.400;
	atcgSendMessage(
			hwnd: MemoryAddress; 
			wMsg: Integer; 
			wParam: Integer; 
			lParam: Integer): MemoryAddress is "SendMessageA" in "user32" presentationClientExecution;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:13:57:46.127;
	atcgSendMessageW(
			hwnd: MemoryAddress; 
			wMsg: Integer; 
			wParam: Integer; 
			lParam: Integer): MemoryAddress is "SendMessageW" in "user32" presentationClientExecution;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:13:53:55.286;
	atcgSetForegroundWindow(hwnd: MemoryAddress): Integer is "SetForegroundWindow" in "user32" presentationClientExecution;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:11:38:20.139;
typeHeaders
	AtcgGeneratorSchemaApp subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 8, highestOrdinal = 51, number = 3914;
	AtcgCommonEntity subclassOf Object abstract, transient, number = 5484;
	AtcgCellMate subclassOf AtcgCommonEntity transient, highestOrdinal = 8, number = 5487;
	AtcgControl subclassOf AtcgCommonEntity highestSubId = 10, highestOrdinal = 29, number = 5488;
	AtcgProfile subclassOf Object transient, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 5928;
	GAtcgGeneratorSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 3, number = 5518;
	SAtcgGeneratorSchema subclassOf RootSchemaSession transient, number = 5523;
	AtcgControlForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestSubId = 2, highestOrdinal = 37, number = 5561;
	AtcgPleaseWaitForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 5572;
	MemoryAddressArray subclassOf Array loadFactor = 66, number = 2065;
	AtcgCellMateArray subclassOf ObjectArray loadFactor = 66, transient, number = 5652;
	AtcgStringArray256 subclassOf StringArray loadFactor = 66, transient, number = 5656;
 
interfaceDefs
membershipDefinitions
	MemoryAddressArray of MemoryAddress ;
	AtcgCellMateArray of AtcgCellMate ;
	AtcgStringArray256 of String [257] ;
 
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
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:38:28.175;
	attributeDefinitions
		atcgCMDButtonCaption:          String[101] number = 9, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:41:35.623;
		atcgCMDColor:                  Integer number = 11, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:41:58.326;
		atcgCMDFileName:               String[256] number = 12, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:41:52.670;
		atcgCMDFileTitle:              String[256] number = 13, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:41:47.451;
		atcgCMDFormCaption:            String[101] number = 8, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:41:42.216;
		atcgDynamicClick:              Boolean number = 2, ordinal = 34;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:19:12:21:24;
		atcgIndent:                    Integer number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:40:39.950;
		atcgIndentMax:                 Integer number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:40:06.638;
		atcgIsModal:                   Boolean number = 3, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:39:59.903;
		atcgIsWithinClick:             Boolean number = 14, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:39:52.403;
		atcgModalCount:                Integer number = 15, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:39:34.622;
		atcgMsgBoxDoWindowEventsPause: Integer number = 32, ordinal = 43;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:25:14:10:40;
		atcgPauseOnError:              Boolean number = 30, ordinal = 41;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:10:13:59:06;
		atcgRecordingVersion:          String[16] number = 25, ordinal = 36;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:21:11:26:08;
		atcgReplayFailure:             Boolean number = 19, ordinal = 23;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:22:15:08:16.408;
		atcgReplayRetCode:             Integer number = 40, ordinal = 51;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:09:10:12:39;
		atcgRunningAtcg:               Boolean number = 28, ordinal = 39;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:28:16:04:10;
		atcgRunningAtcgReplay:         Boolean number = 29, ordinal = 40;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:28:16:04:19;
		atcgTestNumber:                Integer number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:30:37.431;
		atcgValAutoControlWarningOnly: Boolean number = 36, ordinal = 47;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:09:13:31:47.871;
		atcgValDateTimeWarningOnly:    Boolean number = 35, ordinal = 46;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:09:10:27:07;
		atcgValNoWarningsOverride:     Boolean number = 37, ordinal = 48;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:09:10:27:32;
		atcgWarningCount:              Integer number = 34, ordinal = 45;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:08:16:49:04;
		atcgWasInExceptionState:       Boolean number = 26, ordinal = 37;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:21:16:59:11;
	referenceDefinitions
		atcgAllCellMates:              AtcgCellMateArray  implicitMemberInverse, subId = 2, number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:30:26.634;
		atcgAllExceptionHandlers:      ObjectArray  implicitMemberInverse, subId = 6, number = 27, ordinal = 38;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:24:10:36:31.554;
		atcgAllForms:                  ObjectArray  implicitMemberInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:41:07.138;
		atcgAllModalForms:             ObjectArray  implicitMemberInverse, subId = 3, number = 22, ordinal = 22;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:40:58.247;
		atcgAllMsgBoxReturns:          JadeDynamicObjectArray  implicitMemberInverse, subId = 8, number = 24, ordinal = 28;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:22:11:12:42.816;
		atcgCallStack:                 AtcgCellMateArray  implicitMemberInverse, subId = 4, number = 21, ordinal = 31;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:28:10:27:59.633;
		atcgDynamicControls:           AtcgCellMateArray  implicitMemberInverse, subId = 5, number = 23, ordinal = 35;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:19:12:21:40;
		atcgMsgLogG:                   JadeLog  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:02.995;
		atcgMsgLogTC:                  JadeLog  number = 38, ordinal = 49;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:15:50:02;
		atcgMyCurrentDragDrop:         AtcgCellMate  number = 20, ordinal = 30;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:27:15:41:53.994;
		atcgMyModalForm:               Form  number = 33, ordinal = 44;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:30:10:26:56;
		atcgMyProfile:                 AtcgProfile  number = 39, ordinal = 50;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:15:52:54.524;
		atcgMySavedText:               AtcgCellMate  number = 18, ordinal = 32;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:27:15:41:40.603;
 
	jadeMethodDefinitions
		atcgBtnClickInit(btnparams: JadeDynamicObject) number = 1018;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.760;
		atcgCleanStartMode(): Boolean serverExecution, number = 1021;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:11:12:25:23.474;
		atcgDetectMissedMsgBoxes() number = 1015;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:09:10:56:48.288;
		atcgDoCmdClient(cmd: String): Integer number = 1005;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:29:37.759;
		atcgDynamicContent(
			form: Form; 
			control: Control; 
			row: Integer; 
			column: Integer; 
			fromValidation: Boolean): String number = 1027;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:19:12:21:42.300;
		atcgExternalBtnClick(
			wintitle: String; 
			button: String): Integer number = 1019;
		setModifiedTimeStamp "unknown" "7.0.12" 1114 2018:09:26:14:08:46.159;
		atcgGetAddedControl(
			form: Form; 
			pHeritage: String): Control number = 1007;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.760;
		atcgGetComboStringIndex(
			combo: ComboBox; 
			startIndex: Integer; 
			s: String; 
			origIndex: Integer): Integer number = 1023;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:13:16:49:15.652;
		atcgGetControlHeritage(c_orig: Control): String number = 1003;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:09:26.040;
		atcgGetControlOptions(
			genSchema: String output; 
			genSuperSchema: String output; 
			genSuperClass: String output; 
			logMessageMethod: String output; 
			targetSchemas: StringArray input; 
			noiseMethods: StringArray input) number = 1030;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:12:40:31.848;
		atcgGetHierarchicalIndex(
			listBox: ListBox; 
			pHeritage: String): Integer number = 1004;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:28:26.743;
		atcgGetListHierarchicalIndex(
			list: ListBox; 
			pHeritage: String; 
			origIndex: Integer): Integer number = 1026;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:13:16:50:08.793;
		atcgGetListStringIndex(
			list: ListBox; 
			startIndex: Integer; 
			s: String; 
			origIndex: Integer): Integer number = 1022;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:13:16:48:46.340;
		atcgGetMsgBoxReturn(
			jdo: JadeDynamicObject; 
			msg: String output; 
			title: String output; 
			flags: Integer output; 
			returnValue: Integer output) number = 1013;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:22:11:56:12.442;
		atcgGetReplayOptions() number = 1031;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:39:02.406;
		atcgGetUserCmdLine(): String number = 1032;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:07:15:09:39.274;
		atcgHandleShowModal(): Integer number = 1035;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:15:55:10.884;
		atcgIsMethodTrackingEnabled(): Boolean updating, number = 1025;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.776;
		atcgLogInfoMessageG(s: String) updating, number = 1017;
		setModifiedTimeStamp "cnwdm6" "18.0.00" 1114 2022:11:25:12:01:41.966;
		atcgLogMessageDriver(s: String) number = 1014;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:16:26:21.826;
		atcgLogMessageG(s: String) updating, number = 1001;
		setModifiedTimeStamp "cnwdm6" "18.0.00" 1114 2022:11:24:15:51:01.205;
		atcgLogMessageTC(s: String) updating, number = 1034;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:05:15:40:18.365;
		atcgMsgBoxDisplay(
			msg: String; 
			title: String; 
			flags: Integer): String number = 1016;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:09:09.008;
		atcgRecordAppInit() updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:38:41.947;
		atcgRecordAppInitSample() updating, number = 1029;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:28:11:55:44.852;
		atcgReplayAppInit() updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:38:49.608;
		atcgSetMsgBoxReturn(
			msg: String; 
			title: String; 
			flags: Integer; 
			returnValue: Integer) updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:22:11:55:58.036;
		atcgShowControls(
			form: Form; 
			substring: String) number = 1028;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.776;
		atcgSingleUserModeOk(): Boolean updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:05:31:11:31:20.404;
		atcgTerminateReplayApp(): Integer number = 1020;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:05:15:37:16.004;
		atcgThinClientModeOk(): Boolean updating, number = 1024;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.776;
		atcgUnexpected(
			id: Integer; 
			formName: String; 
			controlName: String; 
			propName: String; 
			expected: String; 
			form: Form; 
			control: Window; 
			methName: String): Boolean number = 1033;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:09:10:19:59.868;
		msgBox(
			msg: String; 
			title: String; 
			flags: Integer): Integer number = 1011;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:09:10:35:43.671;
	)
	AtcgCommonEntity completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:24:55.194;
	)
	AtcgCellMate completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:25:04.679;
	attributeDefinitions
		column:                        Integer number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:12:10:14:38;
		row:                           Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:12:10:14:34;
		text:                          String subId = 1, number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:03:24:15:32:12;
	referenceDefinitions
		control:                       Control  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:12:10:14:27;
		form:                          Form  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:05:25:13:11:39;
		meth:                          Method  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:23:16:40:09;
		receiver:                      Object  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:28:10:14:52;
		table:                         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:12:10:14:14;
 
	jadeMethodDefinitions
		getName(): String number = 1001;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:28:16:28:18.199;
	)
	AtcgControl completeDefinition
	(
	documentationText
`A persistent instance is used for capture, a transient instance is used for class file gen.`

		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:09:17:53:38.629;
	attributeDefinitions
		className:                     String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:07:30:17:30:35.741;
		genJadeVersion:                String[31] number = 10, ordinal = 10;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:09:08:15:49:33;
		genSchema:                     String[31] number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:09:08:15:56:13;
		genSuperClass:                 String[31] number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:09:08:16:01:31.001;
		genSuperSchema:                String[31] number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:09:08:15:49:26;
		genValCategories:              StringArray subId = 8, number = 23, ordinal = 23;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:12:24:50;
		genValTableRowLimit:           Integer number = 22, ordinal = 22;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:12:24:15.292;
		generatingSource:              Boolean number = 18, ordinal = 18;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1101 2009:01:26:13:47:14;
		generatingValidation:          Boolean number = 19, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:12:23:57.679;
		generatingValidationCommented: Boolean number = 24, ordinal = 24;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:16:21:34;
		logMessageMethod:              String[31] number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:09:16:10:08:48;
		methodNamePrefix:              String[31] number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:07:31:14:39:49;
		methodSignatures:              StringArray subId = 1, number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:07:30:17:43:13.371;
		methodSources:                 HugeStringArray subId = 2, number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:09:09:17:55:16.858;
		modalMethodSignatures:         StringArray subId = 9, number = 25, ordinal = 25;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:05:20:13:12:39.273;
		noiseMethods:                  StringArray subId = 10, number = 29, ordinal = 29;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:13:42:03;
		outFolderName:                 String[256] number = 21, ordinal = 21;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1101 2009:01:26:18:04:03;
		profileTextLines:              HugeStringArray subId = 4, number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:09:10:17:27:54.641;
		references:                    StringArray subId = 3, number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:07:31:09:54:57.710;
		superschemas:                  String[1201] subId = 1, number = 28, ordinal = 28;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:12:05:44.116;
		targetProcessName:             String[31] number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:09:08:15:49:44;
		targetSchemas:                 StringArray subId = 6, number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1101 2009:01:22:16:01:37.556;
	referenceDefinitions
		fileArray:                     FileNodeArray  implicitMemberInverse, subId = 7, number = 20, ordinal = 20;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1101 2009:01:26:17:57:14;
		handleShowModalFirstArray:     AtcgCellMateArray  number = 26, ordinal = 26;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:28:14:47:17.780;
		handleShowModalLastArray:      AtcgCellMateArray  number = 27, ordinal = 27;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:28:14:47:40.171;
		inFile:                        File  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:07:30:17:27:47;
		outFile:                       File  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:07:30:17:27:50;
		targetProcess:                 Process  number = 17, ordinal = 17;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1101 2009:01:22:15:25:42;
		trackedMethods:                ObjectSet  implicitMemberInverse, subId = 5, number = 16, ordinal = 16;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1101 2009:01:22:15:12:34.055;
 
	jadeMethodDefinitions
		addLogLine(s: String) number = 1003;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.776;
		buildMethodSet() number = 1002;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:21:09:41:18.246;
		callStackAdd(
			form: Form; 
			control: Control; 
			meth: Method; 
			receiver: Object) number = 1060;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:28:10:32:45.885;
		callStackRemove() number = 1061;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:12:11:11:21.927;
		callStackShow() number = 1062;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.423;
		canAccessCell(table: Table input): Boolean number = 1034;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:03:24:16:07:43.438;
		canBeDynamicControl(control: Control): Boolean number = 1067;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:19:11:30:45.078;
		capture(paramList: ParamListType) number = 1013;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.455;
		captureClick(
			form: Form; 
			control: Control; 
			meth: Method; 
			receiver: Object input; 
			paramList: ParamListType) number = 1053;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:12:09:15:29:42.452;
		captureDragDrop(
			form: Form; 
			control: Control; 
			meth: Method; 
			paramList: ParamListType) number = 1054;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.439;
		captureListBoxMultiSelect(
			form: Form; 
			control: Control; 
			meth: Method): String number = 1073;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:29:15:45:07.998;
		captureLostFocusTextBox(
			form: Form; 
			control: Control; 
			meth: Method) number = 1055;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.439;
		capturePostamble(
			form: Form; 
			control: Control; 
			meth: Method; 
			receiver: Object input; 
			returnValue: Any; 
			paramList: ParamListType) number = 1056;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.439;
		checkExceptionHandlers() number = 1070;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.455;
		checkForms(_form: Form) number = 1022;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.408;
		checkIndent(): String number = 1027;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:40:38.404;
		checkSavedText() number = 1040;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.439;
		controlWasAdded(control: Control): Boolean number = 1028;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:24:15:55:18.625;
		controlWasLoaded(control: Control): Boolean number = 1029;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:24:15:55:23.250;
		create() updating, number = 1011;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:16:15:41:35.207;
		createFolder() serverExecution, number = 1075;
		setModifiedTimeStamp "cnwjbl6" "20.0.00" 1114 2022:10:25:13:03:59.050;
		delete() updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:28:14:57:03.127;
		findControl(
			paramCount: Integer; 
			paramList: ParamListType): Control number = 1042;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:05:28:17:42:23.335;
		findDynamicControl(
			form: Form; 
			control: Control; 
			row: Integer; 
			column: Integer): AtcgCellMate number = 1066;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:25:03.101;
		findParent(receiver: Object): Window number = 1041;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.408;
		genClassFile() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:14:14:39.632;
		genClassFileHeader() updating, number = 1005;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:02.620;
		genClassFileMethodDefns() updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:07:31:10:00:29.040;
		genClassFileMethodSource(
			methodSignature: String; 
			methodSource: String) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1101 2009:01:27:10:18:47.101;
		genClassFileMethodSources() updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:05:28:17:42:37.452;
		genClassFileReferenceDefns() updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1 2008:09:10:17:15:16.662;
		genMethodLocalMenuVars(
			form: Form; 
			menu: MenuItem) number = 1050;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.439;
		genMethodLocalVars(
			form: Form; 
			control: Control) number = 1020;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.408;
		genValidationCode(
			form: Form; 
			_control: Control; 
			meth: Method) number = 1023;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.423;
		getCellControlInfo(
			control: Control; 
			table: Table output; 
			row: Integer output; 
			column: Integer output): Boolean number = 1057;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:30:25.790;
		getDynamicControl(
			form: Form; 
			control: Control; 
			row: Integer; 
			column: Integer): AtcgCellMate number = 1068;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:25:03.085;
		getFormClassName(formClass: Class): String number = 1018;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:13:15:20.393;
		getFormName(form: Form): String number = 1032;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:12:18:16:27.226;
		getFullControlName(
			form: Form; 
			control: Control): String number = 1021;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:29:16:16:27.525;
		getFullMenuName(
			form: Form; 
			menu: MenuItem): String number = 1044;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:12:10:39.024;
		getHierarchicalHeritage(
			listBox: ListBox; 
			i: Integer): String number = 1037;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:05:19:12:46:36.067;
		getMouseAndKeyStatus(
			bLMouse: Boolean output; 
			bRMouse: Boolean output; 
			bShift: Boolean output; 
			bControl: Boolean output; 
			bAlt: Boolean output) number = 1072;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:24:16:34:19.515;
		getTargetProcess() updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:11:13:15:47.324;
		indentOk(i: Integer): Boolean number = 1033;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:40:38.372;
		isCalledFromPicture(meth: Method): Boolean number = 1071;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:25:03.069;
		isClickMethod(
			control: Control; 
			meth: Method): Boolean number = 1058;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:25:12:04:29.095;
		isControlKey(i: Integer): Boolean number = 1065;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:14:12:19:51.526;
		isInheritMethod(
			receiver: Object; 
			meth: Method): Boolean number = 1059;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:25:03.069;
		isPeerSchemaClass(formClass: Class): Boolean number = 1019;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:12:09:05.555;
		isTextBoxTypeCell(type: Integer): Boolean number = 1035;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:03:24:16:43:42.948;
		loadClassFile() serverExecution, number = 1017;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.792;
		menuWasLoaded(menu: MenuItem): Boolean number = 1051;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:21:11:41:49.465;
		methodSourceFileAdd(s: String) number = 1024;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:06:23:17:34:18.027;
		methodSourceFileGet(f: File input): String number = 1025;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:05:28:17:43:23.822;
		noteCellMate(
			table: Table; 
			control: Control) number = 1031;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.423;
		parseInputFile() updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:30:13:00:09.487;
		parseInputGenModalTidyUp(
			saveSource: String io; 
			saveVars: String io; 
			methodNumber: Integer io) updating, number = 1074;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:03:11:17:06.209;
		parseInputGenRunTest(msgBoxes: String) updating, number = 1046;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:09:17:45:05.485;
		parseInputGenShowModal() updating, number = 1047;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:09:17:46:42.814;
		parseInputGenShowModalIf(cma: AtcgCellMateArray): String updating, number = 1048;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:45:54.484;
		parseInputGenStartup() updating, number = 1045;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:21:10:35:23.300;
		parseInputGenTidyUp(
			saveSource: String; 
			saveVars: String) updating, number = 1049;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:16:14:12:52.860;
		parseInputOutputFinishedMethod(
			finishedMethodSignature: String io; 
			finishedMethodStart: String io; 
			finishedMethodSave: String io; 
			finishedMethodEnd: String io; 
			finishedMethodProfileText: String io) updating, number = 1052;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:20:12:37:51.434;
		parseInputSaveShowModal(
			handleShowModalFirst: String io; 
			handleShowModalLast: String io; 
			modalIndexArray: IntegerArray input) updating, number = 1063;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:03:11:03:43.736;
		removeDynamicControls(form: Form) number = 1069;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:25:03.054;
		replay(paramList: ParamListType) number = 1043;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.792;
		saveCellText(
			form: Form; 
			control: Control) number = 1036;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:19:47.423;
		showMethodFinish(
			meth: Method; 
			returnValue: Any): String number = 1039;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:07:59.523;
		showMethodStart(
			paramList: ParamListType; 
			meth: Method; 
			paramCount: Integer): String number = 1016;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:07:59.523;
		showReceiver(
			receiver: Object input; 
			parent: Window; 
			meth: Method; 
			param1: Any): String number = 1038;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:08:16:19:08.296;
		startMethodTracking() updating, number = 1015;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:25:26.945;
		startMethodTrackingLocal() updating, number = 1064;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:25:26.945;
		startRecording() updating, number = 1030;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.823;
		stopMethodTracking() updating, number = 1014;
		setModifiedTimeStamp "<unknown>" "6.2.15" 1101 2009:01:22:16:38:18.098;
		userNotification(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1026;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:16:15:00.178;
	)
	AtcgProfile completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:05:14:50:55.612;
	constantDefinitions
		BackSlash:                     String = "\" number = 1001;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:00:19;
		SemiColon:                     String = ";" number = 1002;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:00:19;
		Sq:                            String = "'" number = 1003;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:00:19;
	attributeDefinitions
		cancel:                        Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:00:19;
		longPause:                     Integer number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:00:19;
		retCode:                       Integer number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:00:19;
		shortPause:                    Integer number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:00:19;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:13:13.449;
		handleShowModal(): Integer updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:09:30:11:00:53.626;
		runMethods(
			methodNameArray: StringArray; 
			vOffset: Integer; 
			vToken: String) updating, number = 1010;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:09:11:08:49.527;
		runTest(): Integer updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1101 2009:02:10:10:13:04.095;
		startup() updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:06:46.916;
		stop() updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:11:04:11:30:00.924;
		unexpected(
			id: Integer; 
			formName: String; 
			controlName: String; 
			propName: String; 
			expected: String; 
			form: Form; 
			control: Window; 
			methName: String): Boolean number = 1008;
		setModifiedTimeStamp "<unknown>" "6.2.16" 110 2009:10:08:16:43:26.180;
		unexpectedModalForm(clas: Class): Boolean number = 1009;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:09:10:35:27.155;
		userPostTransaction(meth: String) updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1101 2009:02:10:10:43:44.478;
		userPreTransaction(meth: String) updating, number = 1005;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1101 2009:02:10:10:44:30.515;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GAtcgGeneratorSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:16:27:33.904;
	attributeDefinitions
		atcgReplayClassName:           String[31] number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:16:26:57.795;
	referenceDefinitions
		atcgMyControl:                 AtcgControl  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:16:26:26.294;
 
	jadeMethodDefinitions
		atcgMyControl(
			set: Boolean; 
			_value: AtcgControl io) updating, mapping, number = 1001;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:16:26:26.232;
	)
	Process completeDefinition
	(
 
	jadeMethodDefinitions
		atcgShowDetails(): String number = 1015;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:13:13:14:23.337;
	)
	SchemaEntity completeDefinition
	(
	)
	Type completeDefinition
	(
	)
	Class completeDefinition
	(
 
	jadeMethodDefinitions
		atcgGetRootschemaSuperclass(): Class number = 1002;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:23:41.991;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.0.18" 7 2004:05:03:21:03:30.427;
	)
	SAtcgGeneratorSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:09:13:53:35;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	AtcgControlForm completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:44:41.364;
	attributeDefinitions
		exceptionOccurred:             Boolean number = 30, ordinal = 35;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:13:14:44:23.120;
		lastGenClassName:              String[31] number = 15, ordinal = 15;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:11:14:19:07;
		pbclassorder:                  StringArray subId = 1, number = 22, ordinal = 26;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:24:18:19:40;
		playbackInProgress:            Boolean number = 17, ordinal = 25;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:24:18:11:45.750;
		recordAppReady:                Boolean number = 29, ordinal = 34;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:12:12:50:02;
		recordingInProgress:           Boolean number = 14, ordinal = 14;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:11:14:00:09;
		replayResult:                  String subId = 1, number = 31, ordinal = 37;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:09:09:52:02;
		rollbackReloadClasses:         AtcgStringArray256 subId = 2, number = 27, ordinal = 32;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:06:16:16:16:22.562;
		rollbackTime:                  TimeStamp number = 10, ordinal = 29;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:06:15:16:32:53;
	referenceDefinitions
		btnGenerate:                   Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:39:22;
		btnReplayLast:                 Button  number = 16, ordinal = 27;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:08:13:17:09:07.344;
		btnReplayList:                 Button  number = 21, ordinal = 24;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:08:13:17:09:07.532;
		btnStart:                      Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:39:22;
		btnTerminate:                  Button  number = 28, ordinal = 36;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:13:18:09:07;
		chkGenValComment:              CheckBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:39:22;
		chkGenValidation:              CheckBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:39:22;
		groupBox1:                     GroupBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:11:13:07:47;
		groupBox2:                     GroupBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:11:13:07:47;
		groupBox3:                     GroupBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:11:13:07:47;
		lblGenClass:                   Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:39:22;
		lblGenClass_1:                 Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:39:22;
		lblGenClass_1_1:               Label  number = 18, ordinal = 21;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:24:14:32:49;
		lblGenClass_1__1:              Label  number = 20, ordinal = 23;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:24:14:32:49;
		pblistBox:                     ListBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:24:13:56:59.626;
		pblistorder:                   ListBox  number = 23, ordinal = 22;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:24:14:32:49;
		statusLine:                    StatusLine  number = 6, ordinal = 6;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:39:22;
		statusLine2:                   StatusLine  number = 24, ordinal = 28;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:03:05:10:22:03;
		txtClassName:                  TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:45:38.046;
		txtMethNamePref:               TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:39:22;
 
	jadeMethodDefinitions
		btnGenerate_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:45:02.181;
		btnReplayLast_click(btn: Button input) updating, number = 1014;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:41:39.946;
		btnReplayList_click(btn: Button input) updating, number = 1023;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:41:55.895;
		btnStart_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:45:14.505;
		btnTerminate_click(btn: Button input) updating, number = 1028;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:42:18.776;
		checkIfVaild(
			inputStr: String; 
			validChars: String): Boolean number = 1015;
		setModifiedTimeStamp "cnwdm6" "18.0.00" 1114 2022:11:24:15:41:29.479;
		doGen() updating, number = 1004;
		setModifiedTimeStamp "cnwdm6" "18.0.00" 1114 2022:11:25:12:02:23.483;
		doReplay() updating, number = 1011;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:16:14:37.281;
		doStart() updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:43:41.451;
		doWorkOutReplayClasses() number = 1016;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:05:14:36:45.247;
		formLoad() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:04:12:14:44:16.918;
		formResize() clientExecution, number = 1002;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:10:17:43:53.930;
		keyDown(
			keyCode: Integer io; 
			shift: Integer) updating, number = 1013;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:48:05.453;
		keyPress(keyCharCode: Integer io) updating, number = 1029;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:14:12:10:29.617;
		load() updating, number = 1005;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:06:15:17:14:40.315;
		pblistBox_dblClick(listbox: ListBox input) updating, number = 1012;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:04:23:11:46:06.761;
		pblistorder_dblClick(listbox: ListBox input) updating, number = 1020;
		setModifiedTimeStamp "<unknown>" "6.2.16" 101 2009:02:24:14:42:00.694;
		pblistorder_keyPress(
			listbox: ListBox input; 
			keyCharCode: Integer io) updating, number = 1022;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:04:23:11:52:07.109;
		resize() updating, number = 1006;
		setModifiedTimeStamp "<unknown>" "6.2.16" 102 2009:03:16:16:46:22.914;
		setStatus(s: String) number = 1010;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:07:31:12:54:59.604;
		startRecordApp() updating, number = 1026;
		setModifiedTimeStamp "<unknown>" "7.0.12" 1114 2018:05:31:11:31:43.260;
		terminateRecordApp(proc: Process) number = 1025;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.807;
		txtClassName_change(textbox: TextBox input) updating, number = 1009;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:08:32.727;
		userNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1024;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:11:04:12:02:16.807;
 
	eventMethodMappings
		btnGenerate_click = click of Button;
		btnReplayLast_click = click of Button;
		btnReplayList_click = click of Button;
		btnStart_click = click of Button;
		btnTerminate_click = click of Button;
		keyDown = keyDown of Form;
		keyPress = keyPress of Form;
		load = load of Form;
		pblistBox_dblClick = dblClick of ListBox;
		pblistorder_dblClick = dblClick of ListBox;
		pblistorder_keyPress = keyPress of ListBox;
		resize = resize of Form;
		txtClassName_change = change of TextBox;
		userNotify = userNotify of Form;
	)
	AtcgPleaseWaitForm completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:21:30.726;
	referenceDefinitions
		lblMessage:                    Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:07:31:13:13:28;
 
	jadeMethodDefinitions
		load() updating, number = 1002;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:16:18:01:08.850;
		resize() updating, number = 1001;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:07:31:13:19:32.301;
		unload() updating, number = 1004;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:16:18:03:14.454;
		userNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1003;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:09:16:18:03:22.018;
 
	eventMethodMappings
		load = load of Form;
		resize = resize of Form;
		unload = unload of Form;
		userNotify = userNotify of Form;
	)
	Collection completeDefinition
	(
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	MemoryAddressArray completeDefinition
	(
		setModifiedTimeStamp "unknown" "7.0.12" 2018:09:26:11:33:40.199;
	)
	ObjectArray completeDefinition
	(
	)
	AtcgCellMateArray completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:24:22.054;
	)
	StringArray completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.0.24" 7 2006:04:05:20:15:54.542;
	)
	AtcgStringArray256 completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:13:24:34.554;
	)
	Any completeDefinition
	(
 
	jadeMethodDefinitions
		atcgDisplayWithType(): String number = 1011;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:31:11:41:46.251;
	)
 
	Integer completeDefinition
	(
 
	jadeMethodDefinitions
		atcgAsMsgBoxReturn(): String number = 1065;
		setModifiedTimeStamp "<unknown>" "6.2.16" 103 2009:07:22:11:57:23.380;
 
	externalMethodDefinitions
		atcgPad(len: Integer): String is "jjIntegerPad" in "jetsupp" number = 1048;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:08:18.524;
	)
 
	String completeDefinition
	(
 
	jadeMethodDefinitions
		atcgAsAcronym(): String number = 1160;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:27:13:24:22.615;
		atcgAsMethodName(): String number = 1234;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:08:41.461;
		atcgContains(str: String): Boolean number = 1191;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:08:31:11:56:56.351;
		atcgEndsWith(pMatchEndString: String): Boolean number = 1192;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:08:57.852;
		atcgFindReplace(
			pScanFor: String; 
			pReplaceWith: String; 
			pIsFirstOnly: Boolean): String number = 1174;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:09:03.649;
		atcgMayContainDateOrTime(): Boolean number = 1238;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2009:10:09:14:25:45.846;
		atcgReplace(
			scanFor: String; 
			replaceWith: String): String number = 1175;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:09:09.571;
		atcgReplaceBackSlash(): String number = 1235;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:09:14.961;
		atcgReplaceCrLf(): String number = 1236;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:09:20.415;
		atcgReplaceSqBs(): String number = 1237;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:09:27.727;
		atcgWithoutFileName(): String number = 1229;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:09:33.618;
	)
 
	TimeStamp completeDefinition
	(
 
	jadeMethodDefinitions
		atcgLogFormat(): String number = 1056;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1112 2009:08:26:14:09:45.852;
	)
 
 
inverseDefinitions
databaseDefinitions
AtcgGeneratorSchemaDb
	(
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2017:10:09:16:20:19;
	databaseFileDefinitions
		"AtcgGenerator" number=106;
		setModifiedTimeStamp "<unknown>" "6.2.16" 1114 2017:10:09:16:20:21;
	defaultFileDefinition "AtcgGenerator";
	classMapDefinitions
		SAtcgGeneratorSchema in "_environ";
		AtcgGeneratorSchemaApp in "_usergui";
		GAtcgGeneratorSchema in "AtcgGenerator";
		AtcgCommonEntity in "AtcgGenerator";
		AtcgControl in "AtcgGenerator";
		AtcgCellMate in "AtcgGenerator";
		AtcgCellMateArray in "AtcgGenerator";
		AtcgStringArray256 in "AtcgGenerator";
		AtcgProfile in "AtcgGenerator";
		MemoryAddressArray in "AtcgGenerator";
	)
schemaViewDefinitions
exportedPackageDefinitions
externalFunctionSources
atcgFindWindowEx
{
atcgFindWindowEx(hwndParent: MemoryAddress; hwndChildAfter: MemoryAddress; strClass: String constant; strWindow: String constant): MemoryAddress is FindWindowEx in user32;

}
atcgFindWindowExA
{
atcgFindWindowExA(hwndParent: MemoryAddress; hwndChildAfter: MemoryAddress; strClass: String ; strWindow: String ): MemoryAddress is FindWindowExA in user32;

}
atcgFindWindowExW
{
atcgFindWindowExW(hwndParent: MemoryAddress; hwndChildAfter: MemoryAddress; strClass: String constant; strWindow: String constant): MemoryAddress is FindWindowExW in user32;

}
atcgGetCommandLineA
{
atcgGetCommandLineA() : String is GetCommandLineA in kernel32;

}
atcgGetCommandLineW
{
atcgGetCommandLineW() : String is GetCommandLineW in kernel32;

}
atcgGetForegroundWindow
{
atcgGetForegroundWindow(): MemoryAddress is GetForegroundWindow in user32;


}
atcgGetKeyState
{
atcgGetKeyState(keyCode:Integer):Integer is GetKeyState in user32;
}
atcgIsWindow
{
atcgIsWindow(hwnd : MemoryAddress):Boolean is IsWindow in user32;

}
atcgIsWindowUnicode
{
atcgIsWindowUnicode(hwnd : MemoryAddress) : Boolean is IsWindowUnicode in user32;

}
atcgSendMessage
{
atcgSendMessage(hwnd:MemoryAddress; wMsg:Integer; wParam:Integer; lParam:Integer):MemoryAddress is SendMessageA in user32;

}
atcgSendMessageW
{
atcgSendMessageW(hwnd:MemoryAddress; wMsg:Integer; wParam:Integer; lParam:Integer):MemoryAddress is SendMessageW in user32;

}
atcgSetForegroundWindow
{
atcgSetForegroundWindow(hwnd : MemoryAddress) :Integer is SetForegroundWindow in user32;

}
typeSources
	AtcgGeneratorSchemaApp (
	jadeMethodSources
atcgBtnClickInit
{
atcgBtnClickInit(btnparams : JadeDynamicObject);
vars
s, wintitle, button : String;
ret, i, i2 : Integer;


begin
	
	wintitle := btnparams.getPropertyValue("wintitle").String;
	button := btnparams.getPropertyValue("button").String;
	app.atcgLogMessageG("Running AtcgBtnClick for " & wintitle & " with button " & button );
    	
	foreach i in 1 to 10 do : checkButtonclickloop
		
		button := btnparams.getPropertyValue("button").String;
		ret := app.atcgExternalBtnClick(wintitle,button);
		
		if ret = 0 then
			app.atcgLogMessageG("return from externalBtnClick was " &ret.String);
			terminate;
		elseif ret > 100 and ret < 899 then // Window is probably not there yet so loop around
			// No Match Yet
		elseif ret > 900 then // Setup issue so terminate the recordapp
			app.atcgLogMessageG("return from externalBtnClick was in Error ***** as it was " &ret.String);
			i2 := app.atcgTerminateReplayApp;
			break checkButtonclickloop;
			process.sleep (1000);
		endif;
	
		button := "&" & btnparams.getPropertyValue("button").String; // try with an & as well 
	
		ret := app.atcgExternalBtnClick(wintitle,button); 
	
		if ret = 0 then
			app.atcgLogMessageG("return from externalBtnClick was " &ret.String);
			terminate;
		elseif ret > 900 then // Setup issue so terminate the recordapp
			app.atcgLogMessageG("return from externalBtnClick was in Error ***** as it was " &ret.String);
		elseif ret > 100 and ret < 899 then // Window is probably not there yet so loop around
			//process.sleep (1000);
		endif;
	
		
		process.sleep (1000);
	endforeach;
	
	

	if ret <> 0 then 
		app.atcgLogMessageG("externalBtnClick for " & wintitle & " with button " & button & " failed after 10 attempts with error " &ret.String);
		app.atcgTerminateReplayApp;
		// Terminate the replay App
	endif;
	
		
	



end;

}

atcgCleanStartMode
{
atcgCleanStartMode():Boolean serverExecution;  // whole database must be in the same mode

begin
	return app.getProfileString(app.getIniFileName, "ATCG", "CleanStartMode", "true").Boolean;
end;

}

atcgDetectMissedMsgBoxes
{
atcgDetectMissedMsgBoxes();

vars
	jdo:JadeDynamicObject;
	jdoMsg,jdoTitle:String; 
	jdoFlags,jdoReturn:Integer;
begin
	if app.atcgReplayRetCode = 0 then  // par 135 - don't check is already in error
		foreach jdo in atcgAllMsgBoxReturns do
			atcgGetMsgBoxReturn(jdo, jdoMsg, jdoTitle, jdoFlags, jdoReturn);
			app.atcgLogMessageDriver(method.qualifiedName&' missed msgBox '&atcgMsgBoxDisplay(jdoMsg, jdoTitle, jdoFlags));
			app.atcgLogMessageDriver(method.qualifiedName&" expected msgBox did not appear - stopping run");
			app.atcgReplayFailure:=true;
			app.atcgReplayRetCode:=-1;  // par 135
		endforeach;
	endif;
end;

}

atcgDoCmdClient
{
atcgDoCmdClient(cmd:String):Integer;

vars
	result:String;
	retCode:Integer;
begin
	node.createExternalProcess(null,'cmd /c '&cmd,null,null,true,false,retCode);
	result:=cmd&" retCode="&retCode.String;
	app.sendMsgWithParams("logMessage", result);
	return retCode;
end;

}

atcgDynamicContent
{
atcgDynamicContent(form:Form; control:Control; row,column:Integer; fromValidation:Boolean):String;
//	This method will be called for any dynamic text fields (Ctrl+Shift+left-click at recording time)
//	Should be reimlemented in driver schema
begin
	return null;
end;

}

atcgExternalBtnClick
{
atcgExternalBtnClick(wintitle :String; button : String): Integer;

vars
	i, i2, i5, targetforeground: Integer;
	wintitlearray,buttonhwndarray : MemoryAddressArray;
	m1, m2, targethwn, actualforeground : MemoryAddress;
	b : Boolean;
	wintitle2 : String;
begin
	
	if wintitle = null or button = null then 
		return 901;
	endif;
	wintitle2 := wintitle;
	
	if wintitle2.atcgContains('"') then 
		i2 := 2;
		wintitle2 := wintitle2.scanUntil('"',i2);
		app.atcgLogMessageG("Windows title contains "& '"');	
	endif;
	
	
	m2:= null;
	b := true;
	create wintitlearray transient;
	create buttonhwndarray transient;
	
	while b do : bloop
		if app.isUnicode then
			m1 := call atcgFindWindowExW(null, m2, 0, wintitle2);
		else
			m1 := call atcgFindWindowExA(null,m2,0,wintitle2);
		endif;
		if m1 <> null then 
			wintitlearray.add(m1);
			m2 := m1;
		else 
			b := false;
		endif;
	endwhile;
	
	if wintitlearray.size > 0 then
		
	else 
		return 101;
	endif;
	
	foreach m1 in wintitlearray do 
		if app.isUnicode then
			m2 := call atcgFindWindowExW(m1,null,0,button);
		else
			m2 := call atcgFindWindowExA(m1,null,0,button);
		endif;
		
		if m2 <> null then 
			buttonhwndarray.add(m2);
			targethwn:= m2;
		else 
			
		endif;
	
	endforeach;
		
	if buttonhwndarray.size = 1 then // A button and wintitle match the passed paramaters;
		
		
		foreach i in 1 to 10 do 
		if call atcgIsWindow(buttonhwndarray[1])then 
			app.atcgLogMessageG("Window with hwnd " & targethwn.String & " exists with button with hwnd of " & buttonhwndarray[1].String);
			targetforeground := call atcgSetForegroundWindow(targethwn);
			
			if targetforeground = 0 then 
				
				actualforeground := call atcgGetForegroundWindow();
				
				if actualforeground = null then 
					app.atcgLogMessageG("Unable to set window to foreground " & targethwn.String & " the screen may have been locked or Remote Desktop Minimised");
					return 902;
				else 
				app.atcgLogMessageG("Unable to set window to foreground " & targethwn.String & " the actual hwnd of the foregroundwindow is " & actualforeground.String);
				endif;
				
			else
				if app.isUnicode then
					call atcgSendMessageW(buttonhwndarray[1],513,null,null);
					call atcgSendMessageW(buttonhwndarray[1],514,null,null);
				else
					call atcgSendMessage(buttonhwndarray[1],513,null,null);
					call atcgSendMessage(buttonhwndarray[1],514,null,null);
				endif;
			endif;
			process.sleep(1000);
		else 
			app.atcgLogMessageG("Window with hwnd " & targethwn.String & " no longer exists");
			return 0;
		endif;
		
		endforeach;
		
		return 103;
		
		
	elseif buttonhwndarray.size > 0 then 
			app.atcgLogMessageG("Qty of windows that match " & wintitle2 & " with a button " & button & " is " & buttonhwndarray.size.String);
			return 201;	
	else 
			return 102;	
	endif;
	
epilog
	delete wintitlearray;
	delete buttonhwndarray;
end;

}

atcgGetAddedControl
{
atcgGetAddedControl(form:Form; pHeritage:String):Control;

vars
	i,j,k,i1,i2:Integer;
	s1,s2,t1,t2,left1,left2,right1,right2:String;
	control:Control;
	diags:Boolean;
begin
	//diags:=true;
	s1:=pHeritage&";;;;;;;";  // par 74
	if diags and (pHeritage[1:7] = ";pictur" or pHeritage[1:8] = ";Overlay") then app.atcgLogMessageG("looking for control, pHeritage="&CrLf&pHeritage); endif;
	foreach i in form.controlCount to 1 step -1 do :nextControl
		control:=form.controls(i);
		s2:=app.atcgGetControlHeritage(control).atcgReplace("\N", CrLf);  // par 114
		if diags and (pHeritage[1:7] = ";pictur" or pHeritage[1:8] = ";Overlay") then app.atcgLogMessageG("checking control "&control.String&", pHeritage="&CrLf&s2); endif;
		if s2 = null then continue; endif;
		s2:=s2&";;;;;;;";
		if s1 = s2 then
			if diags then app.atcgLogMessageG("looking for "&CrLf&s1&CrLf&"found perfect match "&CrLf&s2); endif;
			return control;
		endif;
		i1:=1; i2:=1;
		while s1.pos("|", i1) > 0 and s2.pos("|", i2) > 0 do
			if s1.scanUntil(";", i1) <> s2.scanUntil(";", i2) then continue nextControl; endif; i1:=i1+1; i2:=i2+1;  // control.bubbleHelp par 74
			if s1.scanUntil(";", i1) <> s2.scanUntil(";", i2) then continue nextControl; endif; i1:=i1+1; i2:=i2+1;  // control.name
			if s1.scanUntil(";", i1) <> s2.scanUntil(";", i2) then continue nextControl; endif; i1:=i1+1; i2:=i2+1;  // control.class.name
			left1:=s1.scanUntil(";", i1); i1:=i1+1; right1:=s1.scanUntil(";", i1); i1:=i1+1;
			left2:=s2.scanUntil(";", i2); i2:=i2+1; right2:=s2.scanUntil(";", i2); i2:=i2+1;
			if left1 <> left2 and right1 <> right2 then continue nextControl; endif;  // same left or same right is a match!
			if s1.scanUntil(";", i1) <> s2.scanUntil(";", i2) then continue nextControl; endif; i1:=i1+1; i2:=i2+1;  // control.top
			if s1.scanUntil(";", i1) <> s2.scanUntil(";", i2) then continue nextControl; endif; i1:=i1+1; i2:=i2+1;  // control.index
		endwhile;

		if diags then app.atcgLogMessageG("looking for "&CrLf&s1&CrLf&"found match "&CrLf&s2); endif;
		return control;
	endforeach;
	app.atcgLogMessageG("can't find control, pHeritage="&CrLf&pHeritage);
	return null;
end;

}

atcgGetComboStringIndex
{
atcgGetComboStringIndex(combo:ComboBox; startIndex:Integer; s:String; origIndex:Integer):Integer;
//	case-sensitive find for ListBox and ComboBox - keep this in sync with atcgGetListStringIndex
vars
	foundIndex:Integer;
begin
	if origIndex >= 1 and origIndex <= combo.listCount and origIndex >= startIndex and combo.itemText[origIndex] = s then  // exact match, including case and index
		return origIndex;
	endif;
	
	foundIndex:=startIndex;
	while foundIndex <> -1 do
		foundIndex:=combo.findStringExact(foundIndex,s);
		if foundIndex = -1 or combo.itemText[foundIndex] = s then  // not found or exact match including case
			return foundIndex;
		endif;
		foundIndex:=foundIndex + 1;
	endwhile;

	return -1;
end;

}

atcgGetControlHeritage
{
atcgGetControlHeritage(c_orig:Control):String;

vars
	c:Control;
	s:String;
	right:Real;
begin
	c:=c_orig;
	while c.parent <> null and c.parent.isKindOf(Control) do
		if c.parent.isKindOf(Form) then
			right:=c.left-c.parent.Form.clientWidth;
		else
			right:=c.left-c.parent.Control.clientWidth;
		endif;
		s:=s&c.bubbleHelp.atcgReplaceSqBs.atcgReplaceCrLf&";"&c.name&";"&c.class.name&";"&c.left.String&";"&right.String&";"&c.top.String&";"&c.index.String&";|";
		c:=c.parent.Control;
	endwhile;
	return s;
end;

}

atcgGetControlOptions
{
atcgGetControlOptions(genSchema,genSuperSchema,genSuperClass,logMessageMethod:String output; targetSchemas,noiseMethods:StringArray input);

begin
	app.msgBox("Method app."&method.name&" must be reimplemented in the driver schema."&CrLf&"Please correct this and try again.", 
					"Configuration Error", MsgBox_Exclamation_Mark_Icon + MsgBox_OK_Only);
	terminate;
end;

}

atcgGetHierarchicalIndex
{
atcgGetHierarchicalIndex(listBox:ListBox; pHeritage:String):Integer;

vars
	startIndex,upTo:Integer;
	s:String;
begin
	upTo :=1;
	startIndex := 1;

	while upTo < pHeritage.length do
		s:= pHeritage.scanUntil("|", upTo);
		startIndex:= listBox.findStringExact(startIndex, s);
		upTo :=upTo +1;
	endwhile;

	return startIndex;
end;

}

atcgGetListHierarchicalIndex
{
atcgGetListHierarchicalIndex(list:ListBox; pHeritage:String; origIndex:Integer):Integer;

vars
	startIndex,upTo:Integer;
	s:String;
begin
	upTo:=1;
	startIndex:=1;

	while upTo < pHeritage.length do
		s:= pHeritage.scanUntil("|", upTo);
		startIndex:=self.atcgGetListStringIndex(list, startIndex, s, origIndex);
		upTo:=upTo + 1;
	endwhile;

	return startIndex;
end;

}

atcgGetListStringIndex
{
atcgGetListStringIndex(list:ListBox; startIndex:Integer; s:String; origIndex:Integer):Integer;
//	case-sensitive find for ListBox and ComboBox - keep this in sync with atcgGetComboStringIndex
vars
	foundIndex:Integer;
begin
	if origIndex >= 1 and origIndex <= list.listCount and origIndex >= startIndex and list.itemText[origIndex] = s then  // exact match, including case and index
		return origIndex;
	endif;
	
	foundIndex:=startIndex;
	while foundIndex <> -1 do
		foundIndex:=list.findStringExact(foundIndex,s);
		if foundIndex = -1 or list.itemText[foundIndex] = s then  // not found or exact match including case
			return foundIndex;
		endif;
		foundIndex:=foundIndex + 1;
	endwhile;

	return -1;
end;

}

atcgGetMsgBoxReturn
{
atcgGetMsgBoxReturn(jdo:JadeDynamicObject; msg,title:String output; flags,returnValue:Integer output);

begin
	msg			:=jdo.getPropertyValue("msg").String;
	title			:=jdo.getPropertyValue("title").String;
	flags			:=jdo.getPropertyValue("flags").Integer;
	returnValue	:=jdo.getPropertyValue("return").Integer;
end;

}

atcgGetReplayOptions
{
atcgGetReplayOptions();

vars
	iniFileName:String;
begin
	iniFileName:=app.getIniFileNameAppServer;
	app.atcgPauseOnError							:= app.getProfileStringAppServer(iniFileName, "ATCG", "PauseOnError", "false").Boolean;
	app.atcgMsgBoxDoWindowEventsPause	:= app.getProfileStringAppServer(iniFileName, "ATCG", "MsgBoxDoWindowEventsPause", "1000").Integer;
	app.atcgValDateTimeWarningOnly			:= app.getProfileStringAppServer(iniFileName, "ATCG", "ValDateTimeWarningOnly", "true").Boolean;  // validation options added for par 92
	app.atcgValAutoControlWarningOnly		:= app.getProfileStringAppServer(iniFileName, "ATCG", "ValAutoControlWarningOnly", "true").Boolean;
	app.atcgValNoWarningsOverride				:= app.getProfileStringAppServer(iniFileName, "ATCG", "ValNoWarningsOverride", "true").Boolean;
end;

}

atcgGetUserCmdLine
{
atcgGetUserCmdLine() : String;

vars
	s:String;
	i:Integer;
begin
	if app.isUnicode then
		s:=(call atcgGetCommandLineW);
	else
		s:=(call atcgGetCommandLineA);
	endif;
	i:=s.toLower.pos(" endjade ",1);
	if i=0 then return null; endif;  // No endJade token
	return s[i+8:end].trimBlanks;
end;

}

atcgHandleShowModal
{
atcgHandleShowModal():Integer;

begin
	if atcgMyProfile <> null and atcgRunningAtcgReplay then
		return atcgMyProfile.handleShowModal;  // reimplement in profile class to perform modal actions and return the right code
	else
		return 99999;
	endif;
end;

}

atcgIsMethodTrackingEnabled
{
atcgIsMethodTrackingEnabled():Boolean updating;

vars
	s:String;
begin
	if app.getProfileString(app.getIniFileName, "JadeSecurity","MethodTrackingEnabled", null).toLower = true.String then
		app.atcgLogMessageG("MethodTrackingEnabled=true");
		return true;
	else 
		s:=" does not have MethodTrackingEnabled=true so will terminate, as this is required";
		app.atcgLogMessageG(app.getIniFileName & s);
		app.msgBox("Ini file"&s, "Configuration Error", MsgBox_Exclamation_Mark_Icon + MsgBox_OK_Cancel);
		return false;
	endif;
end;

}

atcgLogInfoMessageG
{
atcgLogInfoMessageG(s:String) updating;
/*  Uses the JadeLog class to write a message to msg<n>.log  */
begin
	if atcgMsgLogG=null then
		create atcgMsgLogG;
		atcgMsgLogG.fileName:="rrmsg";
		atcgMsgLogG.formatOutput:=false;
		atcgMsgLogG.maxFileSize:=1000000000;
		atcgMsgLogG.filePath:= atcgMsgLogG.getActualFileName.atcgWithoutFileName&"\ATCG";
	endif;
	atcgMsgLogG.info(actualTimeAppServer.atcgLogFormat&" "
					&name&"/"&getInstanceIdForObject(process).String&": "
					&s&CrLf);
end;

}

atcgLogMessageDriver
{
atcgLogMessageDriver(s:String);
//	calls user-specified logMessage method in the driver schema
begin
	sendMsgWithParams(global.atcgMyControl.logMessageMethod, s);
end;

}

atcgLogMessageG
{
atcgLogMessageG(s:String) updating;
/*  Uses the JadeLog class to write a message to msg<n>.log  */
begin
	if atcgMsgLogG=null then
		create atcgMsgLogG;
		
		atcgMsgLogG.fileName:="rrmsg";
		atcgMsgLogG.formatOutput:=false;
		atcgMsgLogG.maxFileSize:=1000000000;
		atcgMsgLogG.filePath:= atcgMsgLogG.getActualFileName.atcgWithoutFileName&"\ATCG";
	endif;
	atcgMsgLogG.log(actualTimeAppServer.atcgLogFormat&" "
					&name&"/"&getInstanceIdForObject(process).String&": "
					&s&CrLf);
end;
}

atcgLogMessageTC
{
atcgLogMessageTC(s:String) updating;
/*  Uses the JadeLog class to write a message to msg<n>.log  */
begin
	if atcgMsgLogTC=null then
		create atcgMsgLogTC;
		atcgMsgLogTC.fileName:="msg";
		atcgMsgLogTC.formatOutput:=false;
		atcgMsgLogTC.maxFileSize:=1000000000;
	endif;
	atcgMsgLogTC.log(actualTimeAppServer.atcgLogFormat&" "
					&name&"/"&getInstanceIdForObject(process).String&": "
					&s&CrLf);
	write s;
end;

}

atcgMsgBoxDisplay
{
atcgMsgBoxDisplay(msg,title:String; flags:Integer):String;

begin
	return 'msg=<'&msg.atcgReplace(Cr,'\r').atcgReplace(Lf,'\n')&'> title=<'&title&'> flags=<'&flags.String&'>';
end;

}

atcgRecordAppInit
{
atcgRecordAppInit() updating;

vars
	s:String;
	proc:Process;
begin
	global.atcgMyControl.beginNotification(system, 1147, Response_Continuous, 1147);  // send command in userInfo
	
	if not app.atcgThinClientModeOk or not app.atcgIsMethodTrackingEnabled then 
		terminate;
	endif;
	
	foreach proc in Process.instances where proc <> process and proc.persistentApp = process.persistentApp do
		s:=app.name & " is already running, so this one will terminate";
		app.atcgLogMessageG(s);
		app.msgBox(s, "Configuration Error", MsgBox_Exclamation_Mark_Icon + MsgBox_OK_Cancel);
		terminate;
	endforeach;
end;

}

atcgRecordAppInitSample
{
atcgRecordAppInitSample() updating;
//	This is only here to allow inheritMethod in the driver schema to compile
begin

end;

}

atcgReplayAppInit
{
atcgReplayAppInit() updating;

begin
	process.startMethodTracking(CMDColor::open,		AtcgControl::replay, AtcgControl::replay, global.atcgMyControl);
	process.startMethodTracking(CMDFileOpen::open,	AtcgControl::replay, AtcgControl::replay, global.atcgMyControl);
	process.startMethodTracking(CMDFileSave::open,	AtcgControl::replay, AtcgControl::replay, global.atcgMyControl);
	app.atcgGetReplayOptions;
end;

}

atcgSetMsgBoxReturn
{
atcgSetMsgBoxReturn(msg:String; title:String; flags,returnValue:Integer) updating;

vars
	jdo:JadeDynamicObject;
begin
	create jdo;
	jdo.addProperty("msg", String);		jdo.setPropertyValue("msg", msg);
	jdo.addProperty("title", String);		jdo.setPropertyValue("title", title);
	jdo.addProperty("flags", Integer);	jdo.setPropertyValue("flags", flags);
	jdo.addProperty("return", Integer);	jdo.setPropertyValue("return", returnValue);
	atcgAllMsgBoxReturns.add(jdo);
end;

}

atcgShowControls
{
atcgShowControls(form:Form; substring:String);

vars
	i,j:Integer;
	s,t:String;
	control:Control;
begin
	app.atcgLogMessageG("showing controls for "&form.name&"("&form.caption&")");
	foreach i in form.controlCount to 1 step -1 do :nextControl
		control:=form.controls(i);
		s:=app.atcgGetControlHeritage(control);
		if s.atcgContains(substring) and control.bubbleHelp <> null then
			app.atcgLogMessageG("found control "&control.String&", pHeritage="&s&", bubbleHelp="&control.bubbleHelp);
			//app.atcgLogMessage(control.display);
		endif;
	endforeach;
end;

}

atcgSingleUserModeOk
{
atcgSingleUserModeOk():Boolean updating;

vars
	s:String;
begin
	if not app.isMultiUser then 
		s:=app.name & " cannot automaticly load generated schema in SingleUser mode.";
		app.atcgLogMessageG(s);
		if app.msgBox(s, "Warning", MsgBox_Exclamation_Mark_Icon + MsgBox_OK_Cancel) = 2 then
			return false;
		endif;
	endif;
	return true;
end;

}

atcgTerminateReplayApp
{
atcgTerminateReplayApp(): Integer;

vars
	nod : Node;
	proc : Process;
	i : Integer;
begin
	foreach nod in system.nodes do : forceoffreplay
		foreach proc in nod.processes do
			if proc.persistentApp.name = "AtcgReplayApp" then
				//write "nod is " & nod.String & " proc is " & proc.persistentApp.name; 
				app.atcgLogMessageG("Forcing off " & proc.String & " from " & nod.String  );
				system.forceOffUser(nod, proc);
				break forceoffreplay;
			endif;
		endforeach;
	endforeach;
	
	foreach i in 1 to 50 do : keepchecking
		if not app.isValidObject(proc) then  // success
			app.atcgLogMessageG("AtcgReplayApp now forced off");
					
			foreach proc in Process.instances do
				if proc.persistentApp.name = "AtcgControlApp" then //proc <> process then
					proc.causeEvent(1148, true, null);
				endif;
			endforeach;
			
			return 0;
		endif;
		app.doWindowEvents(200);
	endforeach;
	
	return 9;
end;

}

atcgThinClientModeOk
{
atcgThinClientModeOk():Boolean updating;

vars
	s:String;
begin
	if process.isUsingThinClient then 
		s:=app.name & " running as a thinclient which is not supported so will terminate";
		app.atcgLogMessageG(s);
		app.msgBox(s, "Configuration Error", MsgBox_Exclamation_Mark_Icon + MsgBox_OK_Cancel);
		return false;
	endif;
	return true;
end;

}

atcgUnexpected
{
atcgUnexpected(id:Integer; formName,controlName,propName,expected:String; form:Form; control:Window; methName:String):Boolean;
//	moved here from driver schema for par 92
vars
	s,t:String;
	textbox:TextBox;
begin
	if form = null or not app.isValidObject(form) then
		s:="form "&formName&" is null or invalid";
	endif;
	
	if propName <> "FormNotNull" then
		if control = null or not app.isValidObject(control) then
			s:="control "&controlName&" is null or invalid";
		else
			t:=control.getPropertyValue(propName).String;
			if t <> expected then
				s:="on form "&formName&", "&controlName&"."&propName&" should be '"&expected&"', but it is '"&t&"'";
				if control.isKindOf(TextBox) then
					textbox:=control.TextBox;
				endif;
			endif;
		endif;
	endif;

	if s <> null then  // something unexpected was found
		if not atcgValNoWarningsOverride then  // par 92
			if atcgValDateTimeWarningOnly and expected.atcgMayContainDateOrTime and t.atcgMayContainDateOrTime then  // par 92
				s:="Warning "&id.String&" in "&methName&": "&s&" (but it may include a date or time)";
				app.atcgWarningCount:=app.atcgWarningCount+1;
				app.atcgLogMessageDriver(s);
				return false;
			
			elseif atcgValAutoControlWarningOnly and textbox <> null and textbox.automaticCellControl then  // par 128
				s:="Warning "&id.String&" in "&methName&": "&s&" (but it is a TextBox with automaticCellControl)";
				app.atcgWarningCount:=app.atcgWarningCount+1;
				app.atcgLogMessageDriver(s);
				return false;
			endif;
		endif;
		s:="Error "&id.String&" in "&methName&": "&s;
		app.atcgLogMessageDriver(s);
		
		if app.atcgPauseOnError = true then 
			app.atcgLogMessageDriver(method.qualifiedName&" ** Pause on error waiting for user confirmation to continue ");
			app.msgBox(s, "ATCG Pause on Error Dialog", MsgBox_OK_Only);
			app.atcgLogMessageDriver(method.qualifiedName&" ** Pause on error dialog confirmed");
			app.atcgReplayFailure:=true;  // required for profiles recorded on 1.1.15.0 or earlier, in case of modal validation errors
		endif;		
		return true;
	
	else
		return false;
	endif;
end;

}

msgBox
{
msgBox(msg:String; title:String; flags:Integer):Integer;
//	reply to a msgBox, if we have been told to expect it.
vars
	jdoMsg,jdoTitle:String; 
	jdoFlags,jdoReturn:Integer;
begin
	if app.getPropertyValue("atcgRunningAtcgReplay").Boolean then
		app.atcgLogMessageDriver(method.qualifiedName&" "&atcgMsgBoxDisplay(msg, title, flags));
		
		if title = "ATCG Pause on Error Dialog" then 
			return inheritMethod(msg, title, flags);
		endif;

		app.doWindowEvents(atcgMsgBoxDoWindowEventsPause);  // par 113
		if atcgAllMsgBoxReturns.size > 0 then
			atcgGetMsgBoxReturn(atcgAllMsgBoxReturns.first, jdoMsg, jdoTitle, jdoFlags, jdoReturn);
			
			if jdoMsg = msg and jdoTitle = title and jdoFlags = flags then
				app.atcgLogMessageDriver(method.qualifiedName&" found perfect match, returning "&jdoReturn.atcgAsMsgBoxReturn);
				atcgAllMsgBoxReturns.removeAt(1);
				return jdoReturn;
			
			elseif jdoFlags = flags then
				if jdoMsg <> msg or jdoTitle <> title then
					app.atcgLogMessageDriver(method.qualifiedName&' expecting '&atcgMsgBoxDisplay(jdoMsg, jdoTitle, jdoFlags));
				endif;
				app.atcgLogMessageDriver(method.qualifiedName&" found acceptable match, returning "&jdoReturn.atcgAsMsgBoxReturn);
				atcgAllMsgBoxReturns.removeAt(1);
				return jdoReturn;
			endif;
			app.atcgLogMessageDriver(method.qualifiedName&' expecting '&atcgMsgBoxDisplay(jdoMsg, jdoTitle, jdoFlags));
			app.atcgLogMessageDriver(method.qualifiedName&" found no match - stopping run");
		else
			app.atcgLogMessageDriver(method.qualifiedName&' found unexpected msgBox - stopping run');
		endif;
		
		if app.atcgPauseOnError then 
			app.atcgLogMessageDriver(method.qualifiedName&" ** Pause on error waiting for user confirmation to continue ");
			app.msgBox("Error Detected by ATCG will wait here until the OK button is pressed", "ATCG Pause on Error Dialog", MsgBox_OK_Only);
		endif;
		
		app.atcgReplayFailure:=true;
		app.atcgReplayRetCode:=-2;  // par 135
		
	else
		return inheritMethod(msg, title, flags);
	endif;
end;

}

	)
	AtcgCellMate (
	jadeMethodSources
getName
{
getName():String;

vars
	s,t:String;
begin
	if app.isValidObject(form) then
		s:=s&"form="&form.name;
	else
		s:=s&"form="&form.String;
	endif;
	
	if app.isValidObject(table) then
		s:=s&" table="&table.name&"("&table.String&")";
	else
		s:=s&" table="&table.String;
	endif;
	
	if app.isValidObject(control) then
		s:=s&" control="&control.name&"("&control.String&")";
	else
		s:=s&" control="&control.String;
	endif;
	
	if app.isValidObject(meth) then
		s:=s&" meth="&meth.name;
	else
		s:=s&" meth="&meth.String;
	endif;
	
	s:=s&" receiver="&receiver.String&" row="&row.String&" column="&column.String&" text="&text;
	return s;
end;

}

	)
	AtcgControl (
	jadeMethodSources
addLogLine
{
addLogLine(s:String);

begin
	app.atcgLogMessageG(s);
	//write s;
end;

}

buildMethodSet
{
buildMethodSet();

vars
	i,j,classcount,methodcount:Integer;
	s,t,targetSchema:String;
	meth:Method; methndict:MethodNDict;
	skema:Schema; class:Class; classes:ClassColl;
begin
	create methndict transient;
	create classes transient;

	classes.add(Form);
	classes.add(Control);
	classes.add(BaseControl);
	classes.add(Button);
	classes.add(CheckBox);
	classes.add(ComboBox);
	classes.add(Folder);
	classes.add(Frame);
	classes.add(Label);
	classes.add(ListBox);
	classes.add(OptionButton);
	classes.add(Picture);
	classes.add(StatusLine);
	classes.add(Table);
	classes.add(TextBox);
	classes.add(Sheet);/**/
	trackedMethods.add(CMDColor::open);
	trackedMethods.add(CMDFileOpen::open);
	trackedMethods.add(CMDFileSave::open);
	trackedMethods.add(CMDPrint::open);
	trackedMethods.add(Application::msgBox);
	
	foreach targetSchema in targetSchemas do
		classcount:=0;
		skema:=rootSchema.getSchema(targetSchema);
		foreach class in skema.allClasses do
			if class.inheritsFrom(Window) or class.inheritsFrom(Application) then
				if not classes.includes(class) then
					classes.add(class);
					classcount:=classcount+1;
					//addLogLine(class.name&" "&getSchemaForClass(class.name).String);
				endif;
			endif;
		endforeach;
		addLogLine(targetSchema&" "&classcount.String&" classes");
	endforeach;
	addLogLine(classes.size.String&" classes total");
	
	// RootSchema annoyances
	noiseMethods.add("controls");
	noiseMethods.add("getParamListTypeLength");
	noiseMethods.add("getParamListTypeEntry");
	noiseMethods.add("forms");
	noiseMethods.add("actualTime");
	noiseMethods.add("formsCount");
	noiseMethods.add("cnGetClassAndOid");
	noiseMethods.add("serverDateTime");
	noiseMethods.add("windowCreated");
	noiseMethods.add("isSpecial");

	methodcount:=0;
	foreach class in classes do
		methndict.clear;
		class.getMethods(methndict);
		foreach meth in methndict 
		where not meth.name.atcgContains("ogMessage") and meth.name[1:4] <> "atcg" and not meth.name.atcgEndsWith("displayEntry")
		and not noiseMethods.includes(meth.name)
		do
			if (meth.isEventMethod or meth.name = "formMove" or meth.name = "showModal" or meth.isControlEventMethod or meth.getSchema <> rootSchema and meth.schemaType.inheritsFrom(Application)) 
			and not meth.name.atcgContains("userNotify") and not meth.name.atcgContains("_getSourceObject")
			then
				if not trackedMethods.includes(meth) then
					trackedMethods.add(meth);
					methodcount:=methodcount+1;
				endif;
				//addLogLine(class.name&"::"&meth.name);
				/*if meth.name.atcgContains("click") then
					addLogLine(class.name&"::"&meth.name);
				endif;/**/
			endif;
		endforeach;
	endforeach;
	addLogLine(methodcount.String&" methods");
end;

}

callStackAdd
{
callStackAdd(form:Form; control:Control; meth:Method; receiver:Object);

vars
	cm:AtcgCellMate;
begin
	create cm;
	cm.form:=form;
	cm.control:=control;
	cm.meth:=meth;
	cm.receiver:=receiver;
	app.atcgCallStack.add(cm);
end;

}

callStackRemove
{
callStackRemove();

begin
	if app.atcgCallStack.size > 0 then  // in case method tracking was started while this method was executing
		app.atcgCallStack.remove(app.atcgCallStack.last);
	endif;
end;

}

callStackShow
{
callStackShow();

vars
	i,j:Integer;
	s:String;
	cm:AtcgCellMate;
begin
	foreach i in 1 to app.atcgCallStack.size do
		cm:=app.atcgCallStack[i];
		if app.isValidObject(cm.meth) then
			s:=">>"&cm.meth.schemaType.name&"."&cm.meth.name&"() ("&cm.receiver.String&")";
		else
			s:=">>"&cm.meth.String&"() ("&cm.receiver.String&")";
		endif;
		app.atcgLogInfoMessageG(s);
	endforeach;
end;

}

canAccessCell
{
canAccessCell(table:Table input):Boolean;

begin
	if table.row > 0 and table.column > 0 then
		table.accessCell(table.row, table.column);
		return true;
	endif;
	return false;
end;

}

canBeDynamicControl
{
canBeDynamicControl(control:Control):Boolean;
// is this control capable of being set by the dynamic app method callback
vars
	table:Table;
begin
	if control.isKindOf(TextBox) then
		return true;
	endif;
	if control.isKindOf(Table) then
		table:=control.Table;
		if canAccessCell(table) and isTextBoxTypeCell(table.accessedCell.inputType) then
			return true;
		endif;
	endif;
	
	return false;
end;

}

capture
{
capture(paramList:ParamListType);

vars
	s,t,u,v,formName:String;
	button,row,column:Integer;
	i,j,status,paramCount,keyCode,shift:Integer;
	meth:Method;
	receiver:Object;
	parent:Window;
	control:Control;
	menu:MenuItem;
	param1,returnValue:Any;
	form:Form;
	table:Table;
	cm,dcm:AtcgCellMate;
	lMouse,rMouse,shiftDown,ctrlDown,altDown:Boolean;
begin
	receiver:=process.getTrackedMethodReceiver;
	meth:=process.getTrackedMethod;
	status:=process.getTrackedMethodStatus;
	paramCount:=app.getParamListTypeLength(paramList);
	returnValue:=process.getTrackedMethodReturnValue;
	if receiver.isKindOf(Form) and paramCount = 1 then
		param1:=app.getParamListTypeEntry(1, paramList);
		if param1.isKindOf(MenuItem) then
			menu:=param1.MenuItem;
		endif;
	endif;

	if app.isValidObject(receiver) = false  // picture control can be deleted by the time a modal form exits, so postamble gets an error. par 91
	or receiver.isKindOf(Control) and meth.name = "mouseMove" and app.getParamListTypeEntry(2, paramList).Integer = 0 /*no button is held down*/ then
		return;  // don't even log enter and exit for these
	endif;

	if receiver.isKindOf(Window) then
		parent:=findParent(receiver);
		form:=parent.Form;
		control:=findControl(paramCount, paramList);
	endif;

	if status = 1 then  // preamble
		callStackAdd(form, control, meth, receiver);
		s:=showMethodStart(paramList, meth, paramCount);  // show method signature
		s:=s&showReceiver(receiver, parent, meth, param1);
		
		if meth.name = 'load' then
			checkForms(form);
			if app.atcgIsModal then
				app.atcgIndent:=0;
			endif;
		endif;
		app.atcgLogInfoMessageG(s);
		
		app.atcgIndent:=app.atcgIndent+2;
		if process.isInExceptionState and not app.atcgWasInExceptionState then
			app.atcgLogInfoMessageG("in exception state");
			app.atcgWasInExceptionState:=true;
			checkExceptionHandlers;
		endif;

		if meth.name = 'unload' and app.atcgAllForms.includes(receiver) then
			if generatingSource and indentOk(app.atcgIndentMax) and not app.atcgIsModal /* modal unload is done in postamble of showModal */ then
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&"if app.isValidObject("&getFormName(form)&") then";
				s:=s&"\n	"&getFormName(form)&".unloadForm;  // "&app.actualTime.time.String&"\nendif;\n";
				s:=s&getFormName(form)&":=null;";
				app.atcgLogInfoMessageG(s);
			endif;
			app.atcgAllForms.remove(receiver);
			removeDynamicControls(form);
		endif;
		
		// detect actions and control states
		if generatingSource and receiver.isKindOf(Window) and receiver.Window.name <> "_inputTypeText" /* internal temp textbox */ then
			app.atcgIndentMax:=2;  // no need for modal form indent to be different par 93

			// save mouseUp Ctrl+Shift status from a text control in case the click indicates a dynamic value control
			if meth.name = "mouseDown" then
				app.atcgDynamicClick:=false;
			endif;
			if meth.name = "mouseUp" then
				app.atcgDynamicClick:=false;
				if canBeDynamicControl(control) then
					button:=app.getParamListTypeEntry(2, paramList).Integer;
					shift:=app.getParamListTypeEntry(3, paramList).Integer;
					if button = 1 and shift = 3 then	// Shift+Ctrl+left-click
						app.atcgDynamicClick:=true;
						if control.isKindOf(Table) then
							table:=control.Table;
							row:=table.row;
							column:=table.column;
						endif;
						getDynamicControl(form, control, row, column);		// save off a CellMate for this control in app dynamic controls
					endif;
				endif;
			endif;
		
			if isClickMethod(control, meth) and indentOk(app.atcgIndentMax) and not isInheritMethod(receiver, meth) then  // par 127 143
				captureClick(form, control, meth, receiver, paramList);
				
			elseif (meth.name = "mouseDown" or meth.name = "mouseMove" or meth.name = "mouseUp")
			and (control.isKindOf(Frame) or control.isKindOf(Table) or control.isKindOf(Button) or control.isKindOf(Picture) or control.isKindOf(ListBox)) and indentOk(2) then // don't want to increase this to 4 for toolbars on modal forms
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				if meth.name = "mouseDown" and control.isKindOf(ListBox) then  // par 57
					s:=s&captureListBoxMultiSelect(form, control, meth);
				endif;
				s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&", "
							&app.getParamListTypeEntry(2, paramList).String&", "&app.getParamListTypeEntry(3, paramList).String&", "
							&app.getParamListTypeEntry(4, paramList).String&", "&app.getParamListTypeEntry(5, paramList).String&");";
				s:=s&"\n"&"app.doWindowEvents(shortPause);";
				app.atcgLogInfoMessageG(s);/**/
				
			elseif meth.name = "mouseUp" and control.isKindOf(Table) and receiver.Table.accessCell(receiver.Table.row, receiver.Table.column).inputType = Table.InputType_ComboBox then  // par 62
				saveCellText(form, control);
				
			elseif meth.name = "dragDrop" and receiver.isKindOf(Control) and app.atcgMyCurrentDragDrop = null then
				captureDragDrop(form, control, meth, paramList);
			
			elseif meth.name = "cellInputReady" and control.isKindOf(Table) and indentOk(app.atcgIndentMax) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".setFocus;";
				s:=s&"\n"&"app.doWindowEvents(shortPause);";
				app.atcgLogInfoMessageG(s);
				noteCellMate(control.Table, app.getParamListTypeEntry(2, paramList).Control);
				
			elseif meth.name = "sheetChg" and control.isKindOf(Folder) and indentOk(app.atcgIndentMax) then  // par 127
				genMethodLocalVars(form, control);
				genMethodLocalVars(form, control.Folder.topSheet); 
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".topSheet:="&getFullControlName(form, control.Folder.topSheet)&";\n";
				s:=s&getFullControlName(form, control)&".sheetChg("&getFullControlName(form, control)&");";
				app.atcgLogInfoMessageG(s);/**/
			
			elseif meth.name = "closeup" and control.isKindOf(ComboBox) and indentOk(app.atcgIndentMax) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".listIndex:=app.atcgGetComboStringIndex("&getFullControlName(form, control)&", 1, '"&control.ComboBox.text.atcgReplaceSqBs&"', "&control.ComboBox.listIndex.String&");\n";
				s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&");";
				app.atcgLogInfoMessageG(s);/**/
			
			elseif meth.name = "gotFocus" and control.isKindOf(ComboBox) and indentOk(app.atcgIndentMax) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";

				// combobox associated control for table cell
				table:=null;
				foreach cm in app.atcgAllCellMates where cm.control = control and cm.table = control.parent do
					table:=cm.table;
					genMethodLocalVars(form, table);
					s:=s&getFullControlName(form, table)&".row:="&cm.row.String&";\n";
					s:=s&getFullControlName(form, table)&".column:="&cm.column.String&";\n";
					break;
				endforeach;
				s:=s&getFullControlName(form, control)&".gotFocus("&getFullControlName(form, control)&");";
				app.atcgLogInfoMessageG(s);
				if table = null and control.parent.isKindOf(Table) then
					table:=control.parent.Table;
					if canAccessCell(table) and table.accessedCell.cellControl = control then  // this combobox is associated with a cell and cellInputReady is disabled (ie, table = null)
						noteCellMate(table, control);
					endif;
				endif;/**/
			
			elseif meth.name.atcgEndsWith("lostFocus") and control.isKindOf(ComboBox) and indentOk(app.atcgIndentMax) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".lostFocus("&getFullControlName(form, control)&");";
				app.atcgLogInfoMessageG(s);/**/
				
			elseif meth.name.atcgEndsWith("lostFocus") and control.isKindOf(JadeEditMask) and indentOk(app.atcgIndentMax) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".text:='"&control.JadeEditMask.text.atcgReplaceSqBs&"';";
				app.atcgLogInfoMessageG(s);/**/
			
			elseif meth.name = "keyUp" and control.isKindOf(TextBox) and indentOk(app.atcgIndentMax) then
				saveCellText(form, control);  // save text in case we get a click before a lostFocus
			
			elseif meth.name.atcgEndsWith("lostFocus") and control.isKindOf(TextBox) and indentOk(app.atcgIndentMax) then
				captureLostFocusTextBox(form, control, meth);
			
			elseif meth.name = "resize" and indentOk(app.atcgIndentMax) then // par 93
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&"if app.isValidObject("&getFormName(form)&") then";
				s:=s&"\n"&Tab&getFormName(form)&".windowState:="&form.Form.windowState.String&";";
				s:=s&"\n"&Tab&getFormName(form)&".move("&form.left.String&","&form.top.String&","&form.width.String&","&form.height.String&");";
				s:=s&"\n"&Tab&getFormName(form)&".resize;\nendif;";
				app.atcgLogInfoMessageG(s);
			
			elseif meth.name = "formMove" then
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&"if app.isValidObject("&getFormName(form)&") then";
				s:=s&"\n"&Tab&getFormName(form)&".move("&form.left.String&","&form.top.String&","&form.width.String&","&form.height.String&");\nendif;";
				app.atcgLogInfoMessageG(s);
			
			elseif meth.name = "userResize" and control.isKindOf(JadeDockBase) and indentOk(2) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".move("&control.left.String&","&control.top.String&","&control.width.String&","&control.height.String&");";
				s:=s&"\n"&getFullControlName(form, control)&".userResize("&getFullControlName(form, control)&");";
				s:=s&"\n"&"app.doWindowEvents(shortPause);";
				app.atcgLogInfoMessageG(s);
			
			elseif meth.name = "keyUp" and control.isKindOf(Table) and indentOk(app.atcgIndentMax) then
				table:=control.Table;
				if canAccessCell(table) and (isTextBoxTypeCell(table.accessedCell.inputType) or table.accessedCell.inputType = Table.InputType_ComboBox) then
					saveCellText(form, table);  // record row and column for use on lostFocus or rowColumnChg
				endif;
			
			elseif meth.name = "lostFocus" and control.isKindOf(Table) and indentOk(app.atcgIndentMax) then
				checkSavedText;
			
			elseif meth.name.atcgEndsWith("rowColumnChg") and receiver.isKindOf(Table) and indentOk(app.atcgIndentMax) then
				getMouseAndKeyStatus(lMouse,rMouse,shiftDown,ctrlDown,altDown);
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".row:="&control.Table.row.String&";\n";
				s:=s&getFullControlName(form, control)&".column:="&control.Table.column.String&";\n";
				if lMouse and (shiftDown or ctrlDown) then
					// don't clear current selection if left mouse is down, along with either CTRL or SHIFT (table multi-select)
				else
					s:=s&getFullControlName(form, control)&".clearAllSelected;\n";
				endif;
				s:=s&getFullControlName(form, control)&".accessCell("&receiver.Table.row.String&","&receiver.Table.column.String&").selected:=true;\n";
				s:=s&getFullControlName(form, control)&".rowColumnChg("&getFullControlName(form, control)&");";
				
				// check if inputType was textbox
				cm:=app.atcgMySavedText;
				if cm <> null and cm.table = control then
					dcm:=findDynamicControl(form, control, cm.row, cm.column);
					if dcm <> null then
						s:=s&"\n"&getFullControlName(form, control)&".accessCell("&cm.row.String&", "&cm.column.String&").text:=app.atcgDynamicContent("&getFormName(form)&","&getFullControlName(form, control)&","&cm.row.String&","&cm.column.String&",false);";
					else
						s:=s&"\n"&getFullControlName(form, control)&".accessCell("&cm.row.String&", "&cm.column.String&").text:="&"'"&cm.text.atcgReplaceSqBs&"';";
					endif;
					delete app.atcgMySavedText;
				endif;
				app.atcgLogInfoMessageG(s);
			
			elseif meth.name = "change" and receiver.isKindOf(Table) and indentOk(app.atcgIndentMax) then  
				// need to replay change event for textbox and checkbox inputtypes. pars 36 44
				table:=control.Table;
				if isTextBoxTypeCell(table.accessCell(table.row, table.column).inputType) or table.accessedCell.inputType = Table.InputType_CheckBox then
					genMethodLocalVars(form, control);
					s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
					s:=s&getFullControlName(form, control)&".row:="&table.row.String&";\n";
					s:=s&getFullControlName(form, control)&".column:="&table.column.String&";\n";
					s:=s&getFullControlName(form, control)&".accessCell("&table.row.String&","&table.column.String&").text:='"&table.accessedCell.text.atcgReplaceSqBs&"';\n";
					s:=s&getFullControlName(form, control)&".change("&getFullControlName(form, control)&");";
					app.atcgLogInfoMessageG(s);
				endif;

			elseif meth.name = "firstChange" then
				if receiver.isKindOf(Control) then
					genMethodLocalVars(form, control);
					s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
					s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&");";
					app.atcgLogInfoMessageG(s);
				else
					s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
					s:=s&getFormName(form)&"."&meth.name&"("&getFullControlName(form, control)&");";
					app.atcgLogInfoMessageG(s);
				endif;/**/

			elseif meth.name = "change" and control.isKindOf(OptionButton) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".value:="&control.OptionButton.value.String&";\n";
				s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&");";
				app.atcgLogInfoMessageG(s);/**/

			elseif meth.name = "change" and control.isKindOf(ScrollBar) and indentOk(app.atcgIndentMax) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".value:="&control.ScrollBar.value.String&";\n";
				s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&");";
				s:=s&"\n"&"app.doWindowEvents(shortPause);";
				app.atcgLogInfoMessageG(s);/**/

			elseif meth.name = "scrolled" and control.isKindOf(ScrollBar) and indentOk(app.atcgIndentMax) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".value:="&control.ScrollBar.value.String&";\n";
				s:=s&getFullControlName(form, control)&".scrolled("&getFullControlName(form, control)&", "&app.getParamListTypeEntry(2, paramList).String&");";
				s:=s&"\n"&"app.doWindowEvents(shortPause);";
				app.atcgLogInfoMessageG(s);/**/

			elseif meth.name = "scrolled" and control.isKindOf(Table) then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&".topRow:="&control.Table.topRow.String&";";
				s:=s&"\n"&"app.doWindowEvents(shortPause);";
				app.atcgLogInfoMessageG(s);/**/

			elseif meth.name = "selectionChg" then
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&");";
				app.atcgLogInfoMessageG(s);/**/

			elseif meth.name = "contextMenu" and indentOk(app.atcgIndentMax) then  // par 88 90
				genMethodLocalVars(form, control);
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				if receiver.isKindOf(Control) then
					t:=getFullControlName(form, control);
					s:=s&t&".contextMenu("&t&", "&t&", "&app.getParamListTypeEntry(3, paramList).String&", "&app.getParamListTypeEntry(4, paramList).String&", "&app.getParamListTypeEntry(5, paramList).String&");";
				else
					t:=getFormName(form);
					s:=s&t&".contextMenu("&t&", "&app.getParamListTypeEntry(2, paramList).String&", "&app.getParamListTypeEntry(3, paramList).String&", "&app.getParamListTypeEntry(4, paramList).String&");";
				endif;
				s:=s&"\n"&"app.doWindowEvents(shortPause);";
				app.atcgLogInfoMessageG(s);/**/
				
			elseif receiver.isKindOf(Form) and param1.isKindOf(MenuItem) and meth.name.atcgEndsWith("_click") and indentOk(app.atcgIndentMax) then  // par 129
				genMethodLocalMenuVars(form, menu);
				s:="".padBlanks(app.atcgIndent)&"methodName="&(form.name.atcgAsAcronym&"_")[1:17]&meth.name;
				app.atcgLogInfoMessageG(s);

				s:="".padBlanks(app.atcgIndent)&"methodSource=";
				s:=s&"if "&getFullMenuName(form, menu)&".caption = '"&menu.caption&"' and "&getFullMenuName(form, menu)&".checked = "&menu.checked.String&" then";
				if isPeerSchemaClass(form.class) then
					s:=s&"\n"&Tab&getFormName(form)&".sendMsgWithParams('"&meth.name&"', "&menu.name&");";
				else
					s:=s&"\n"&Tab&getFormName(form)&"."&meth.name&"("&getFullMenuName(form, menu)&");";
				endif;
				s:=s&"\nendif;";
				app.atcgLogInfoMessageG(s);/**/
				
			elseif meth.name = "queryUnload" then  // pars 40 72 93
				s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
				if isPeerSchemaClass(form.class) then
					s:=s&getFormName(form)&".sendMsgWithParams('queryUnload', cancel, "&app.getParamListTypeEntry(2, paramList).String&");";
				else
					s:=s&getFormName(form)&".queryUnload(cancel, "&app.getParamListTypeEntry(2, paramList).String&");";
				endif;
				app.atcgLogInfoMessageG(s);/**/

			elseif meth.name="showModal" and form <> app.atcgAllModalForms.last then  // don't count inheritMethod as another level
				app.atcgIsModal:=true;
				app.atcgAllModalForms.add(form);
				app.atcgIsWithinClick:=false;
				app.atcgIndent:=0;
				app.atcgLogInfoMessageG("startModal=");
				formName:=getFormName(form);
				app.atcgLogInfoMessageG("latestForm=if unexpectedModalForm("&getFormClassName(receiver.class)&") then return 0; endif;"  // par 105
												&"\n"&formName&":=app.atcgMyModalForm."&getFormClassName(receiver.class)&";"
												&"\n"&formName&".show;\n"&formName&".activate;");  // do an explicit activate in case the replay app doesn't have focus par 85
			endif;
			
			// note this is not part of the big elseif list above
			if meth.name = "keyDown" or meth.name = "keyUp" then  // required for forms and controls. pars 43 79 80
				genMethodLocalVars(form, control);
				keyCode:=app.getParamListTypeEntry(1 + receiver.isKindOf(Control).Integer, paramList).Integer;  // add 1 to entry number for controls
				shift:=app.getParamListTypeEntry(2 + receiver.isKindOf(Control).Integer, paramList).Integer;
				if isControlKey(keyCode) or shift >= 2 then  // ie, Ctrl or Alt is held
					s:="".padBlanks(app.atcgIndent)&"methodVars=keyCode:Integer;";
					app.atcgLogInfoMessageG(s);
					s:="".padBlanks(app.atcgIndent)&"methodSaveSource=keyCode:="&keyCode.String&";\n";
					if receiver.isKindOf(Control) then
						t:=getFullControlName(form, control);
						s:=s&t&"."&meth.name&"("&t&", keyCode, "&shift.String&");";
					else
						s:=s&getFormName(form)&"."&meth.name&"(keyCode, "&shift.String&");";
					endif;
					s:=s&"\n"&"app.doWindowEvents(shortPause);";
					app.atcgLogInfoMessageG(s);
				endif;
			endif;/**/
		endif;  // if generatingSource
		
	elseif status = 2 then  // postamble
		app.atcgIndent:=(app.atcgIndent-2).max(0);
		if meth.name = "load" then
			checkExceptionHandlers;
		endif;
		if app.atcgWasInExceptionState and not process.isInExceptionState then
			app.atcgWasInExceptionState:=false;
			app.atcgLogInfoMessageG("left exception state");
			app.atcgIndent:=0;
			delete app.atcgMyCurrentDragDrop;
		endif;
		capturePostamble(form, control, meth, receiver, returnValue, paramList);
		if returnValue.isKindOf(Integer) and returnValue.Integer = Ex_Abort_Action and app.atcgAllExceptionHandlers.includes(meth) then
			app.msgBox("Exception handler "&meth.qualifiedName&" has returned Ex_Abort_Action. This is not supported. Replay will stop when it gets to this point.", "ATCG Recording Error", MsgBox_OK_Only);
		endif;
		if app.atcgIndent = 0 then
			app.atcgLogMessageG(showMethodFinish(meth, returnValue));  // commit log write
		else
			app.atcgLogInfoMessageG(showMethodFinish(meth, returnValue));
		endif;
		if generatingValidation and app.atcgIndent = 0 and receiver.isKindOf(Window) then
			genValidationCode(form, control, meth);
		endif;
		callStackRemove;
		//callStackShow;
	endif;
end;

}

captureClick
{
captureClick(form:Form; control:Control; meth:Method; receiver:Object input; paramList:ParamListType);

vars
	s,t,u,v,heritage:String;
	row,column:Integer;
	cm:AtcgCellMate;
	table:Table;
begin
	if receiver.isKindOf(Frame) and isCalledFromPicture(meth) then
		return;  // skip call of frame.click from within picture.click
	endif;
	
	checkSavedText;
	app.atcgIsWithinClick:=true;
	genMethodLocalVars(form, control);
	
	s:="".padBlanks(app.atcgIndent)&"methodName="&(form.name.atcgAsAcronym&"_"&control.name.atcgAsMethodName&"_")[1:17]&meth.name;
	app.atcgLogInfoMessageG(s);

	s:="".padBlanks(app.atcgIndent)&"methodSource=";
	s:=s&"app.doWindowEvents(shortPause);\n";  //  // "&app.actualTime.time.String&"\n";
	
	if control.isKindOf(ListBox) then
		if meth.name = "pictureClick" or meth.name = "pictureDblClick" then
			heritage:=getHierarchicalHeritage(control.ListBox, app.getParamListTypeEntry(2, paramList).Integer);
		else
			heritage:=getHierarchicalHeritage(control.ListBox, control.ListBox.listIndex);
		endif;
		s:=s&getFullControlName(form, control)&".listIndex:=app.atcgGetListHierarchicalIndex("&getFullControlName(form, control)&", '"&heritage.atcgReplaceSqBs&"', "&control.ListBox.listIndex.String&");\n";
		s:=s&getFullControlName(form, control)&".itemSelected["&getFullControlName(form, control)&".listIndex]:=true;\n";
	
	elseif control.isKindOf(ComboBox) then
		s:=s&getFullControlName(form, control)&".listIndex:=app.atcgGetComboStringIndex("&getFullControlName(form, control)&", 1, '"&control.ComboBox.text.atcgReplaceSqBs&"', "&control.ComboBox.listIndex.String&");\n";
		if getCellControlInfo(control, table, row, column) then  // if we belong to a table, update the cell text
			genMethodLocalVars(form, table);
			s:=s&getFullControlName(form, table)&".accessCell("&row.String&", "&column.String&").text:="&"'"&control.ComboBox.text.atcgReplaceSqBs&"';\n";
		endif;
	
	elseif control.isKindOf(CheckBox) then
		s:=s&getFullControlName(form, control)&".value:="&control.CheckBox.value.String&";\n";
	
	elseif control.isKindOf(JadeMask) then
		s:=s&getFullControlName(form, control)&".value:="&control.JadeMask.value.String&";\n"; 
	
	elseif control.isKindOf(Table) then
		s:=s&getFullControlName(form, control)&".row:="&control.Table.row.String&";\n";
		s:=s&getFullControlName(form, control)&".column:="&control.Table.column.String&";\n";
		if receiver.Table.accessCell(receiver.Table.row, receiver.Table.column).inputType = receiver.Table.InputType_CheckBox then
			s:=s&getFullControlName(form, control)&".accessCell("&receiver.Table.row.String&","&receiver.Table.column.String&").text:='"&receiver.Table.accessedCell.text.atcgReplaceSqBs&"';\n";
		endif;
	endif;

	if isPeerSchemaClass(form.class) then
		if meth.name = "pictureClick" or meth.name = "pictureDblClick" then
			s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&", "&getFullControlName(form, control)&".listIndex, "&app.getParamListTypeEntry(3, paramList).String&");";
		else
			s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&");";
		endif;
	else
		if meth.name = "pictureClick" or meth.name = "pictureDblClick" then
			v:=","&getFullControlName(form, control)&".listIndex,"&app.getParamListTypeEntry(3, paramList).String;
		endif;
		s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&v&");";  // par 124
	endif;
	if control.isKindOf(Picture) then
		//app.atcgShowControls(form, "56;-709;0;4;");  // debug diags
		s:=s&"  // "&control.bubbleHelp.atcgReplace(Cr, "<cr>").atcgReplace(Lf, "<lf>");
	elseif control.isKindOf(Folder) then
		s:=s&"  // "&control.Folder.topSheet.caption;
	endif;
	s:=s&"  // "&app.actualTime.time.String;
	app.atcgLogInfoMessageG(s);/**/
end;

}

captureDragDrop
{
captureDragDrop(form:Form; control:Control; meth:Method; paramList:ParamListType);

vars
	s,t:String;
	win:Window;
begin
	create app.atcgMyCurrentDragDrop;
	app.atcgMyCurrentDragDrop.meth:=meth;
	genMethodLocalVars(form, control);
	win:=app.getParamListTypeEntry(2, paramList).Window;
	if win.isKindOf(Control) then
		genMethodLocalVars(findParent(win).Form, win.Control);
		t:=getFullControlName(findParent(win).Form, win.Control);
	else //should be a form
		t:=getFormName(win.Form);  // par 130
	endif;
	s:="".padBlanks(app.atcgIndent)&"methodName="&(form.name.atcgAsAcronym&"_"&control.name.atcgAsMethodName&"_")[1:17]&meth.name;
	app.atcgLogInfoMessageG(s);
	s:="".padBlanks(app.atcgIndent)&"methodSource=";
	s:=s&getFullControlName(form, control)&"."&meth.name&"("&getFullControlName(form, control)&", "
				&t&", "
				&app.getParamListTypeEntry(3, paramList).String&", "&app.getParamListTypeEntry(4, paramList).String&");";
	s:=s&"\n"&"app.doWindowEvents(shortPause);";
	app.atcgLogInfoMessageG(s);/**/
end;

}

captureListBoxMultiSelect
{
captureListBoxMultiSelect(form:Form; control:Control; meth:Method):String;

vars
	s,t,controlName,heritage:String;
	lMouse,rMouse,shiftDown,ctrlDown,altDown:Boolean;
begin
	controlName:=getFullControlName(form, control);
	// can get mouseDown in picture etc with listIndex of -1 - in this case don't do any selection
	if control.ListBox.listIndex <> -1 then
		heritage:=getHierarchicalHeritage(control.ListBox, control.ListBox.listIndex);
		s:=s&controlName&".listIndex:=app.atcgGetListHierarchicalIndex("&controlName&", '"&heritage.atcgReplaceSqBs&"', "&control.ListBox.listIndex.String&");\n";
		
		if control.ListBox.multiSelect = ListBox.MultiSelect_None then	// single select only
			s:=s&controlName&".clearAllSelected;\n";
			s:=s&controlName&".itemSelected["&controlName&".listIndex]:=true;\n";
		
		elseif control.ListBox.multiSelect = ListBox.MultiSelect_Simple then	// toggle select
			s:=s&controlName&".itemSelected["&controlName&".listIndex]:=not "&controlName&".itemSelected["&controlName&".listIndex];\n";
		
		elseif control.ListBox.multiSelect = ListBox.MultiSelect_Extended then	// single select if no modifier keys; toggle current select if CTRL; multi-select if SHIFT
			getMouseAndKeyStatus(lMouse,rMouse,shiftDown,ctrlDown,altDown);
			
			if not shiftDown and not ctrlDown then
				s:=s&controlName&".clearAllSelected;\n";
				s:=s&controlName&".itemSelected["&controlName&".listIndex]:=true;\n";
			
			elseif ctrlDown then
				s:=s&controlName&".itemSelected["&controlName&".listIndex]:=not "&controlName&".itemSelected["&controlName&".listIndex];\n";
			elseif shiftDown then		// do nothing else - mouseDown itself will multi-select ...
			endif;
		endif;
	endif;
	return s;
end;

}

captureLostFocusTextBox
{
captureLostFocusTextBox(form:Form; control:Control; meth:Method);

vars
	isDynamic:Boolean;
	row,column:Integer;
	s,t:String;
	table:Table;
	cm,dcm:AtcgCellMate;
begin
	if app.atcgMySavedText <> null and app.atcgMySavedText.control.isKindOf(TextBox) then
		delete app.atcgMySavedText;  // won't be needing the saved text now
	endif;

	if canBeDynamicControl(control) then
		dcm:=findDynamicControl(form, control, row, column);
		isDynamic:=(dcm<>null);
	endif;

	app.atcgIndentMax:=app.atcgIndentMax+2;//was 4
	genMethodLocalVars(form, control);
	app.atcgIndentMax:=app.atcgIndentMax-2;//was 2

	if app.atcgIsWithinClick then
		s:="".padBlanks(app.atcgIndent)&"methodPriorSource=";
	else
		s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
	endif;
	
	if isDynamic then
		s:=s&getFullControlName(form, control)&".text:=app.atcgDynamicContent("&getFormName(form)&","&getFullControlName(form, control)&","&row.String&","&column.String&", false);";
	else
		s:=s&getFullControlName(form, control)&".text:='"&control.TextBox.text.atcgReplaceSqBs&"';";
	endif;
	
	if meth.schemaType <> Form then
		s:=s&"\n"&""&getFullControlName(form, control)&".lostFocus("&getFullControlName(form, control)&");";
		s:=s&"\n"&"app.doWindowEvents(shortPause);";
	endif;

	// textbox associated control for table cell
	foreach cm in app.atcgAllCellMates where cm.control = control and cm.table = control.parent do
		table:=cm.table;
		genMethodLocalVars(form, table);
		s:=s&"\n"&getFullControlName(form, table)&".row:="&cm.row.String&";";
		s:=s&"\n"&getFullControlName(form, table)&".column:="&cm.column.String&";";
		if isDynamic then
			s:=s&"\n"&getFullControlName(form, table)&".accessCell("&cm.row.String&", "&cm.column.String&").text:=app.atcgDynamicContent("&getFormName(form)&","&getFullControlName(form, control)&","&cm.row.String&","&cm.column.String&",false);";
		else
			s:=s&"\n"&getFullControlName(form, table)&".accessCell("&cm.row.String&", "&cm.column.String&").text:="&"'"&control.TextBox.text.atcgReplaceSqBs&"';";
		endif;
		break;
	endforeach;
	s:=s&"\n"&getFullControlName(form, control)&".change("&getFullControlName(form, control)&");";
	app.atcgLogInfoMessageG(s);/**/
end;

}

capturePostamble
{
capturePostamble(form:Form; control:Control; meth:Method; receiver:Object input; returnValue:Any; paramList:ParamListType);

vars
	s,t:String;
begin
	if meth.name = "click" or meth.name = "dblClick" or meth.name="pictureClick" or meth.name="pictureDblClick" then
		app.atcgIsWithinClick:=false;

	elseif meth.name = "dragDrop" and app.atcgMyCurrentDragDrop <> null and app.atcgMyCurrentDragDrop.meth = meth then
		delete app.atcgMyCurrentDragDrop;
	endif;
	
	if receiver.isKindOf(CMDColor) and meth.name = "open" then
		if 		returnValue.Integer = 0 then	app.atcgCMDButtonCaption:="OK";
		elseif	returnValue.Integer = 1 then	app.atcgCMDButtonCaption:="Cancel";
		endif;
		s:="".padBlanks(app.atcgIndent)&"methodPriorSource=";
		s:=s&"app.atcgCMDFormCaption:='Color';\n";
		s:=s&"app.atcgCMDButtonCaption:='"&app.atcgCMDButtonCaption&"';\n";
		s:=s&"app.atcgCMDColor:="&receiver.CMDColor.color.String&";";
		app.atcgLogInfoMessageG(s);
		
	elseif receiver.isKindOf(CMDFileOpen) and meth.name = "open" then
		if 		returnValue.Integer = 0 then	app.atcgCMDButtonCaption:="Open";
		elseif	returnValue.Integer = 1 then	app.atcgCMDButtonCaption:="Cancel";
		endif;
		s:="".padBlanks(app.atcgIndent)&"methodPriorSource=";
		s:=s&"app.atcgCMDFormCaption:='Open';\n";
		s:=s&"app.atcgCMDButtonCaption:='"&app.atcgCMDButtonCaption&"';\n";
		s:=s&"app.atcgCMDFileName:='"&receiver.CMDFileOpen.fileName.atcgReplaceBackSlash&"';\n";
		s:=s&"app.atcgCMDFileTitle:='"&receiver.CMDFileOpen.fileTitle.atcgReplaceBackSlash&"';";
		app.atcgLogInfoMessageG(s);/**/
			
	elseif receiver.isKindOf(CMDFileSave) and meth.name = "open" then
		if 		returnValue.Integer = 0 then	app.atcgCMDButtonCaption:="Save";
		elseif	returnValue.Integer = 1 then	app.atcgCMDButtonCaption:="Cancel";
		endif;
		s:="".padBlanks(app.atcgIndent)&"methodPriorSource=";
		s:=s&"app.atcgCMDFormCaption:='"&'"Save As"'&"';\n";
		s:=s&"app.atcgCMDButtonCaption:='"&app.atcgCMDButtonCaption&"';\n";
		s:=s&"app.atcgCMDFileName:='"&receiver.CMDFileSave.fileName.atcgReplaceBackSlash&"';\n";
		s:=s&"app.atcgCMDFileTitle:='"&receiver.CMDFileSave.fileTitle.atcgReplaceBackSlash&"';";
		app.atcgLogInfoMessageG(s);/**/
		
	elseif receiver.isKindOf(AtcgGeneratorSchemaApp) and meth.name = "msgBox" and meth.getSchema.name = "AtcgGeneratorSchema" then
		s:="".padBlanks(app.atcgIndent)&"methodPriorSource=";
		s:=s&"app.atcgSetMsgBoxReturn('"&app.getParamListTypeEntry(1, paramList).String.atcgReplaceSqBs.atcgReplaceCrLf;
		s:=s&"', '"&app.getParamListTypeEntry(2, paramList).String.atcgReplaceSqBs;
		s:=s&"', "&app.getParamListTypeEntry(3, paramList).String;
		s:=s&", "&returnValue.String&");";
		app.atcgLogInfoMessageG(s);/**/
	endif;/**/

	if meth.name="showModal" and form = app.atcgAllModalForms.last then 
		s:="returned=if app.isValidObject("&getFormName(form)&") then";
		s:=s&"\n	"&getFormName(form)&".unloadForm;  // "&app.actualTime.time.String&"\nendif;\n";
		s:=s&getFormName(form)&":=null;";
		s:=s&"\nreturn "&returnValue.String&";";
		app.atcgLogInfoMessageG(s);
		app.atcgLogInfoMessageG("endModal=");
		app.atcgAllModalForms.remove(app.atcgAllModalForms.last);
		if app.atcgAllModalForms.size = 0 then
			app.atcgIsModal := false;
		endif;
	endif;
end;

}

checkExceptionHandlers
{
checkExceptionHandlers();
//	identify all armed exception handlers, and ensure they are being tracked. par 48
vars
	o:Object;
	oa:ObjectArray;
	ehd:ExceptionHandlerDesc;
	meth:Method;
begin
	create oa transient;
	process.getExceptionHandlerStack(oa);
	
	foreach o in oa do
		ehd:=o.ExceptionHandlerDesc;
		meth:=ehd.exceptionHandlerMethod;
		
		if not app.atcgAllExceptionHandlers.includes(meth) then
			app.atcgAllExceptionHandlers.add(meth);
			if not trackedMethods.includes(meth) then
				app.atcgLogInfoMessageG("now tracking "&meth.qualifiedName&", global="&ehd.isGlobal.String);
				process.startMethodTracking(meth, AtcgControl::capture, AtcgControl::capture, self);  // can't enter into trackedMethods, as persistent transaction state would be required
			endif;
		endif;
	endforeach;
epilog
	if oa <> null then
		oa.purge;
		delete oa;
	endif;
end;

}

checkForms
{
checkForms(_form:Form);

vars
	s,t,u,v:String;
	i,j,status,paramCount:Integer;
	form:Form;
begin
	j:=app.formsCount;
	s:=s&' '&j.String&' forms:';
	foreach i in 1 to j do
		form:=app.forms(i);
		s:=s&' '&form.name;
		
		// detect new form, add to ObjectArray on app
		if not app.atcgAllForms.includes(form) then
			app.atcgAllForms.add(form);
			u:=getFormName(form);
			t:="".padBlanks(app.atcgIndent)&"referenceName="&u&":"&getFormClassName(form.class)&";";
			app.atcgLogInfoMessageG(t);
			if app.atcgIsModal then  // for a modal form, app.getForm is generated from the preamble of showModal par 93
				continue;
			endif;
			t:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
			t:=t&u&":=app.getForm('"&form.class.name&"')."&getFormClassName(form.class)&";";
			
			if generatingValidation and (_form = null or _form = form) then  // par 95
				t:=t&"\nif unexpected("&app.atcgTestNumber.String&", '"&u&"', '', 'FormNotNull', null, "&u&", null, method.qualifiedName) then return "&app.atcgTestNumber.String&"; endif;";
				app.atcgTestNumber:=app.atcgTestNumber+1;
				// the following doesn't work from preamble, due to caption changing during form load
				//t:=t&"\nif unexpected('"&u&"', '"&u&"', 'caption', '"&form.caption.atcgReplaceSqBs&"', "&u&", "&u&", "&app.atcgTestNumber.String&", method.qualifiedName) then return "&app.atcgTestNumber.String&"; endif;";
				//app.atcgTestNumber:=app.atcgTestNumber+1;
			endif;
			app.atcgLogInfoMessageG(t);/**/
		endif;
	endforeach;
end;

}

checkIndent
{
checkIndent():String;

begin
	if app.atcgIndent <= app.atcgIndentMax then
		return null;
	endif;
	return "//";
end;

}

checkSavedText
{
checkSavedText();

vars
	isDynamic:Boolean;
	s:String;
	row,column:Integer;
	cm,dcm:AtcgCellMate;
begin
	cm:=app.atcgMySavedText;
	if cm <> null then
		if app.isValidObject(cm.form) and app.isValidObject(cm.control) then
			genMethodLocalVars(cm.form, cm.control);
			s:="".padBlanks(app.atcgIndent)&"methodSaveSource=";
			dcm:=findDynamicControl(cm.form, cm.control, cm.row, cm.column);
			isDynamic:=(dcm<>null);
			if cm.control.isKindOf(Table) then
				if isDynamic then
					s:=s&getFullControlName(cm.form, cm.control)&".accessCell("&cm.row.String&", "&cm.column.String&").text:=app.atcgDynamicContent("&getFormName(cm.form)&","&getFullControlName(cm.form, cm.control)&","&cm.row.String&","&cm.column.String&",false);";
				else
					s:=s&getFullControlName(cm.form, cm.control)&".accessCell("&cm.row.String&", "&cm.column.String&").text:="&"'"&cm.text.atcgReplaceSqBs&"';";
				endif;
			else
				if isDynamic then
					s:=s&getFullControlName(cm.form, cm.control)&".text:=app.atcgDynamicContent("&getFormName(cm.form)&","&getFullControlName(cm.form, cm.control)&",0,0,false);";
				else
					s:=s&getFullControlName(cm.form, cm.control)&".text:="&"'"&cm.text.atcgReplaceSqBs&"';";
				endif;
			endif;
			app.atcgLogInfoMessageG(s);
		endif;
		delete app.atcgMySavedText;
	endif;/**/
end;

}

controlWasAdded
{
controlWasAdded(control:Control):Boolean;

begin
	//return control.index = 0 and control.getPersistentObject = null;
	return control.getPersistentObject = null;  // par 95
end;

}

controlWasLoaded
{
controlWasLoaded(control:Control):Boolean;

begin
	//return control.index <> 0;
	return control.index <> 0 and control.getPersistentObject <> null;  // par 95
end;

}

create
{
create() updating;

begin
	if self.isTransient then
		create inFile;
		inFile.usePresentationFileSystem:=false;
		inFile.mode:=File.Mode_Input;
		
		create outFile;
		outFile.usePresentationFileSystem:=false;
		outFile.mode:=File.Mode_Output;
		
		create handleShowModalFirstArray transient;
		create handleShowModalLastArray transient;
	endif;
end;

}

createFolder
{
createFolder() serverExecution;

vars
	folder: FileFolder;
begin
	create folder transient; // create the sub folder if needed
	folder.fileName := self.outFolderName;
	folder.make();
end;
}

delete
{
delete() updating;

begin
	if self.isTransient then
		delete inFile;
		delete outFile;
		delete handleShowModalFirstArray;
		delete handleShowModalLastArray;
	endif;
end;

}

findControl
{
findControl(paramCount:Integer; paramList:ParamListType):Control;

vars
	control:Control;
	a:Any;
begin
	if paramCount >= 1 then
		a:=app.getParamListTypeEntry(1, paramList);
		if a.isKindOf(Control) then
			control:=a.Control;
		endif;
	endif;
	
	return control;
end;

}

findDynamicControl
{
findDynamicControl(form:Form; control:Control; row,column:Integer):AtcgCellMate;
//	find an existing CellMate for the form/control in app.atcgDynamicControls if any - return null if none
//	row and column are used for text cells of a table, and are zero otherwise.
vars
	cm:AtcgCellMate;
begin
	foreach cm in app.atcgDynamicControls do
		if cm.form = form and cm.control = control and cm.row = row and cm.column = column then
			return cm;
		endif;
	endforeach;
	
	return null;
end;

}

findParent
{
findParent(receiver:Object):Window;

vars
	parent,saveParent:Window;
begin
	if receiver.isKindOf(Control) then
		parent:=receiver.Control;
		while parent <> null and parent.isKindOf(Control) do
			saveParent:=parent;
			parent:=parent.Control.parent;
		endwhile;
		if parent = null then
			// floated JadeDockBars have a null parent - use form instead par 81
			parent:=saveParent.Control.form;
			if not (saveParent.isKindOf(JadeDockBar) and saveParent.JadeDockBar.isFloating) then
				app.atcgLogInfoMessageG("Warning: this control has no parent "&saveParent.display&CrLf&"receiver="&receiver.String);
			endif;
		endif;
	
	elseif receiver.isKindOf(Form) then
		parent:=receiver.Form;
	endif;

	return parent;
end;

}

genClassFile
{
genClassFile() updating;

begin
	genClassFileHeader;
	genClassFileReferenceDefns;
	genClassFileMethodDefns;
	genClassFileMethodSources;
	outFile.close;
end;

}

genClassFileHeader
{
genClassFileHeader() updating;

vars
	s:String;
begin
	outFile.writeLine('jadeVersionNumber "'&genJadeVersion&'";');
	outFile.writeLine("schemaDefinition");
	outFile.writeLine(genSchema&" subschemaOf "&genSuperSchema&" partialDefinition;");
	outFile.writeLine("typeHeaders");
	outFile.writeLine(Tab&className&" subclassOf "&genSuperClass&" transient;");
	outFile.writeLine(CrLf&"typeDefinitions"&CrLf&Tab&className&" completeDefinition");
	outFile.writeLine(Tab&"("&CrLf
			&Tab&"documentationText"&CrLf&"`"&CrLf
			&"Controller Version " &ControllerVersion&CrLf&CrLf 
			&"log source "&app.atcgMsgLogG.getActualFileName&CrLf
			&"class file "&outFile.fileName&CrLf&CrLf
			&"_defaultProfileName "&className&";"&CrLf&CrLf
			&"_defaultAutoPingInterval 10;"&CrLf&CrLf
			&"_defaultStatusDisplay on;"&CrLf&CrLf
			&"_beginDriverProfile "&className&CrLf
			&"	_randomSelection false"&CrLf
			&"	_defaultThinkSecs 2"&CrLf
			&"	_stopWhenAllEntriesRun true"&CrLf
			&"	_beginProlog"&CrLf
			&"		_method "&className&";startup;1;0;"&CrLf
			&"	_endProlog"&CrLf);
	foreach s in profileTextLines do
		outFile.writeLine(s);
	endforeach;
	outFile.writeLine("_endDriverProfile"&CrLf&"`"&CrLf);
end;

}

genClassFileMethodDefns
{
genClassFileMethodDefns() updating;

vars
	i,j:Integer;
	s,t:String;
begin
	outFile.writeLine(CrLf&Tab&"jadeMethodDefinitions");

	foreach s in methodSignatures do
		outFile.writeLine(Tab&Tab&s);
	endforeach;
	
	outFile.writeLine(Tab&")");
end;

}

genClassFileMethodSource
{
genClassFileMethodSource(methodSignature,methodSource:String) updating;

vars
	i,j:Integer;
	s,t:String;
begin
	i:=1;
	outFile.writeLine(methodSignature.scanUntil("(", i)&CrLf&"{");
	outFile.writeLine(methodSignature&CrLf);
	outFile.writeLine(methodSource);
	outFile.writeLine("}");
	outFile.writeLine("");
end;

}

genClassFileMethodSources
{
genClassFileMethodSources() updating;

vars
	i,j:Integer;
	s,t:String;
begin
	outFile.writeLine(CrLf&"typeSources"&CrLf&Tab&className&" ("&CrLf&Tab&"jadeMethodSources");

	foreach i in 1 to methodSignatures.size do
		genClassFileMethodSource(methodSignatures[i], methodSourceFileGet(fileArray[i].File));
	endforeach;
	
	outFile.writeLine(Tab&")");
	fileArray.purge;  // delete File transients
end;

}

genClassFileReferenceDefns
{
genClassFileReferenceDefns() updating;

vars
	i,j:Integer;
	s,t:String;
begin
	outFile.writeLine(Tab&"referenceDefinitions");

	foreach s in references do
		outFile.writeLine(Tab&Tab&s);
	endforeach;
end;

}

genMethodLocalMenuVars
{
genMethodLocalMenuVars(form:Form; menu:MenuItem);

vars
	s,t,u:String;
begin
	if menu = null or app.atcgIndent > app.atcgIndentMax then return; endif;

	t:="MenuItem";
	if isPeerSchemaClass(form.class) or menuWasLoaded(menu) then
		s:="".padBlanks(app.atcgIndent)&"methodVars="&menu.name&":"&t&";";
		app.atcgLogInfoMessageG(s);
		
		s:="".padBlanks(app.atcgIndent)&"methodSaveSource="&menu.name&":="&getFormName(form)&".";
		
		if isPeerSchemaClass(form.class) then
			s:=s&"getPropertyValue('"&menu.name&"')."&t;
		elseif menuWasLoaded(menu) then
			s:=s&menu.name;
		endif;
		
		if menuWasLoaded(menu) then
			s:=s&".getMenuItem("&menu.index.String&")";
		endif;
		
		s:=s&";";
		app.atcgLogInfoMessageG(s);
	endif;
end;

}

genMethodLocalVars
{
genMethodLocalVars(form:Form; control:Control);

vars
	s,t,className:String;
	row,column:Integer;
	table:Table;
begin
	if control = null or app.atcgIndent > app.atcgIndentMax then return; endif;
	
	if isPeerSchemaClass(form.class) or controlWasAdded(control) or controlWasLoaded(control) then
		className:=control.class.atcgGetRootschemaSuperclass.name;
		s:="".padBlanks(app.atcgIndent)&"methodVars="&getFullControlName(form, control)&":"&className&";";  // par 124
		app.atcgLogInfoMessageG(s);
		
		s:="".padBlanks(app.atcgIndent)&"methodSaveSource="&getFullControlName(form, control)&":=";  // par 124

		if not controlWasAdded(control) then
			s:=s&getFormName(form)&".";
		endif;
		
		if isPeerSchemaClass(form.class) and not controlWasAdded(control) then
			s:=s&"getPropertyValue('"&control.name&"')."&className;
		elseif controlWasLoaded(control) then
			//s:=s&"."&control.name;  // frame click (toolbar) getControl syntax error
			s:=s&control.name;
		endif;
		
		if controlWasLoaded(control) then
			s:=s&".getControl("&control.index.String&")";
		endif;
		
		if controlWasAdded(control) then
			if getCellControlInfo(control, table, row, column) then
				genMethodLocalVars(form, table);
				s:=s&getFullControlName(form, table)&".accessCell("&row.String&", "&column.String&").cellControl."&className;
			else
				s:=s&"app.atcgGetAddedControl("&getFormName(form)&", '"&app.atcgGetControlHeritage(control)&"')."&className;
			endif;
		endif;
		
		s:=s&";";
		app.atcgLogInfoMessageG(s);
	endif;
end;

}

genValidationCode
{
genValidationCode(form:Form; _control:Control; meth:Method);

vars
	isDynamic:Boolean;
	i,j,k,rows,columns,row,column:Integer;
	s,t,u:String;
	control:Control;
	dcm:AtcgCellMate;
begin
	if isClickMethod(_control, meth) then
		//app.doWindowEvents(0);  // par 78 87
		s:="".padBlanks(app.atcgIndent)&"methodSaveVal=";
		s:=s&"if not app.isValidObject("&getFormName(form)&") then\n	return 0;  // presumably the form has been closed by the previous click // "&app.actualTime.time.String&"\nendif;";
		app.atcgLogInfoMessageG(s);

		u:=getFormName(form);
		foreach i in 1 to form.controlCount do
			control:=form.controls(i);
					
			if control.name[1] = "_" or controlWasAdded(control) then continue; endif;  // dynamically added controls not validated yet
			if isPeerSchemaClass(form.class) then
				t:=".getPropertyValue('"&control.name&"')";
				if      control.isKindOf(Label) then t:=t&".Label";
				elseif control.isKindOf(TextBox) then t:=t&".TextBox";
				elseif control.isKindOf(Table) then t:=t&".Table";
				else  t:=t&".Control";
				endif;
			else
				t:="."&control.name;
			endif;

			if canBeDynamicControl(control) then
				row:=0;
				column:=0;
				if control.isKindOf(Table) then
					row:=control.Table.row;
					column:=control.Table.column;
				endif;
				dcm:=findDynamicControl(form, control, row, column);
				isDynamic:=(dcm<>null);
			endif;

			if controlWasLoaded(control) then
				t:=t&".getControl("&control.index.String&")";
			endif;

			s:="".padBlanks(app.atcgIndent)&"methodSaveVal=";
			if control.isKindOf(Label) then
				s:=s&"if unexpected("&app.atcgTestNumber.String&", '"&u&"', '"&control.name&"', 'caption', '"&control.Label.caption.atcgReplaceSqBs.atcgReplaceCrLf&"', "&u&", "&u&t&", method.qualifiedName) then return "&app.atcgTestNumber.String&"; endif;";
				app.atcgTestNumber:=app.atcgTestNumber+1;
				app.atcgLogInfoMessageG(s);/**/
	
			elseif control.isKindOf(TextBox) then
				if isDynamic then
					s:=s&"if unexpected("&app.atcgTestNumber.String&", '"&u&"', '"&control.name&"', 'text', app.atcgDynamicContent("&u&","&u&t&",0,0,true), "&u&", "&u&t&", method.qualifiedName) then return "&app.atcgTestNumber.String&"; endif;";
				else
					s:=s&"if unexpected("&app.atcgTestNumber.String&", '"&u&"', '"&control.name&"', 'text', '"&control.TextBox.text.atcgReplaceSqBs.atcgReplaceCrLf&"', "&u&", "&u&t&", method.qualifiedName) then return "&app.atcgTestNumber.String&"; endif;";
				endif;
				app.atcgTestNumber:=app.atcgTestNumber+1;
				app.atcgLogInfoMessageG(s);/**/
	
			elseif control.isKindOf(Table) then
				rows:=control.Table.rows;
				columns:=control.Table.columns;
				s:=s&"if unexpected("&app.atcgTestNumber.String&", '"&u&"', '"&control.name&"', 'rows', '"&rows.String&"', "&u&", "&u&t&", method.qualifiedName) then return "&app.atcgTestNumber.String&"; endif;\n";
				app.atcgTestNumber:=app.atcgTestNumber+1;
				s:=s&"if unexpected("&app.atcgTestNumber.String&", '"&u&"', '"&control.name&"', 'columns', '"&columns.String&"', "&u&", "&u&t&", method.qualifiedName) then return "&app.atcgTestNumber.String&"; endif;";
				app.atcgTestNumber:=app.atcgTestNumber+1;
				app.atcgLogInfoMessageG(s);/**/
			endif;
		endforeach;
	endif;
end;

}

getCellControlInfo
{
getCellControlInfo(control:Control; table:Table output; row,column:Integer output):Boolean;

vars
	cm:AtcgCellMate;
begin
	foreach cm in app.atcgAllCellMates where cm.control = control and cm.table = control.parent do
		table:=cm.table;
		row:=cm.row;
		column:=cm.column;
		return true;
	endforeach;

	if control.parent.isKindOf(Table) then
		table:=control.parent.Table;
		row:=table.row;
		column:=table.column;
		return control = table.accessCell(row, column).cellControl;
	endif;
	
	return false;
end;

}

getDynamicControl
{
getDynamicControl(form:Form; control:Control; row:Integer; column:Integer):AtcgCellMate;
//	find an existing CellMate for the form/control in app.atcgDynamicControls, or create and save a new one
//	row and column are used for text cells of a table, and are zero otherwise.
vars
	cm:AtcgCellMate;
begin
	foreach cm in app.atcgDynamicControls do
		if cm.form = form and cm.control = control and
		   cm.row = row and cm.column = column then
			return cm;
		endif;
	endforeach;
	
	create cm transient;
	cm.control:=control;
	cm.form:=form;
	cm.column:=column;
	cm.row:=row;
	app.atcgDynamicControls.add(cm);
	return cm;
end;

}

getFormClassName
{
getFormClassName(formClass:Class):String;

begin
	if isPeerSchemaClass(formClass) then
		return "Form";
	else
		return formClass.name;
	endif;
end;

}

getFormName
{
getFormName(form:Form):String;

vars
	s,t:String;
begin
	t:=getInstanceIdForObject(form).String;
	return "my"&form.class.name[1:28-1-t.length]&"_"&t;
end;

}

getFullControlName
{
getFullControlName(form:Form; control:Control):String;

begin
	if isPeerSchemaClass(form.class) or controlWasAdded(control) or controlWasLoaded(control) then
		return control.name.atcgAsMethodName&"_"&getInstanceIdForObject(control).String;  // par 124
	else
		return getFormName(form)&"."&control.name;
	endif;
end;

}

getFullMenuName
{
getFullMenuName(form:Form; menu:MenuItem):String;

begin
	if isPeerSchemaClass(form.class) or menuWasLoaded(menu) then
		return menu.name;
	else
		return getFormName(form)&"."&menu.name;
	endif;
end;

}

getHierarchicalHeritage
{
getHierarchicalHeritage(listBox:ListBox; i:Integer):String;

vars
	s:String;
	level,index: Integer;
begin
	index:=i;
	level:=listBox.itemLevel[index];
	s:=listBox.itemText[index]&"|";
	
	while index > 1 do
		index := index -1;
		if listBox.itemLevel[index] < level then
			s:=listBox.itemText[index]&"|"&s;
			level := listBox.itemLevel[index];
		endif;
	endwhile;
	
	return s;
end;

}

getMouseAndKeyStatus
{
getMouseAndKeyStatus(bLMouse,bRMouse,bShift,bControl,bAlt:Boolean output);

constants
	VK_LBUTTON = #0001;  // left mouse button
	VK_RBUTTON = #0002;  // right mouse button
	VK_SHIFT   = #0010;  // shift key
	VK_CONTROL = #0011;  // control key
	VK_MENU    = #0012;  // alt key
	HIGH       = 2^15;
vars
	state: Integer;
begin
	state := call atcgGetKeyState(VK_LBUTTON);
	bLMouse := state.bitAnd(HIGH) = HIGH;

	state := call atcgGetKeyState(VK_RBUTTON);
	bRMouse := state.bitAnd(HIGH) = HIGH;

	state := call atcgGetKeyState(VK_SHIFT);
	bShift := state.bitAnd(HIGH) = HIGH;

	state := call atcgGetKeyState(VK_CONTROL);
	bControl := state.bitAnd(HIGH) = HIGH;

	state := call atcgGetKeyState(VK_MENU);
	bAlt := state.bitAnd(HIGH) = HIGH;
end;

}

getTargetProcess
{
getTargetProcess() updating;

vars
	proc:Process;
begin
	targetProcess:=null;
	foreach proc in Process.instances do
		if proc <> process
		and proc.persistentApp.name = targetProcessName then
			if targetProcess <> null then
				// duplicates
			endif;
			targetProcess:=proc;
		endif;
	endforeach;
	addLogLine(targetProcess.String);
end;

}

indentOk
{
indentOk(i:Integer):Boolean;
 
begin
    return app.atcgIndent <= i;
end;

}

isCalledFromPicture
{
isCalledFromPicture(meth:Method):Boolean;

vars
	cm:AtcgCellMate;
begin
	foreach cm in app.atcgCallStack do
		if cm.receiver.isKindOf(Picture) and cm.meth.name = meth.name then
			return true;  // skip call of frame.meth from within picture.meth
		endif;
	endforeach;
	return false;
end;

}

isClickMethod
{
isClickMethod(control:Control; meth:Method):Boolean;

begin
	return (meth.name = "click" or meth.name = "dblClick" or meth.name="pictureClick" or meth.name="pictureDblClick")
			//and not control.isKindOf(Frame) and not control.isKindOf(JadeDockBase);
			and not app.atcgDynamicClick
			and not control.isKindOf(JadeDockBase);
end;

}

isControlKey
{
isControlKey(i:Integer):Boolean;

begin
	if i = 8  // backspace
	or i = 9  // tab
	or i = 13  // enter
	or i = 16  // shift
	or i = 17  // ctrl
	or i = 18  // alt
	or i = 19  // pause
	or i = 20  // caps lock
	or i = 27  // escape
	or i = 33  // page up
	or i = 34  // page down
	or i = 35  // end
	or i = 36  // home
	or i = 37  // left
	or i = 38  // up
	or i = 39  // right
	or i = 40  // down
	or i = 44  // print screen
	or i = 45  // insert
	or i = 46  // delete
	or i = 91  // left windows key
	or i = 92  // right windows key
	or i = 93  // select key
	or i >= 112 and i <= 123  // function keys F1 to F12
	or i = 144  // num lock
	or i = 145  // scroll lock
	then
		return true;
	else
		return false;
	endif;
end;

}

isInheritMethod
{
isInheritMethod(receiver:Object; meth:Method):Boolean;

vars
	cm:AtcgCellMate;
begin
	foreach cm in app.atcgCallStack do
		if cm.receiver = receiver and cm.meth.name = meth.name and cm.meth <> meth then
			return true;
		endif;
	endforeach;
	return false;
end;

}

isPeerSchemaClass
{
isPeerSchemaClass(formClass:Class):Boolean;

begin
	return not superschemas.atcgContains(formClass.schema.name&";");
end;

}

isTextBoxTypeCell
{
isTextBoxTypeCell(type:Integer):Boolean;

begin
	return	type = Table.InputType_TextBox
			or	type = Table.InputType_TextNumeric
			or	type = Table.InputType_SignedNumeric
			or	type = Table.InputType_EditMask;
end;

}

loadClassFile
{
loadClassFile() serverExecution;

vars
	cmd,result:String;
	i,j,retCode,retryLoad:Integer;
begin
	cmd:=app.getJadeInstallDirAppServer&"/jadloadb.exe"
			&" path="&app.dbPath
			&" ini="&app.getIniFileNameAppServer
			&' server=multiuser schemaFile="'&outFile.fileName&'"'
			&" loadStyle=onlyStructuralVersioning clearRestart=true deleteIfAbsent=true displayTimes=true";
	node.createExternalProcess(null,cmd,null,null,false,true,retCode);
	result:=cmd&" retCode="&retCode.String&" "&process.userCode;
	app.atcgLogMessageG(result);
	
	if retCode <> 0 then 
		retryLoad := app.msgBox("Refer to the Jommsg log , If you have corrected the scenario you could attempt to retry the load", "Loading "&outFile.fileName &" failed: ", MsgBox_Question_Mark_Icon + MsgBox_Retry_Cancel);
		if retryLoad = MsgBox_Return_Retry then // cancelled?
			app.atcgLogMessageG("retrying loading of classfile " &outFile.fileName);
			node.createExternalProcess(null,cmd,null,null,false,true,retCode);
			result:=cmd&" retCode="&retCode.String&" "&process.userCode;
		endif;
	endif;
	
	if retCode <> 0 then 
		app.atcgLogMessageG("failure of reattempt to load classfile " &outFile.fileName);
	endif;
end;

}

menuWasLoaded
{
menuWasLoaded(menu:MenuItem):Boolean;

begin
	return menu.index <> 0;
end;

}

methodSourceFileAdd
{
methodSourceFileAdd(s:String);

vars
	f:File;
begin
	create f;  // deleted in genClassFileMethodSources
	f.usePresentationFileSystem:=false;
	fileArray.add(f);
	f.fileName:=outFolderName&(fileArray.size).String&".txt";
	f.mode:=File.Mode_Output;
	f.writeString(s);
	f.close;
end;

}

methodSourceFileGet
{
methodSourceFileGet(f:File input):String;

vars
	s:String;
begin
	f.mode:=File.Mode_Input;
	s:=f.readString(f.fileLength);
	f.close;
	return s;
end;

}

noteCellMate
{
noteCellMate(table:Table; control:Control);
//	array of last two cell associations - index 1 is the latest
vars
	cm:AtcgCellMate;
begin
	if app.atcgAllCellMates.size >= 2 then
		cm:=app.atcgAllCellMates[2];
		app.atcgAllCellMates.removeAt(2);
	else
		create cm;
	endif;
	app.atcgAllCellMates.insert(1, cm);
	
	cm.table:=table;
	cm.control:=control;
	cm.row:=table.row;
	cm.column:=table.column;
	
	foreach cm in app.atcgAllCellMates do
		app.atcgLogInfoMessageG("noted assoc "&cm.getName);
	endforeach;
end;

}

parseInputFile
{
parseInputFile() updating;

vars
	i,j,methodNumber,returnValue,pos,modalNestLevel:Integer;
	modalIndexArray:IntegerArray;
	s,t,u,v,saveSource,saveSourcePrev,saveVal,saveValPrev,lastSave:String;
	finishedMethodStart,finishedMethodSave,finishedMethodEnd,finishedMethodSignature,finishedMethodProfileText:String;
	methodName,methodNameVal,saveVars,saveVarsPrev,latestForm,msgBoxes:String;
	handleShowModalFirst,handleShowModalLast:String;
begin
	app.atcgIsModal:=false;
	create modalIndexArray transient;
	
	pos:=methodNamePrefix.length+5;
	while not inFile.endOfFile do
		s:=inFile.readLine;
		
		if s.atcgContains("startModal=") then
			app.atcgIsModal:=true;
			modalNestLevel:=modalNestLevel+1;
			if modalNestLevel > 1 then  // save off what we have at this level before nesting
				parseInputOutputFinishedMethod(finishedMethodSignature, finishedMethodStart, finishedMethodSave, finishedMethodEnd, finishedMethodProfileText);
				parseInputGenModalTidyUp(saveSource, saveVars, methodNumber);  // par 102
				parseInputSaveShowModal(handleShowModalFirst, handleShowModalLast, modalIndexArray);
			endif;
			modalIndexArray.add(handleShowModalLastArray.size + 1);
		
		elseif	s.atcgContains("endModal=") then
			parseInputOutputFinishedMethod(finishedMethodSignature, finishedMethodStart, finishedMethodSave, finishedMethodEnd, finishedMethodProfileText);
			parseInputGenModalTidyUp(saveSource, saveVars, methodNumber);  // par 102
			parseInputSaveShowModal(handleShowModalFirst, handleShowModalLast, modalIndexArray);
			modalIndexArray.remove(modalIndexArray.last);
			modalNestLevel:=modalNestLevel-1;
			if modalIndexArray.size = 0 then
				app.atcgIsModal:=false;
			endif;
			saveVal:=null;  // modal form is now gone - can't validate it
		endif;
			
		// save off returned value and unload code
		if s.atcgContains("returned=") then
			i:=s.pos("returned=", 1)+9;
			handleShowModalLast:=handleShowModalLast&Tab&Tab&s[i:end].atcgReplace("\n", CrLf&Tab&Tab).atcgReplace("\N", CrLf&Tab)&CrLf;
			
		// save off latest form
		elseif s.atcgContains("latestForm=") then
			i:=s.pos("latestForm=", 1)+11;
			handleShowModalFirst:=handleShowModalFirst&Tab&Tab&s[i:end].atcgReplace("\n", CrLf&Tab&Tab).atcgReplace("\N", CrLf&Tab)&CrLf;  // par 85

		elseif s.atcgContains("methodName=") then
			i:=s.pos("methodName=", 1)+11;
			/*if s[i-15:4] <> ":   " then 
				write "superfluous methodName="&s;  // par 127
				//continue;
			endif; // skip if app.methodTrackingIndent = 0/**/
			
			// output the prior completed method if there is one
			parseInputOutputFinishedMethod(finishedMethodSignature, finishedMethodStart, finishedMethodSave, finishedMethodEnd, finishedMethodProfileText);

			// output the validation method if one is saved off
			if saveVal <> null and methodNameVal <> null then
				if not methodNameVal.atcgContains("handleShowModal") then
					if methodNameVal[(methodNamePrefix.length+4):3] <> "mv_" or app.atcgIsModal then  // skip modal validation if modal form is gone
						t:=methodNameVal&"():Integer updating;";
						methodSignatures.add(t);
						if methodNameVal[(methodNamePrefix.length+4):3] = "mv_" then
							modalMethodSignatures.add(t);
						endif;
						profileTextLines.add("	_method "&className&";"&methodNameVal&";1;0;");
						methodSourceFileAdd("begin"&CrLf
													//&Tab&logMessageMethod&"(method.qualifiedName);"&CrLf
													&saveVal
													&Tab&"return 0;"&CrLf
													&"end;");
					endif;
				endif;
				saveVal:=null;
			endif;
			
			// generate method signature
			methodNumber:=methodNumber+2; 
			methodName:=(methodNamePrefix&methodNumber.padLeadingWith('0', 3)&"_"&s[i:end])[1:30];
			methodNameVal:=(methodNamePrefix&methodNumber.padLeadingWith('0', 3)&"v_"&s[i:end])[1:30];
			
			if app.atcgIsModal then
				methodName:=(methodNamePrefix&methodNumber.padLeadingWith('0', 3)&"m_"&s[i:end])[1:30];
				methodNameVal:=(methodNamePrefix&methodNumber.padLeadingWith('0', 3)&"mv_"&s[i:end])[1:30];
			endif;
			
			if methodName.atcgContains("handleShowModal") then
				methodName := "handleShowModal";  // strip off prefix
			endif;

			finishedMethodSignature:=methodName&"():Integer updating;";
			finishedMethodProfileText:="	_method "&className&";"&methodName&";1;0;";
		
		// generate references
		elseif s.atcgContains("referenceName=") then
			i:=s.pos("referenceName=", 1)+14;
			references.add(s[i:end]);
		
		// save off source change to first line of prior method after the begin
		elseif s.atcgContains("methodPriorSource=") then
			i:=s.pos("methodPriorSource=", 1)+18;
			t:=Tab&s[i:end].atcgReplace("\n", CrLf&Tab).atcgReplace("\N", CrLf)&CrLf;
			if s.atcgContains("app.atcgSetMsgBoxReturn") then
				msgBoxes:=msgBoxes&t;
			else
				finishedMethodSave:=finishedMethodSave&t;
			endif;
		
		// save off method vars
		elseif s.atcgContains("methodVars=") then
			i:=s.pos("methodVars=", 1)+11;
			if saveVars.atcgContains(s[i:end]) then  // ignore duplicate vars
				
			else
				saveVars:=saveVars&Tab&s[i:end].atcgReplace("\n", CrLf&Tab)&CrLf;
			endif;
			saveVarsPrev:=saveVars;
		
		// save off independent method source
		elseif s.atcgContains("methodSaveSource=") then
			i:=s.pos("methodSaveSource=", 1)+17;
			if s[i:end] = lastSave then  // ignore duplicate lines
			else
				saveSource:=saveSource&Tab&s[i:end].atcgReplace("\n", CrLf&Tab).atcgReplace("\N", CrLf)&CrLf;
			endif;
			saveSourcePrev:=saveSource;
			lastSave:=s[i:end];
		
		// save off validation code
		elseif s.atcgContains("methodSaveVal=") then
			i:=s.pos("methodSaveVal=", 1)+14;
			if generatingValidationCommented then
				saveVal:=saveVal&Tab&"//"&s[i:end].atcgReplace("\n", CrLf&Tab&"//").atcgReplace("\N", CrLf&"//")&CrLf;
			else
				saveVal:=saveVal&Tab&s[i:end].atcgReplace("\n", CrLf&Tab).atcgReplace("\N", CrLf)&CrLf;
			endif;
			saveValPrev:=saveVal;
		
		// finish off method, and write it out
		elseif s.atcgContains("methodSource=") then
			i:=s.pos("methodSource=", 1)+13;
			/*if s[i-17:4] <> ":   " then  // skip it if app.methodTrackingIndent = 0
				write "superfluous methodSource="&s;  // par 127
			endif;/**/
			t:=null;
			if saveVars <> null then
				t:="vars"&CrLf&saveVars;
			endif;
			finishedMethodStart:=t&"begin"&CrLf;
			finishedMethodSave:=saveSource;
			finishedMethodEnd:=Tab&s[i:end].atcgReplace("\n", CrLf&Tab).atcgReplace("\N", CrLf)&CrLf;
										//&Tab&"return "&returnValue.String&";"&CrLf
										//&"end;";
			saveSource:="";
			saveVars:="";
			lastSave:="";
		endif;
	endwhile;

	// output the prior completed method if there is one
	parseInputOutputFinishedMethod(finishedMethodSignature, finishedMethodStart, finishedMethodSave, finishedMethodEnd, finishedMethodProfileText);
	
	// generate any saved-off validation method
	if saveVal <> null and not methodNameVal.atcgContains("handleShowModal") then
		if methodNameVal[(methodNamePrefix.length+4):3] <> "mv_" or app.atcgIsModal then  // skip modal validation if modal form is gone
			methodSignatures.add(methodNameVal&"():Integer updating;");
			profileTextLines.add("	_method "&className&";"&methodName&";1;0;");
			methodSourceFileAdd("begin"&CrLf
										//&Tab&logMessageMethod&"(method.qualifiedName);"&CrLf
										&saveVal
										&Tab&"return 0;"&CrLf
										&"end;");
		endif;
	endif;
	
	parseInputGenTidyUp(saveSource,saveVars);
	parseInputGenShowModal;
	parseInputGenStartup;
	parseInputGenRunTest(msgBoxes);
epilog
	delete modalIndexArray;
end;

}

parseInputGenModalTidyUp
{
parseInputGenModalTidyUp(saveSource,saveVars:String io; methodNumber:Integer io) updating;
//	generate a tidyUp method if there is any saved source par 102
vars
	methodName,t:String;
begin
	if saveSource <> "" then
		t:=null;
		if saveVars <> null then
			t:="vars"&CrLf&saveVars;
		endif;
		methodNumber:=methodNumber+2; 
		methodName:=(methodNamePrefix&methodNumber.padLeadingWith('0', 3)&"m_tidyUp")[1:30];
		methodSignatures.add(methodName&"():Integer updating;");
		methodSourceFileAdd(t&"begin"&CrLf&saveSource[1:(saveSource.length-2).min(15999)]&CrLf&Tab&"return 0;"&CrLf&"end;");
		profileTextLines.add("	_method "&className&";"&methodName&";1;0;");
		modalMethodSignatures.add(methodName);
	endif;
	saveSource:="";
	saveVars:="";
end;

}

parseInputGenRunTest
{
parseInputGenRunTest(msgBoxes:String) updating;
//	changed to call runMethods for par 136
vars
	s,t:String;
	i,j:Integer;
begin
	methodSignatures.add("runTest():Integer updating;");
	t:="vars
	sa:StringArray;
begin"&CrLf;
	t:=t&Tab&"create sa transient;"&CrLf;

	foreach s in methodSignatures where s[1:7] <> "startup" and s[1:7] <> "runTest" and s[1:15] <> "handleShowModal" 
	and s[(methodNamePrefix.length+4):2] <> "m_"
	and s[(methodNamePrefix.length+4):3] <> "mv_" do//take m_'s and mv_'s out, or they will be played twice.
		i:=1;
		t:=t&"	sa.add('"&s.scanUntil("(", i)&"');"&CrLf;
	endforeach;
	t:=t&msgBoxes;
	t:=t&'
	runMethods(sa, '&(methodNamePrefix.length+4).String&', "v_");
	
	app.atcgDetectMissedMsgBoxes;
	return retCode;
epilog
	delete sa;
end;';
	methodSourceFileAdd(t);
end;

}

parseInputGenShowModal
{
parseInputGenShowModal() updating;
//	changed to call runMethods for par 136
vars
	s,t,elseS:String;
	i,j:Integer;
begin
	if handleShowModalFirstArray.size = 0 then
		return;
	endif;
	
	methodSignatures.add("handleShowModal():Integer updating;");
	
	t:= "vars" &CrLf&Tab&"sa:StringArray;"&CrLf&Tab&"atcgModalCount:Integer;"&CrLf;
	t:=t&"begin"&CrLf&Tab&"create sa transient;"&CrLf;
	t:=t&Tab&"app.atcgModalCount:=app.atcgModalCount+1;"&CrLf;
	t:=t&Tab&"atcgModalCount:=app.atcgModalCount;"&CrLf&CrLf;
	
	t:=t&parseInputGenShowModalIf(handleShowModalFirstArray);

	t:=t&CrLf&Tab&'runMethods(sa, '&(methodNamePrefix.length+4).String&', "mv_");'&CrLf&CrLf;
	
	t:=t&parseInputGenShowModalIf(handleShowModalLastArray);

	t:=t&"epilog"&CrLf&Tab&"delete sa;"&CrLf&"end;";
	methodSourceFileAdd(t);
end;

}

parseInputGenShowModalIf
{
parseInputGenShowModalIf(cma:AtcgCellMateArray):String updating;

vars
	s,t,elseS:String;
	i,j:Integer;
begin
	elseS:=null;
	foreach i in 1 to cma.size do
		t:=t&Tab&elseS&"if atcgModalCount = "&i.String&" then"&CrLf&cma[i].text;
		elseS:=CrLf&Tab&"else";
	endforeach;
	t:=t&Tab&"endif;"&CrLf;
	return t;
end;

}

parseInputGenStartup
{
parseInputGenStartup() updating;

vars
	s,t:String;
begin
	// generate startup methods
	methodSignatures.add("startup() updating;");
	t:="begin"&CrLf;
	t:=t&Tab&"app.atcgRecordingVersion:='"&ControllerVersion&"';"&CrLf;
	t:=t&Tab&"inheritMethod();"&CrLf&"end;";
	methodSourceFileAdd(t);
end;

}

parseInputGenTidyUp
{
parseInputGenTidyUp(saveSource,saveVars:String) updating;

vars
	t:String;
begin
	// generate a tidyUp method if there is any saved source
	if saveSource <> "" then
		t:=null;
		if saveVars <> null then
			t:="vars"&CrLf&saveVars;
		endif;
		methodSignatures.add(methodNamePrefix&"999_tidyUp():Integer updating;");
		methodSourceFileAdd(t&"begin"&CrLf&saveSource[1:(saveSource.length-2).min(15999)]&CrLf&Tab&"return 0;"&CrLf&"end;");
		profileTextLines.add("	_method "&className&";"&methodNamePrefix&"999_tidyUp"&";1;0;");
	endif;
end;

}

parseInputOutputFinishedMethod
{
parseInputOutputFinishedMethod(finishedMethodSignature,finishedMethodStart,finishedMethodSave,finishedMethodEnd,finishedMethodProfileText:String io) updating;

begin
	if finishedMethodStart <> null and finishedMethodEnd <> null then
		methodSignatures.add(finishedMethodSignature);
		if finishedMethodSignature[(methodNamePrefix.length+4):2] = "m_" then
			modalMethodSignatures.add(finishedMethodSignature);
		endif;
		profileTextLines.add(finishedMethodProfileText);
		methodSourceFileAdd(finishedMethodStart&finishedMethodSave&finishedMethodEnd&Tab&"return 0;"&CrLf&"end;");
		finishedMethodStart:=null;
		finishedMethodSave:=null;
		finishedMethodEnd:=null;
	endif;
end;

}

parseInputSaveShowModal
{
parseInputSaveShowModal(handleShowModalFirst,handleShowModalLast:String io; modalIndexArray:IntegerArray input) updating;
//	save off chunks of code for the first and last IF statements in the generated handleShowModal
vars
	s,t:String;
	i,j:Integer;
	cm:AtcgCellMate;
begin
	foreach s in modalMethodSignatures where not s.atcgContains("handleShowModal") do
		i:=1;
		handleShowModalFirst:=handleShowModalFirst&Tab&Tab&"sa.add('"&s.scanUntil("(", i)&"');"&CrLf;
	endforeach;
	modalMethodSignatures.purge;
	if modalIndexArray.last > handleShowModalFirstArray.size then
		create cm;
		cm.text:=handleShowModalFirst;
		handleShowModalFirstArray.add(cm);
		create cm;
		cm.text:=handleShowModalLast;
		handleShowModalLastArray.add(cm);
	else
		j:=modalIndexArray.last;
		handleShowModalFirstArray[j].text:=handleShowModalFirstArray[j].text&handleShowModalFirst;
		handleShowModalLastArray[j].text:=handleShowModalLastArray[j].text&handleShowModalLast;
	endif;
	handleShowModalFirst:=null;
	handleShowModalLast:=null;
end;

}

removeDynamicControls
{
removeDynamicControls(form:Form);
// on a form unload, remove all of the saved dynamic control CellMates for this form
vars
	cm:AtcgCellMate;
	obj:Object;
	keep,remove:ObjectArray;
begin
	create keep transient;
	create remove transient;
	foreach cm in app.atcgDynamicControls do
		if cm.form = form then
			remove.add(cm);
		else
			keep.add(cm);
		endif;
	endforeach;
	// retain
	app.atcgDynamicControls.clear;
	foreach obj in keep do
		app.atcgDynamicControls.add(obj.AtcgCellMate);
	endforeach;
	// remove
	remove.purge;
epilog
	delete keep;
	delete remove;
end;

}

replay
{
replay(paramList:ParamListType);

vars
	s,t,u:String;
	i,j,status,paramCount,retCode:Integer;
	meth:Method;
	receiver:Object;
	returnValue:Any;
	parent:Window;
	btnparams: JadeDynamicObject;
begin
	receiver:=process.getTrackedMethodReceiver;
	meth:=process.getTrackedMethod;
	status:=process.getTrackedMethodStatus;
	paramCount:=app.getParamListTypeLength(paramList);
	returnValue:=process.getTrackedMethodReturnValue;

	if status = 1 then  // preamble
		s:=showMethodStart(paramList, meth, paramCount);  // show method signature
		s:=s&showReceiver(receiver, parent, meth, null);
		app.atcgIndent:=app.atcgIndent+2;
		app.atcgLogMessageG(s);
		
		if (receiver.isKindOf(CMDColor) or receiver.isKindOf(CMDFileOpen) or receiver.isKindOf(CMDFileSave)) and meth.name = "open" then
			if receiver.isKindOf(CMDFileOpen) then
				receiver.CMDFileOpen.fileName:=app.atcgCMDFileName;
				receiver.CMDFileOpen.fileTitle:=app.atcgCMDFileTitle;
				t:="".padBlanks(app.atcgIndent+2)&"selected fileName is '"&receiver.CMDFileOpen.fileName&"'";
				app.atcgLogMessageG(t);
				
			elseif receiver.isKindOf(CMDFileSave) then
				receiver.CMDFileSave.fileName:=app.atcgCMDFileName;
				receiver.CMDFileSave.fileTitle:=app.atcgCMDFileTitle;
				t:="".padBlanks(app.atcgIndent+2)&"saved fileName is '"&receiver.CMDFileSave.fileName&"'";
				app.atcgLogMessageG(t);
			endif;
			
			t:="".padBlanks(app.atcgIndent)&"clicking the "&app.atcgCMDButtonCaption&" button";
			app.atcgLogMessageG(t);
			//ld:=app.getProfileString(app.getIniFileName, "JadeLog", "LogDirectory", "c:\temp");
			//btnloglevel:=app.getProfileString(app.getIniFileName, "ATCG", "jblbuttonclickloglevel", "1"); // Deliberately done here to enable last minute change to logging level
			
			//retCode:=app.doCmdClient(app.getJadeInstallDir&'\jblbtnclick.exe '&app.atcgCMDFormCaption&' '&app.atcgCMDButtonCaption&' '&ld&' '& btnloglevel);
			//app.atcgLogMessage("".padBlanks(app.atcgIndent)&"jblbtnclick return code is "&retCode.String);
		
			beginTransientTransaction;
			create btnparams sharedTransient;
			btnparams.addProperty("wintitle",String);
			btnparams.setPropertyValue("wintitle",app.atcgCMDFormCaption); 
			btnparams.addProperty("button",String);
			btnparams.setPropertyValue("button",app.atcgCMDButtonCaption); 
			commitTransientTransaction;
			app.startApplicationWithParameter(global.atcgMyControl.genSchema, "AtcgBtnClick", btnparams);
		endif;/* preamble */
		
	elseif status = 2 then  // postamble
		app.atcgIndent:=(app.atcgIndent-2).max(0);
		if receiver.isKindOf(CMDColor) and meth.name = "open" then
			receiver.CMDColor.color:=app.atcgCMDColor;
			t:="".padBlanks(app.atcgIndent+2)&"selected color is "&receiver.CMDColor.color.String;
			app.atcgLogMessageG(t);
		endif;/**/
		s:=showMethodFinish(meth, returnValue);
		app.atcgLogMessageG(s);
	endif;
end;

}

saveCellText
{
saveCellText(form:Form; control:Control);

vars
	table:Table;
begin
	if control.isKindOf(Table) then
		table:=control.Table;
		if table.accessCell(table.row, table.column).inputType = Table.InputType_ComboBox and table.accessedCell.comboIndex = -1 then  // no entry selected, so don't save anything. par 108
			return;
		endif;
	endif;
	if app.atcgMySavedText = null then
		create app.atcgMySavedText;
		app.atcgMySavedText.form:=form;
		if control.isKindOf(Table) then
			app.atcgMySavedText.control:=table;
			app.atcgMySavedText.table:=table;
			app.atcgMySavedText.row:=table.row;
			app.atcgMySavedText.column:=table.column;
			app.atcgMySavedText.text:=table.accessedCell.text;
		elseif control.isKindOf(TextBox) then
			app.atcgMySavedText.control:=control;
			app.atcgMySavedText.text:=control.TextBox.text;
		endif;
		app.atcgLogInfoMessageG("new saved text "&app.atcgMySavedText.getName);
	
	elseif app.atcgMySavedText.form = form
	and control.isKindOf(Table)
	and app.atcgMySavedText.table = table
	and app.atcgMySavedText.row = table.row
	and app.atcgMySavedText.column = table.column then
		app.atcgMySavedText.text:=table.accessedCell.text;
		app.atcgLogInfoMessageG("reused saved text "&app.atcgMySavedText.getName);
	
	elseif app.atcgMySavedText.form = form
	and control.isKindOf(TextBox)
	and app.atcgMySavedText.control = control then
			app.atcgMySavedText.text:=control.TextBox.text;
		app.atcgLogInfoMessageG("reused saved text "&app.atcgMySavedText.getName);
	
	else
		app.atcgLogInfoMessageG("===============> Error - leftover table "&app.atcgMySavedText.getName&" <============");
		delete app.atcgMySavedText;
		saveCellText(form, table);
	endif;
end;

}

showMethodFinish
{
showMethodFinish(meth:Method; returnValue:Any):String;

vars
	s:String;
begin
	s:=s.padBlanks(app.atcgIndent)&meth.schemaType.name&"."&meth.name;
	s:=s&":"&returnValue.atcgDisplayWithType;
	return s;
end;

}

showMethodStart
{
showMethodStart(paramList:ParamListType; meth:Method; paramCount:Integer):String;

vars
	s:String;
	i:Integer;
begin
	s:=s.padBlanks(app.atcgIndent)&meth.schemaType.name&"."&meth.name;
	s:=s&"(";
	foreach i in 1 to paramCount do
		if i > 1 then
			s:=s&", ";
		endif;
		s:=s&app.getParamListTypeEntry(i, paramList).atcgDisplayWithType;
	endforeach;
	s:=s&");";
	return s;
end;

}

showReceiver
{
showReceiver(receiver:Object input; parent:Window; meth:Method; param1:Any):String;

vars
	s:String;
	pcontrol:Control;
	ptable:Table;
	ts:Sheet;
	sb:ScrollBar;
begin
	if receiver.isKindOf(Control) then
		s:=s&" ("&parent.name&"."&receiver.Control.name&":"&receiver.class.name;
		if receiver.Control.parent <> null and receiver.Control.parent <> parent then
			s:=s&", parent="&receiver.Control.parent.name&":"&receiver.Control.parent.class.name;
		endif;
		s:=s&", index="&receiver.Control.index.String;
		s:=s&", getPersistentObject="&receiver.Control.getPersistentObject.String;
		if receiver.Control.bubbleHelp <> "" then
			s:=s&", bubbleHelp="&receiver.Control.bubbleHelp;
		endif;
		if receiver.isKindOf(Button) then
			s:=s&", caption="&receiver.Button.caption;
		endif;	
		if receiver.Control.isKindOf(TextBox) then
			s:=s&", text="&receiver.TextBox.text;
		endif;
		if receiver.Control.automaticCellControl then
			s:=s&", automaticCellControl="&receiver.Control.automaticCellControl.String;
		endif;
		s:=s&") top="&receiver.Control.top.String&" left="&receiver.Control.left.String;
		if receiver.Control.parent.isKindOf(Control) then
			pcontrol:=receiver.Control.parent.Control;
			s:=s&" parent(top="&pcontrol.top.String&" left="&pcontrol.left.String&" index="&pcontrol.index.String&")";
		endif;
		if receiver.isKindOf(Table) and meth.name <> "loadControl" and meth.name <> "addControl" then
			s:=s&" topRow="&receiver.Table.topRow.String&" row="&receiver.Table.row.String&" column="&receiver.Table.column.String;
			if canAccessCell(receiver.Table) then
				s:=s&" inputType="&receiver.Table.accessedCell.inputType.String;
				if receiver.Table.accessedCell.inputType <> Table.InputType_None then
					s:=s&" text=" & receiver.Table.accessedCell.text;
				endif;
			endif;
		endif;
		if receiver.Control.parent.isKindOf(Table) then
			ptable:=receiver.Control.parent.Table;
			s:=s&" parent row="&ptable.row.String&" parent column="&ptable.column.String&" inputType="&ptable.accessCell(ptable.row, ptable.column).inputType.String;
			s:=s&" cellControl="&ptable.accessedCell.cellControl.String;
		endif;
		if receiver.isKindOf(Folder) then
			ts:=receiver.Folder.topSheet;
			s:=s&" topSheet(name="&ts.name&", caption="&ts.caption&", getPersistentObject.name="&ts.getPersistentObject.name&", index=" &ts.index.String&")";
		endif;	
		if receiver.isKindOf(ScrollBar) then
			sb:=receiver.ScrollBar;
			s:=s&" min="&sb.min.String&" value="&sb.value.String&" max=" &sb.max.String;
		endif;	
	else
		s:=s&" ("&receiver.class.name;
		if receiver.isKindOf(Form) and param1.isKindOf(MenuItem) then
			s:=s&", menu caption="&param1.MenuItem.caption&" index="&param1.MenuItem.index.String&" checked="&param1.MenuItem.checked.String;
		endif;
		s:=s&")";
	endif;
	return s;
end;

}

startMethodTracking
{
startMethodTracking() updating;

vars
	meth:Object;
begin
	if targetProcess = null then  // not currently tracking
		return;
	elseif not app.isValidObject(targetProcess) then  // tracked process went away
		beginTransaction;
		targetProcess:=null;
		commitTransaction;
		return;
	endif;
	
	app.setProfileStringAppServer(app.getIniFileNameAppServer, "JadeSecurity", "MethodTrackingEnabled", "true");
	foreach meth in trackedMethods do
		//addLogLine(meth.schemaType.name&"::"&meth.name);
		targetProcess.startMethodTracking(meth.Method, AtcgControl::capture, AtcgControl::capture, self);
	endforeach;
end;

}

startMethodTrackingLocal
{
startMethodTrackingLocal() updating;

vars
	meth:Object;
begin
	foreach meth in trackedMethods do
		//addLogLine(meth.schemaType.name&"::"&meth.name);
		process.startMethodTracking(meth.Method, AtcgControl::capture, AtcgControl::capture, self);
	endforeach;
	addLogLine("started tracking for "&trackedMethods.size.String&" methods");
end;

}

startRecording
{
startRecording() updating;

vars
	proc:Process;
begin
	app.atcgLogMessageG(null);
	app.atcgMsgLogG.rollOverLog;
	app.atcgLogMessageG("Starting Recording using AtcgGeneratorVersion " & ControllerVersion);

	app.atcgIndent:=0;
	app.atcgTestNumber:=1;
	app.atcgIsModal:=false;
	app.atcgModalCount:=0;
	app.atcgAllModalForms.purge;
	app.atcgIsWithinClick:=false;
	
	app.atcgAllCellMates.purge;
	app.atcgAllForms.clear;
	app.atcgDynamicControls.purge;
	delete app.atcgMySavedText;
	checkForms(null);
	checkExceptionHandlers;
	foreach proc in Process.instances where proc.persistentApp.name = "AtcgControlApp" do  // par 111
		proc.causeEvent(1150, true, "StartedRecording");
	endforeach;
end;

}

stopMethodTracking
{
stopMethodTracking() updating;

vars
	meth:Object;
begin
	if targetProcess = null then  // not currently tracking
		return;
	elseif not app.isValidObject(targetProcess) then  // tracked process went away
		beginTransaction;
		targetProcess:=null;
		commitTransaction;
		return;
	endif;

	addLogLine("Stopping tracking on "&trackedMethods.size.String&" methods");
	foreach meth in trackedMethods do
		targetProcess.stopMethodTracking(meth.Method);
	endforeach;
epilog
	beginTransaction;
	trackedMethods.clear;
	commitTransaction;
end;

}

userNotification
{
userNotification(eventType:Integer; theObject:Object; eventTag:Integer; userInfo:Any) updating;

begin
	if eventType = 1147 and theObject = system and eventTag = 1147 then
		if userInfo.String = "StartRecording" then
			startRecording;
		
		elseif userInfo.String = "Terminate" then
			app.atcgLogMessageG("Terminating");
			app.atcgMyProfile.stop;
			terminate;
		endif;
	endif;
end;

}

	)
	AtcgProfile (
	jadeMethodSources
create
{
create() updating;

begin
	shortPause:=200;
	longPause:=2000;
end;
}

handleShowModal
{
handleShowModal():Integer updating;
//	reimplement in profile class
begin
	unexpectedModalForm(null);  // par 105
	return 0;
end;

}

runMethods
{
runMethods(methodNameArray:StringArray; vOffset:Integer; vToken:String) updating;
//	added for par 136
vars
	meth:String;
begin
	foreach meth in methodNameArray do
		if meth[vOffset:vToken.length] <> vToken then  // don't pause before validation methods
			app.doWindowEvents(longPause);
		endif;
		userPreTransaction(meth);
		retCode:=self.sendMsg(meth).Integer;
		if app.atcgReplayRetCode = 0 then  // don't overwrite an existing retCode
			app.atcgReplayRetCode:=retCode;
		endif;
		retCode:=app.atcgReplayRetCode;  // par 135 - keep them in sync
		userPostTransaction(meth);
		if retCode = 0 then
			app.atcgLogMessageTC("Test "&self.class.name&"::"&meth&" succeeded");
		else
			app.atcgLogMessageTC("Test "&self.class.name&"::"&meth&" failed with error code "&retCode.String);
			app.atcgReplayFailure:=true;
			break;
		endif;
	endforeach;
end;

}

runTest
{
runTest():Integer updating;
//	stub - reimplement this in profile classes
begin
	return 147;  // return error if not reimplemented
end;

}

startup
{
startup() updating;
//	stub - reimplement this in profile classes
begin

end;

}

stop
{
stop() updating;
//	This will be called when a test run is stopped.
//	Set app.atcgMyProfile in your startup method to ensure the right one is run.
//	Reimplement this method, and call closedown etc if desired.
begin

end;
}

unexpected
{
unexpected(id:Integer; formName,controlName,propName,expected:String; form:Form; control:Window; methName:String):Boolean;

begin
	return app.atcgUnexpected(id, formName, controlName, propName, expected, form, control, methName);  // par 92
end;

}

unexpectedModalForm
{
unexpectedModalForm(clas:Class):Boolean;
//	added for par 105
begin
	if app.atcgMyModalForm = null then
		app.atcgLogMessageDriver(method.qualifiedName&' ATCG installation error - app.atcgMyModalForm is null - please correct and restart the replay');
		app.atcgReplayFailure:=true;
		app.atcgReplayRetCode:=-2;  // par 135
		return true;
	endif;
	
	if app.atcgMyModalForm.class <> clas then
		if clas <> null then
			app.atcgLogMessageDriver(method.qualifiedName&' expecting '&clas.name&'::showModal');
		endif;
		app.atcgLogMessageDriver(method.qualifiedName&' found unexpected '&app.atcgMyModalForm.class.name&'::showModal - stopping run');
		app.atcgReplayFailure:=true;
		app.atcgReplayRetCode:=-3;  // par 135
		return true;
	endif;
	return false;
end;

}

userPostTransaction
{
userPostTransaction(meth:String) updating;
//	stub
begin

end;

}

userPreTransaction
{
userPreTransaction(meth:String) updating;
//	stub
begin

end;

}

	)
	GAtcgGeneratorSchema (
	jadeMethodSources
atcgMyControl
{
atcgMyControl(set:Boolean; _value:AtcgControl io) updating, mapping;

begin
	if not set and (atcgMyControl = null or not app.isValidObject(atcgMyControl)) then
		beginTransaction;
		atcgMyControl:=AtcgControl.firstInstance;
			if atcgMyControl = null then
				create atcgMyControl persistent;
			endif;
		commitTransaction;
		_value:=atcgMyControl;
	endif;
end;

}

	)
	Process (
	jadeMethodSources
atcgShowDetails
{
atcgShowDetails():String;

begin
	return self.persistentApp.name&"/"&self.schema.name&"="&getInstanceIdForObject(self).String;
end;

}

	)
	Class (
	jadeMethodSources
atcgGetRootschemaSuperclass
{
atcgGetRootschemaSuperclass():Class;

begin
	if      self.inheritsFrom(BaseControl)		then return BaseControl;
	elseif self.inheritsFrom(Button)			then return Button;
	elseif self.inheritsFrom(CheckBox)		then return CheckBox;
	elseif self.inheritsFrom(ComboBox)		then return ComboBox;
	elseif self.inheritsFrom(Folder)			then return Folder;
	elseif self.inheritsFrom(Frame)			then return Frame;
	elseif self.inheritsFrom(JadeDockBar)	then return JadeDockBar;
	elseif self.inheritsFrom(JadeDockContainer)	then return JadeDockContainer;
	elseif self.inheritsFrom(Label)				then return Label;
	elseif self.inheritsFrom(ListBox)			then return ListBox;
	elseif self.inheritsFrom(OptionButton)	then return OptionButton;
	elseif self.inheritsFrom(Picture)			then return Picture;
	elseif self.inheritsFrom(Sheet)			then return Sheet;
	elseif self.inheritsFrom(ScrollBar)			then return ScrollBar;
	elseif self.inheritsFrom(StatusLine)		then return StatusLine;
	elseif self.inheritsFrom(Table)				then return Table;
	elseif self.inheritsFrom(TextBox)			then return TextBox;
	else return self;
	endif;
end;

}

	)
	AtcgControlForm (
	jadeMethodSources
btnGenerate_click
{
btnGenerate_click(btn:Button input) updating;

begin
	doGen;
end;

}

btnReplayLast_click
{
btnReplayLast_click(btn:Button input) updating;

vars
	s:String;
begin
	pblistorder.clear;
	pbclassorder.clear;
	pblistorder.addItem(txtClassName.text);
	pbclassorder.add(txtClassName.text);
	doReplay;
end;

}

btnReplayList_click
{
btnReplayList_click(btn: Button input) updating;

vars
	i : Integer;
begin
	pbclassorder.clear;
	foreach i in 1 to pblistorder.listCount do
		//write "list " & pblistorder.itemText[i];
		pbclassorder.add(pblistorder.itemText[i]);
	endforeach;
	doReplay;
end;

}

btnStart_click
{
btnStart_click(btn:Button input) updating;

begin
	doStart;
end;

}

btnTerminate_click
{
btnTerminate_click(btn:Button input) updating;

vars
i : Integer;

begin
	if app.msgBox("Are you sure you want to terminate replay?", "Terminate Replay?", MsgBox_Yes_No+MsgBox_Question_Mark_Icon) = MsgBox_Return_Yes then
		pbclassorder.clear; 
		i := app.atcgTerminateReplayApp;
		playbackInProgress:=false;
		setStatus("Test execution aborted at user request");
	endif;
end;
}

checkIfVaild
{
checkIfVaild(inputStr:String; validChars:String): Boolean;

vars
	i: Integer;
begin
    i := 1;
    inputStr.scanWhile(validChars, i);
    
    return i = 0;
end;
}

doGen
{
doGen() updating;

vars
	rr:AtcgControl;
	cls:Class;
	classFile:String;
	pwf:AtcgPleaseWaitForm;
	folder:FileFolder;
begin
	recordingInProgress:=false;
	setStatus("Generating...");
	if txtClassName.text = null then
		global.beep;
		setStatus("Please provide a class name");
		txtClassName.setFocus;
		return;
	endif;
	
	if txtClassName.text[1] < "A" or txtClassName.text[1] > "Z" then
		global.beep;
		setStatus("Please start the class name with a letter");
		txtClassName.setFocus;
		return;
	endif;
	if checkIfVaild(txtClassName.text, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_") = false then
		global.beep;
		setStatus("Please provide a valid class name. Only letters, numbers, underscore allowed");
		txtClassName.setFocus;
		return;
	endif;
	
	if currentSchema.getConstant(txtClassName.text) <> null then
		global.beep;
		setStatus(txtClassName.text&" is a global constant, please choose a different name for Generated Class Name");
		txtClassName.setFocus;
		return;
	endif;
	
	if txtMethNamePref.text = null then
		global.beep;
		setStatus("Please provide a method name prefix");
		txtMethNamePref.setFocus;
		return;
	endif;
	
	if txtMethNamePref.text[1] < "a" or txtMethNamePref.text[1] > "z" then
		global.beep;
		setStatus("Please start the prefix name with a lower letter");
		txtMethNamePref.setFocus;
		return;
	endif;
	
	if checkIfVaild(txtMethNamePref.text, "abcdefghijklmnopqrstuvwxyz0123456789") = false then
		global.beep;
		setStatus("Please provide a valid name prefix. Only letters and numbers allowed");
		txtMethNamePref.setFocus;
		return;
	endif;
	
	if currentSchema.getClass(txtClassName.text) <> null
	and app.msgBox("Class "&txtClassName.text&" already exists, do you want to overwrite it?", "Class Already Exists", MsgBox_Question_Mark_Icon + MsgBox_Yes_No) <> MsgBox_Return_Yes then
		txtClassName.setFocus;
		return;
	endif;
	
	create rr transient;
	if app.atcgCleanStartMode then
		setStatus("Stopping the record app");
		terminateRecordApp(global.atcgMyControl.targetProcess);
	endif;

	create pwf;
	pwf.lblMessage.caption:="Generating, please wait";
	pwf.lblMessage.backColor:=White;
	pwf.move(left-20, top+170, 500, 150);
	pwf.show;
	pwf.refreshNow;
	lastGenClassName:=txtClassName.text;
	delete app.atcgMsgLogG;  // create new one to get current file number
	app.atcgLogMessageG(null);
	rr.inFile.fileName:=app.atcgMsgLogG.getActualFileName;
	rr.className:=txtClassName.text;
	rr.methodNamePrefix:=txtMethNamePref.text;
	rr.outFolderName:=rr.inFile.fileName.atcgWithoutFileName&"/"&txtClassName.text&"/";
	rr.createFolder;
	rr.outFile.fileName:=rr.outFolderName&rr.className&"_"&app.actualTime.time.format("HHmmss")&".cls";
	app.atcgLogMessageG("generating class file "&rr.outFile.fileName&" from "&rr.inFile.fileName);
	rr.genJadeVersion:="6.2.15";
	app.atcgGetControlOptions(rr.genSchema, rr.genSuperSchema, rr.genSuperClass, rr.logMessageMethod, rr.targetSchemas, rr.noiseMethods);
	rr.generatingValidationCommented:=chkGenValComment.value;
	rr.parseInputFile;
	//write "starting " & app.actualTimeAppServer.String;
	
	rr.genClassFile;
	rr.loadClassFile;
	doWorkOutReplayClasses;
	
	setStatus("Class "&txtClassName.text&" loaded");
	pwf.unloadForm;
epilog
	delete rr;
end;
}

doReplay
{
doReplay() updating;

vars
	rr:AtcgControl;
begin
	rr:=global.atcgMyControl;
	
	if pbclassorder.first = null then 
		playbackInProgress:=false;
		if app.activeControl = btnReplayLast then
			setStatus(statusLine.caption&" (execution finished)");
		else
			setStatus(statusLine.caption&" (list execution finished)");
		endif;
		return;
	else
		beginTransaction;
		global.atcgReplayClassName := pbclassorder.first;
		commitTransaction;
		playbackInProgress:=true;
		setStatus("executing "& global.atcgReplayClassName);
		app.atcgLogMessageG("Executing "  & global.atcgReplayClassName);
		
		pbclassorder.remove(pbclassorder.first);
		app.startApplication(currentSchema.name, "AtcgReplayApp");
	endif;
end;

}

doStart
{
doStart() updating;

vars
	s,t:String;
	rr:AtcgControl;
	proc,procSave:Process;
	pwf:AtcgPleaseWaitForm;
	schema:Schema;
begin
	rr:=global.atcgMyControl;
	if recordingInProgress and app.isValidObject(rr.targetProcess) and rr.targetProcess.persistentApp.name = rr.targetProcessName then
		if app.msgBox("A recording is already in progress. Are you sure you want to discard the recording?", "Sequence Anomaly", MsgBox_Question_Mark_Icon + MsgBox_Yes_No) <> MsgBox_Return_Yes then
			return;
		endif;
		
		if app.atcgCleanStartMode then
			setStatus("Stopping the record app");
			terminateRecordApp(rr.targetProcess);
		endif;
	endif;
	
	if playbackInProgress then
		rr.addLogLine("must be already executing something so will exit " & method.name & " to avoid confusion");
		return;
	endif;
	
	if app.atcgCleanStartMode then
		setStatus("Starting the record app");
		startRecordApp;
	endif;
	
	rr.addLogLine("Starting...");
	if rr.targetProcess = null or not app.isValidObject(rr.targetProcess) or rr.trackedMethods.size = 0 then
		foreach proc in Process.instances do
			if proc <> process
			and proc.persistentApp.name = rr.targetProcessName then
				if procSave <> null then
					global.beep;
					setStatus("Multiple "&rr.targetProcessName&" processes running");
					return;
				endif;
				procSave:=proc;
			endif;
		endforeach;
		if procSave = null then
			global.beep;
			setStatus("Target process "&rr.targetProcessName&" not found");
			beginTransaction;
			rr.targetProcess:=null;
			commitTransaction;
			return;
		endif;

		s:="Starting method tracking for process "&rr.targetProcessName&", please wait...";
		rr.addLogLine(s);
		setStatus(s);
		create pwf;
		pwf.lblMessage.caption:="Starting method tracking"&CrLf&CrLf&"Please Wait";
		pwf.lblMessage.backColor:=White;
		pwf.move(left-20, top+170, 500, 150);
		pwf.show;
		pwf.refreshNow;
		
		rr.stopMethodTracking;
		beginTransaction;
		schema:=currentSchema;
		rr.superschemas:=null;
		while schema <> null do
			rr.superschemas:=rr.superschemas&schema.name&";";
			schema:=schema.superschema;
		endwhile;
		rr.targetSchemas.clear;
		rr.noiseMethods.clear;
		app.atcgGetControlOptions(rr.genSchema, rr.genSuperSchema, rr.genSuperClass, rr.logMessageMethod, rr.targetSchemas, rr.noiseMethods);
		rr.buildMethodSet;
		rr.targetProcess:=procSave;
		rr.generatingSource:=true;
		rr.generatingValidation:=chkGenValidation.value;
		rr.genValTableRowLimit:=10;
		commitTransaction;
	
		rr.startMethodTracking;
		//pwf.unloadForm;
	endif;
	
	if rr.generatingValidation <> chkGenValidation.value then
		beginTransaction;
		rr.generatingValidation:=chkGenValidation.value;
		commitTransaction;
	endif;
	
	recordingInProgress:=true;
	system.causeEvent(1147, true, "StartRecording");
	s:="Recording in progress for "&rr.targetProcessName&"/"&getInstanceIdForObject(rr.targetProcess).String;
	rr.addLogLine(s);
	setStatus(s);
end;

}

doWorkOutReplayClasses
{
doWorkOutReplayClasses();

vars
	cls	: Class;
	subs	: ClassColl;
begin
	pblistBox.clear;
	
	cls := currentSchema.getClass("AtcgProfile");
	
	if cls = null then
		//write "what the";
		return;
	endif;
	
	create subs transient;
	cls.allLocalSubclasses(subs);
	foreach cls in subs do 
		if cls.getMethod("runTest") = null then 
			continue;
			//ignore 
		elseif cls.getMethod("startup")= null then
			continue;
		else 
			pblistBox.addItem(cls.name);
		endif; 
	endforeach;
end;

}

formLoad
{
formLoad() updating;

vars
	rr:AtcgControl;
begin
	caption:="ATCG Control - "&app.dbPath.toLower;
	rr:=global.atcgMyControl;  // this might create the rr object
	beginTransaction;
	rr.targetProcessName:="AtcgRecordApp";
	rr.targetProcess:=null;
	app.atcgGetControlOptions(rr.genSchema, rr.genSuperSchema, rr.genSuperClass, rr.logMessageMethod, rr.targetSchemas, rr.noiseMethods);
	commitTransaction;
	txtClassName.text:="TestProfile1";
	txtMethNamePref.text:="tp";
	chkGenValidation.value:=true;
	btnStart.setFocus;
	setStatus("Ready");
	doWorkOutReplayClasses;
	beginNotification(process, 1148, Response_Continuous, 1148);
	beginNotification(system, 1149, Response_Continuous, 1149);
end;

}

formResize
{
formResize() clientExecution;

vars

begin

end;

}

keyDown
{
keyDown(keyCode:Integer io; shift:Integer) updating;

begin
	//write keyCode.String&" "&global.myAtcgControl.isControlKey(keyCode).String;
end;

}

keyPress
{
keyPress(keyCharCode:Integer io) updating;

begin
	//write "<"&keyCharCode.Character&">";
end;

}

load
{
load() updating;

begin
	formLoad;
end;

}

pblistBox_dblClick
{
pblistBox_dblClick(listbox:ListBox input) updating;

vars
	i : Integer;
begin
	foreach i in 1 to pblistBox.listCount do
		if pblistBox.itemSelected[i] then
			//write pblistBox.itemText[i];
			//write pblistBox.itemSelected[i].itemText;
			//write "list index is " & pblistorder.listIndex.String;
			if pblistorder.listIndex < 1 then 
				pblistorder.addItem(pblistBox.itemText[i]);
			else
				pblistorder.addItemAt(pblistBox.itemText[i],(pblistorder.listIndex));
			endif;
		endif;
	endforeach;
end;

}

pblistorder_dblClick
{
pblistorder_dblClick(listbox: ListBox input) updating;

vars
	i: Integer;
begin
	i := pblistorder.listIndex;
	pblistorder.removeItem(i);
end;

}

pblistorder_keyPress
{
pblistorder_keyPress(listbox:ListBox input; keyCharCode:Integer io) updating;

vars
	i, max:Integer;
begin
	if keyCharCode=100 or keyCharCode=68 then // the keys 'd' or 'D'
		statusLine.caption := "Removing all selected items from Playbacklist";
		max := pblistorder.listCount;
		i:=1;
		while i <= max do
			if pblistorder.itemSelected[i] then
				pblistorder.removeItem(i);
				i := i -1;
				max := max - 1;
			endif;
			i := i+1;
		endwhile;
		statusLine.caption := "Ready";
	endif;
end;

}

resize
{
resize() updating;

begin
	//write "resizing";
	formResize;
end;

}

setStatus
{
setStatus(s:String);

begin
	statusLine.caption:=s;
	if recordingInProgress then
		statusLine2.backColor:=Red;
		statusLine2.caption:= "Recording";
	
	elseif playbackInProgress then 	
		statusLine2.backColor:=Red;
		statusLine2.caption:= "Executing";
				
	else
		statusLine2.backColor:=LightGreen;
		//statusLine2.caption:= "Awaiting Instruction";
		statusLine2.caption:= null;
	endif;
	statusLine.refreshNow;
	statusLine2.refreshNow;
end;

}

startRecordApp
{
startRecordApp() updating;

vars
	i,j:Integer;
	proc:Process;
begin
	if app.atcgThinClientModeOk and app.atcgSingleUserModeOk and app.atcgIsMethodTrackingEnabled then
		foreach proc in Process.instances where proc.persistentApp.name = "AtcgRecordApp" do
			setStatus("Stopping the record app");
			terminateRecordApp(proc);
		endforeach;
		
		recordAppReady:=false;
		app.atcgLogMessageG("Starting record app");
		app.startApplication(global.atcgMyControl.genSchema, "AtcgRecordApp");
		foreach i in 1 to 12 do
			if recordAppReady then  // set by notification from record app after its startup method
				break;
			endif;
			app.doWindowEvents(1000);
		endforeach;
	endif;
end;

}

terminateRecordApp
{
terminateRecordApp(proc:Process);

vars
	i,j:Integer;
begin
	system.causeEvent(1147, true, "Terminate");
	foreach i in 1 to 12 do
		app.doWindowEvents(1000);
		
		if not app.isValidObject(proc) then  // success
			app.atcgLogMessageG("Record app terminated normally");
			return;
		endif;
	endforeach;
	
	system.forceOffUser(proc.node, proc);
	foreach i in 1 to 12 do
		app.doWindowEvents(1000);
		if not app.isValidObject(proc) then  // success
			app.atcgLogMessageG("Record app forced off");
			return;
		endif;
	endforeach;
	app.atcgLogMessageG("Record app has not been stopped");
end;

}

txtClassName_change
{
txtClassName_change(textbox:TextBox input) updating;

vars
	i:Integer;
begin
	if textbox.text[1].isLower then
		i:=textbox.selStart;
		textbox.text.firstCharToUpper;
		textbox.selStart:=1;
	endif;
	txtMethNamePref.text:=textbox.text.atcgAsAcronym[1:3].toLower;
end;

}

userNotify
{
userNotify(eventType:Integer; theObject:Object; eventTag: Integer; userInfo: Any) updating;

vars
	s:String;
begin
	//write "userNotify: " & eventType.String;
	
	if eventType = 1149 and theObject = system and eventTag = 1149 then
		if userInfo.String = "RecordAppReady" then
			recordAppReady:=true;
		endif;
			
	elseif eventType= 1148 then
		replayResult:=userInfo.String;  // display of replay result added for par 92
		s:="Replay of "&global.atcgReplayClassName&" "&replayResult;
		setStatus(s);
		app.atcgLogMessageG(s);
		//if pbclassorder.size > 0 then 
			process.sleep(2000);
		//endif;
		doReplay;
	endif;
end;

}

	)
	AtcgPleaseWaitForm (
	jadeMethodSources
load
{
load() updating;

begin
    beginNotification(process, 1150, Response_Continuous, 1150);  // par 111
	resize;
end;

}

resize
{
resize() updating;

begin
	lblMessage.move(0, 0, clientWidth, clientHeight);
end;

}

unload
{
unload() updating;

begin
    self.endNotificationForSubscriber(self);  // par 111
end;

}

userNotify
{
userNotify(eventType:Integer; theObject:Object; eventTag:Integer; userInfo:Any) updating;

begin
    if eventType = 1150 and theObject = process and eventTag = 1150 and userInfo.String = "StartedRecording" then  // par 111
        self.unloadForm;
    endif;
end;

}

	)
	Any (
	jadeMethodSources
atcgDisplayWithType
{
atcgDisplayWithType():String;

vars
	s:String;
	type:Type;
begin
	if self.isKindOf(Object)			then type := Object;
	elseif self.isKindOf(Binary)		then type := Binary;
	elseif self.isKindOf(Boolean)	then type := Boolean;
	elseif self.isKindOf(Character)	then type := Character;
	elseif self.isKindOf(Date)		then type := Date;
	elseif self.isKindOf(Decimal)	then type := Decimal;
	elseif self.isKindOf(Integer)	then type := Integer;
	elseif self.isKindOf(Point)		then type := Point;
	elseif self.isKindOf(Real)		then type := Real;
	elseif self.isKindOf(String)		then type := String;
	elseif self.isKindOf(Time)		then type := Time;
	elseif self.isKindOf(TimeStamp) then type := TimeStamp;
	endif;
	if type = null then
		return "null";
	endif;
	if type.name = "Object" then
		return self.String;
	else
		s:=s&type.name&"=";
		if type = String or type = TimeStamp then
			s:=s&'"'&self.asString&'"';
		else
			s:=s&self.getName;
		endif;
		return s;
	endif;
end;

}

	)
	Integer (
	jadeMethodSources
atcgAsMsgBoxReturn
{
atcgAsMsgBoxReturn():String;

begin
	if      self = MsgBox_Return_OK		then return "OK";
	elseif self = MsgBox_Return_Cancel	then return "Cancel";
	elseif self = MsgBox_Return_Abort	then return "Abort";
	elseif self = MsgBox_Return_Retry	then return "Retry";
	elseif self = MsgBox_Return_Ignore	then return "Ignore";
	elseif self = MsgBox_Return_Yes		then return "Yes";
	elseif self = MsgBox_Return_No		then return "No";
	endif;
end;

}

	externalMethodSources
atcgPad
{
atcgPad(len:Integer):String is jjIntegerPad in jetsupp;

}

	)
	String (
	jadeMethodSources
atcgAsAcronym
{
atcgAsAcronym():String;

vars
	i,j,k:Integer;
	s,t,u:String;
begin
	s:=self;
	foreach  i in 1 to s.length do
		if s[i].isUpper then
			if i > 1 and (s[i-1].isUpper and i < s.length and (s[i+1].isUpper or s[i+1] = "_") or i = s.length and s[i-1].isUpper) then
				continue;
			endif;
			t:=t&s[i];
		endif;
	endforeach;
	return t;
end;

}

atcgAsMethodName
{
atcgAsMethodName():String;

vars
	s:String;
begin
	s:=self;
	s.replaceChar(" ", "_");
	s.firstCharToLower;
	return s;
end;

}

atcgContains
{
atcgContains(str:String):Boolean;		// returns true if self contains the string in str (case-sensitive)

vars
	pos,len:Integer;
begin
	pos := self.pos(str, 1);
	if pos > 0 then
		return true;
	else
		return false;
	endif;
end;
}

atcgEndsWith
{
atcgEndsWith(pMatchEndString:String):Boolean;

vars
	strLength : Integer;
begin
	strLength := self.length;
	if strLength< pMatchEndString.length then
		return false;
	endif;
	
	return self[strLength-pMatchEndString.length+1:strLength]=pMatchEndString;
end;

}

atcgFindReplace
{
atcgFindReplace(pScanFor:String; pReplaceWith:String; pIsFirstOnly:Boolean):String;
// --------------------------------------------------------------------------------
// Created:		01 January 2001 by 
//
// Purpose:		The receiver is scanned for occurances of the pScanFor value and
//				these are replaced by the pReplaceWith string.
//
// Parameters:	pScanFor - The substring to search for and replace.
//				pReplaceWith - The value to replace the substring with.
//				pIsFirstOnly - If true, only the first instance of the substring
//					will be replaced.
//
// Returns:		The receiver with the substring(s) replaced.
//
// Changed On	Changed By	Reason
// ----------	----------	-------------------------------------------------------
//
// --------------------------------------------------------------------------------
vars
	posIndex			: Integer;		// Index position in the current field.
	endOfFirstPart		: Integer;		// Points to the end position of the receiver upto the substring to be replaced.
	startOfSecondPart	: Integer;		// Points to the start position of the receiver after the substring to be replaced.
	lengthOfSubstring	: Integer;		// The length of the substring to be replaced.
	lengthOfReplacement	: Integer;		// The length of the replacement substring.
	workString			: String;		// Replacement value of current field.

begin
	workString			:=	self;

	if pScanFor = workString then
		// If the substring is the same as the receiver, then we can save
		// ourselves some work by simply returning the replacement value.
		return pReplaceWith;
	endif;

	lengthOfSubstring	:=	pScanFor.length;
	lengthOfReplacement	:=	pReplaceWith.length;
	posIndex			:=	1;
	
	while true do
		posIndex	:=	workString.pos(pScanFor, posIndex);
		
		if posIndex = 0 then
			break;
		endif;
		
		endOfFirstPart		:=	posIndex - 1;
		startOfSecondPart	:=	posIndex + lengthOfSubstring;
		
		if endOfFirstPart = 0 then
			workString	:=	pReplaceWith & workString[startOfSecondPart:end];
		else
			if startOfSecondPart > workString.length then
				workString	:=	workString[1:endOfFirstPart] & pReplaceWith;
			else
				workString	:=	workString[1:endOfFirstPart] & pReplaceWith & workString[startOfSecondPart:end];
			endif;
		endif;
		
		if pIsFirstOnly then
			break;
		endif;
		
		posIndex	:=	posIndex + lengthOfReplacement;
	endwhile;
	
	return workString;
end;
}

atcgMayContainDateOrTime
{
atcgMayContainDateOrTime():Boolean;

vars
	i,j:Integer;
begin
	if self.length < 3 then
		return false;
	endif;
	
	i:=1;
	while i > 0 do
		if i > 0 then self.scanUntil("0123456789", i); j:=i; endif;		// find first number, save off its position (j)
		if i > 0 then self.scanUntil("/:", i); endif;							// find punctuation after the number
		if i > 0 then self.scanUntil("0123456789", i); endif;				// find another number after the punctuation
		if i > 0 then (self&"X").scanWhile("0123456789/: ", j); endif; // check for anything other than numbers and punctuation between the first and second numbers
		if i > 0 then
			if j >= i then
				return true;  // found the pattern
			else
				i:=j;  // that number didn't fit the pattern - try the next number
			endif;
		else
			return false;
		endif;
	endwhile;
end;

}

atcgReplace
{
atcgReplace(scanFor,replaceWith:String):String;

begin
	return atcgFindReplace(scanFor,replaceWith,false);
end;
}

atcgReplaceBackSlash
{
atcgReplaceBackSlash():String;

begin
	return atcgFindReplace("\n", "'&BackSlash&'n", false).atcgFindReplace("\N", "'&BackSlash&'N", false);
end;
}

atcgReplaceCrLf
{
atcgReplaceCrLf():String;

begin
	return atcgReplaceBackSlash.atcgFindReplace(CrLf, "\N",false);
end;
}

atcgReplaceSqBs
{
atcgReplaceSqBs():String;

begin
	return atcgReplaceBackSlash.atcgFindReplace("'", "'&Sq&'",false).atcgFindReplace(";", "'&SemiColon&'",false);
end;
}

atcgWithoutFileName
{
atcgWithoutFileName():String;

vars
	i,j:Integer;
	s,t:String;
begin
	s:=(self&" ").atcgReplace("\", "/");
	i:=s.reversePos('/');
	if i = 0 then
		return null;
	else
		return s[1:i-1];
	endif;
end;
}

	)
	TimeStamp (
	jadeMethodSources
atcgLogFormat
{
atcgLogFormat():String;

vars
	s:String;
begin
	if self.time.milliSecond=0 then  // fix literalFormat bug!
		s:=".000";
	endif;
	return self.date.format("yyy/MM/dd ")&self.literalFormat[12:end]&s;
end;
}

	)
