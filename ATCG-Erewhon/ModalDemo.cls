jadeVersionNumber "99.0.00";
schemaDefinition
AtcgTestCodeSchema subschemaOf AtcgGeneratorSchema partialDefinition, patchVersion=110, patchVersioningEnabled = true;
	setModifiedTimeStamp "cnwta3" "6.2.16" 2017:10:09:16:20:40;
typeHeaders
	ModalDemo subclassOf EDProfile transient, highestOrdinal = 4, number = 2386;
typeDefinitions
	ModalDemo completeDefinition
	(
		documentationText
`
Controller Version 1.3.1.0

log source t:/autoqual/logs/atcg/rrmsg71.log
class file t:/autoqual/logs/atcg/ModalDemo/ModalDemo_181211.cls

_defaultProfileName ModalDemo;

_defaultAutoPingInterval 10;

_defaultStatusDisplay on;

_beginDriverProfile ModalDemo
	_randomSelection false
	_defaultThinkSecs 2
	_stopWhenAllEntriesRun true
	_beginProlog
		_method ModalDemo;startup;1;0;
	_endProlog

	_method ModalDemo;md002_FAM_mnuEditCoContactDeta;1;0;
	_method ModalDemo;md004m_FC_txtAddress1_click;1;0;
	_method ModalDemo;md004mv_FC_txtAddress1_click;1;0;
	_method ModalDemo;md006m_FC_txtPhone_click;1;0;
	_method ModalDemo;md006mv_FC_txtPhone_click;1;0;
	_method ModalDemo;md008m_FC_txtPhone_dblClick;1;0;
	_method ModalDemo;md008mv_FC_txtPhone_dblClick;1;0;
	_method ModalDemo;md010m_FC_btnOk_click;1;0;
	_method ModalDemo;md012_FAM_mnuEditCoAgentRates_;1;0;
	_method ModalDemo;md014_FACR_cmbCategory_click;1;0;
	_method ModalDemo;md014v_FACR_cmbCategory_click;1;0;
	_method ModalDemo;md016_FACR_lstRates_click;1;0;
	_method ModalDemo;md016v_FACR_lstRates_click;1;0;
	_method ModalDemo;md018_FACR_lstAgentsNotclick;1;0;
	_method ModalDemo;md018v_FACR_lstAgentsNotclick;1;0;
	_method ModalDemo;md020_FACR_lstAgentsNotclick;1;0;
	_method ModalDemo;md020v_FACR_lstAgentsNotclick;1;0;
	_method ModalDemo;md022_FACR_btnOk_click;1;0;
	_method ModalDemo;md022v_FACR_btnOk_click;1;0;
	_method ModalDemo;md024_FAM_mnuEditCoContactDeta;1;0;
	_method ModalDemo;md026m_FC_txtAddress1_click;1;0;
	_method ModalDemo;md026mv_FC_txtAddress1_click;1;0;
	_method ModalDemo;md028m_FC_btnOk_click;1;0;
	_method ModalDemo;md999_tidyUp;1;0;
_endDriverProfile
`
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
	referenceDefinitions
		myFormAdminMdi_1:              FormAdminMdi  number = 1, ordinal = 1;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		myFormAgentCommissionRates_1:  FormAgentCommissionRates  number = 3, ordinal = 3;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		myFormCompany_1:               FormCompany  number = 2, ordinal = 2;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		myFormCompany_2:               FormCompany  number = 4, ordinal = 4;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
	jadeMethodDefinitions
		handleShowModal(): Integer updating, number = 1025;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md002_FAM_mnuEditCoContactDeta(): Integer updating, number = 1001;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md004m_FC_txtAddress1_click(): Integer updating, number = 1002;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md004mv_FC_txtAddress1_click(): Integer updating, number = 1003;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md006m_FC_txtPhone_click(): Integer updating, number = 1004;
		setModifiedTimeStamp "cnwjhp1" "99.0.00" 110 2023:01:19:18:20:19.610;
		md006mv_FC_txtPhone_click(): Integer updating, number = 1005;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md008m_FC_txtPhone_dblClick(): Integer updating, number = 1006;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md008mv_FC_txtPhone_dblClick(): Integer updating, number = 1007;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md010m_FC_btnOk_click(): Integer updating, number = 1008;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md012_FAM_mnuEditCoAgentRates_(): Integer updating, number = 1009;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md014_FACR_cmbCategory_click(): Integer updating, number = 1010;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md014v_FACR_cmbCategory_click(): Integer updating, number = 1011;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md016_FACR_lstRates_click(): Integer updating, number = 1012;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md016v_FACR_lstRates_click(): Integer updating, number = 1013;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md018_FACR_lstAgentsNotclick(): Integer updating, number = 1014;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md018v_FACR_lstAgentsNotclick(): Integer updating, number = 1015;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md020_FACR_lstAgentsNotclick(): Integer updating, number = 1016;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md020v_FACR_lstAgentsNotclick(): Integer updating, number = 1017;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md022_FACR_btnOk_click(): Integer updating, number = 1018;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md022v_FACR_btnOk_click(): Integer updating, number = 1019;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md024_FAM_mnuEditCoContactDeta(): Integer updating, number = 1020;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md026m_FC_txtAddress1_click(): Integer updating, number = 1021;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md026mv_FC_txtAddress1_click(): Integer updating, number = 1022;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		md028m_FC_btnOk_click(): Integer updating, number = 1023;
		setModifiedTimeStamp "cnwjhp1" "99.0.00" 110 2023:01:19:18:19:19.407;
		md999_tidyUp(): Integer updating, number = 1024;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
		runTest(): Integer updating, number = 1027;
		setModifiedTimeStamp "cnwjhp1" "99.0.00" 110 2023:01:19:18:16:06.845;
		startup() updating, number = 1026;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2023:01:19:18:12:14;
	)
databaseDefinitions
	AtcgTestCodeSchemaDb
	(
	setModifiedTimeStamp "cnwta3" "6.2.16" 110 2017:10:09:16:20:40;
	databaseFileDefinitions
		"AtcgTestCode" number = 107;
		setModifiedTimeStamp "cnwta3" "6.2.16" 110 2017:10:09:16:20:40;
	defaultFileDefinition "AtcgTestCode";
	)
typeSources
	ModalDemo (
	jadeMethodSources
handleShowModal
{
handleShowModal():Integer updating;

vars
	sa:StringArray;
	atcgModalCount:Integer;
begin
	create sa transient;
	app.atcgModalCount:=app.atcgModalCount+1;
	atcgModalCount:=app.atcgModalCount;

	if atcgModalCount = 1 then
		if unexpectedModalForm(FormCompany) then return 0; endif;
		myFormCompany_1:=app.atcgMyModalForm.FormCompany;
		myFormCompany_1.show;
		myFormCompany_1.activate;
		sa.add('md004m_FC_txtAddress1_click');
		sa.add('md004mv_FC_txtAddress1_click');
		sa.add('md006m_FC_txtPhone_click');
		sa.add('md006mv_FC_txtPhone_click');
		sa.add('md008m_FC_txtPhone_dblClick');
		sa.add('md008mv_FC_txtPhone_dblClick');
		sa.add('md010m_FC_btnOk_click');
	
	elseif atcgModalCount = 2 then
		if unexpectedModalForm(FormCompany) then return 0; endif;
		myFormCompany_2:=app.atcgMyModalForm.FormCompany;
		myFormCompany_2.show;
		myFormCompany_2.activate;
		sa.add('md026m_FC_txtAddress1_click');
		sa.add('md026mv_FC_txtAddress1_click');
		sa.add('md028m_FC_btnOk_click');
	endif;

	runMethods(sa, 6, "mv_");

	if atcgModalCount = 1 then
		if app.isValidObject(myFormCompany_1) then
			myFormCompany_1.unloadForm;  // 18:11:08
		endif;
		myFormCompany_1:=null;
		return 1;
	
	elseif atcgModalCount = 2 then
		if app.isValidObject(myFormCompany_2) then
			myFormCompany_2.unloadForm;  // 18:12:04
		endif;
		myFormCompany_2:=null;
		return 1;
	endif;
epilog
	delete sa;
end;
}
md002_FAM_mnuEditCoContactDeta
{
md002_FAM_mnuEditCoContactDeta():Integer updating;

begin
	myFormAdminMdi_1:=app.getForm('FormAdminMdi').FormAdminMdi;
	if unexpected(1, 'myFormAdminMdi_1', '', 'FormNotNull', null, myFormAdminMdi_1, null, method.qualifiedName) then return 1; endif;
	if myFormAdminMdi_1.mnuEditCoContactDetail.caption = 'Company &Details' and myFormAdminMdi_1.mnuEditCoContactDetail.checked = false then
		myFormAdminMdi_1.mnuEditCoContactDetail_click(myFormAdminMdi_1.mnuEditCoContactDetail);
	endif;
	return 0;
end;
}
md004m_FC_txtAddress1_click
{
md004m_FC_txtAddress1_click():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myFormCompany_1.txtAddress1.click(myFormCompany_1.txtAddress1);  // 18:10:43
	return 0;
end;
}
md004mv_FC_txtAddress1_click
{
md004mv_FC_txtAddress1_click():Integer updating;

begin
	if not app.isValidObject(myFormCompany_1) then
		return 0;  // presumably the form has been closed by the previous click // 18:10:43
	endif;
	if unexpected(2, 'myFormCompany_1', 'lblMandatoryFields', 'caption', 'Fields marked with an * must be entered.', myFormCompany_1, myFormCompany_1.lblMandatoryFields, method.qualifiedName) then return 2; endif;
	if unexpected(3, 'myFormCompany_1', 'txtWebSite', 'text', 'www.jadeworld.com', myFormCompany_1, myFormCompany_1.txtWebSite, method.qualifiedName) then return 3; endif;
	if unexpected(4, 'myFormCompany_1', 'lblWebSite', 'caption', 'URL', myFormCompany_1, myFormCompany_1.lblWebSite, method.qualifiedName) then return 4; endif;
	if unexpected(5, 'myFormCompany_1', 'txtName', 'text', 'Erewhon Investments Inc', myFormCompany_1, myFormCompany_1.txtName, method.qualifiedName) then return 5; endif;
	if unexpected(6, 'myFormCompany_1', 'llbName', 'caption', 'Name', myFormCompany_1, myFormCompany_1.llbName, method.qualifiedName) then return 6; endif;
	if unexpected(7, 'myFormCompany_1', 'txtEmail', 'text', 'discover@jadeworld.com', myFormCompany_1, myFormCompany_1.txtEmail, method.qualifiedName) then return 7; endif;
	if unexpected(8, 'myFormCompany_1', 'lblEmail', 'caption', 'Email *', myFormCompany_1, myFormCompany_1.lblEmail, method.qualifiedName) then return 8; endif;
	if unexpected(9, 'myFormCompany_1', 'txtFax', 'text', '(64) 3 555 1267', myFormCompany_1, myFormCompany_1.txtFax, method.qualifiedName) then return 9; endif;
	if unexpected(10, 'myFormCompany_1', 'lblFax', 'caption', 'Fax', myFormCompany_1, myFormCompany_1.lblFax, method.qualifiedName) then return 10; endif;
	if unexpected(11, 'myFormCompany_1', 'txtPhone', 'text', '(64) 3 555 4519', myFormCompany_1, myFormCompany_1.txtPhone, method.qualifiedName) then return 11; endif;
	if unexpected(12, 'myFormCompany_1', 'lblPhone', 'caption', 'Phone *', myFormCompany_1, myFormCompany_1.lblPhone, method.qualifiedName) then return 12; endif;
	if unexpected(13, 'myFormCompany_1', 'txtAddress3', 'text', 'New Zealand', myFormCompany_1, myFormCompany_1.txtAddress3, method.qualifiedName) then return 13; endif;
	if unexpected(14, 'myFormCompany_1', 'lblAddress3', 'caption', 'Address 3 *', myFormCompany_1, myFormCompany_1.lblAddress3, method.qualifiedName) then return 14; endif;
	if unexpected(15, 'myFormCompany_1', 'txtAddress2', 'text', 'Christchurch', myFormCompany_1, myFormCompany_1.txtAddress2, method.qualifiedName) then return 15; endif;
	if unexpected(16, 'myFormCompany_1', 'lblAddress2', 'caption', 'Address 2 *', myFormCompany_1, myFormCompany_1.lblAddress2, method.qualifiedName) then return 16; endif;
	if unexpected(17, 'myFormCompany_1', 'txtAddress1', 'text', 'Erewhon House', myFormCompany_1, myFormCompany_1.txtAddress1, method.qualifiedName) then return 17; endif;
	if unexpected(18, 'myFormCompany_1', 'lblAddress1', 'caption', 'Address 1 *', myFormCompany_1, myFormCompany_1.lblAddress1, method.qualifiedName) then return 18; endif;
	return 0;
end;
}
md006m_FC_txtPhone_click
{
md006m_FC_txtPhone_click():Integer updating;

begin
	myFormCompany_1.txtAddress1.firstChange(myFormCompany_1.txtAddress1);
	myFormCompany_1.txtAddress1.text:='Erewhon Manor';
	myFormCompany_1.txtAddress1.lostFocus(myFormCompany_1.txtAddress1);
	app.doWindowEvents(shortPause);
	myFormCompany_1.txtAddress1.change(myFormCompany_1.txtAddress1);
	app.doWindowEvents(shortPause);
	myFormCompany_1.txtPhone.click(myFormCompany_1.txtPhone);  // 18:10:54
	return 0;
end;
}
md006mv_FC_txtPhone_click
{
md006mv_FC_txtPhone_click():Integer updating;

begin
	if not app.isValidObject(myFormCompany_1) then
		return 0;  // presumably the form has been closed by the previous click // 18:10:54
	endif;
	if unexpected(19, 'myFormCompany_1', 'lblMandatoryFields', 'caption', 'Fields marked with an * must be entered.', myFormCompany_1, myFormCompany_1.lblMandatoryFields, method.qualifiedName) then return 19; endif;
	if unexpected(20, 'myFormCompany_1', 'txtWebSite', 'text', 'www.jadeworld.com', myFormCompany_1, myFormCompany_1.txtWebSite, method.qualifiedName) then return 20; endif;
	if unexpected(21, 'myFormCompany_1', 'lblWebSite', 'caption', 'URL', myFormCompany_1, myFormCompany_1.lblWebSite, method.qualifiedName) then return 21; endif;
	if unexpected(22, 'myFormCompany_1', 'txtName', 'text', 'Erewhon Investments Inc', myFormCompany_1, myFormCompany_1.txtName, method.qualifiedName) then return 22; endif;
	if unexpected(23, 'myFormCompany_1', 'llbName', 'caption', 'Name', myFormCompany_1, myFormCompany_1.llbName, method.qualifiedName) then return 23; endif;
	if unexpected(24, 'myFormCompany_1', 'txtEmail', 'text', 'discover@jadeworld.com', myFormCompany_1, myFormCompany_1.txtEmail, method.qualifiedName) then return 24; endif;
	if unexpected(25, 'myFormCompany_1', 'lblEmail', 'caption', 'Email *', myFormCompany_1, myFormCompany_1.lblEmail, method.qualifiedName) then return 25; endif;
	if unexpected(26, 'myFormCompany_1', 'txtFax', 'text', '(64) 3 555 1267', myFormCompany_1, myFormCompany_1.txtFax, method.qualifiedName) then return 26; endif;
	if unexpected(27, 'myFormCompany_1', 'lblFax', 'caption', 'Fax', myFormCompany_1, myFormCompany_1.lblFax, method.qualifiedName) then return 27; endif;
	if unexpected(28, 'myFormCompany_1', 'txtPhone', 'text', '(64) 3 555 4519', myFormCompany_1, myFormCompany_1.txtPhone, method.qualifiedName) then return 28; endif;
	if unexpected(29, 'myFormCompany_1', 'lblPhone', 'caption', 'Phone *', myFormCompany_1, myFormCompany_1.lblPhone, method.qualifiedName) then return 29; endif;
	if unexpected(30, 'myFormCompany_1', 'txtAddress3', 'text', 'New Zealand', myFormCompany_1, myFormCompany_1.txtAddress3, method.qualifiedName) then return 30; endif;
	if unexpected(31, 'myFormCompany_1', 'lblAddress3', 'caption', 'Address 3 *', myFormCompany_1, myFormCompany_1.lblAddress3, method.qualifiedName) then return 31; endif;
	if unexpected(32, 'myFormCompany_1', 'txtAddress2', 'text', 'Christchurch', myFormCompany_1, myFormCompany_1.txtAddress2, method.qualifiedName) then return 32; endif;
	if unexpected(33, 'myFormCompany_1', 'lblAddress2', 'caption', 'Address 2 *', myFormCompany_1, myFormCompany_1.lblAddress2, method.qualifiedName) then return 33; endif;
	if unexpected(34, 'myFormCompany_1', 'txtAddress1', 'text', 'Erewhon Manor', myFormCompany_1, myFormCompany_1.txtAddress1, method.qualifiedName) then return 34; endif;
	if unexpected(35, 'myFormCompany_1', 'lblAddress1', 'caption', 'Address 1 *', myFormCompany_1, myFormCompany_1.lblAddress1, method.qualifiedName) then return 35; endif;
	return 0;
end;
}
md008m_FC_txtPhone_dblClick
{
md008m_FC_txtPhone_dblClick():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myFormCompany_1.txtPhone.dblClick(myFormCompany_1.txtPhone);  // 18:10:54
	return 0;
end;
}
md008mv_FC_txtPhone_dblClick
{
md008mv_FC_txtPhone_dblClick():Integer updating;

begin
	if not app.isValidObject(myFormCompany_1) then
		return 0;  // presumably the form has been closed by the previous click // 18:10:54
	endif;
	if unexpected(36, 'myFormCompany_1', 'lblMandatoryFields', 'caption', 'Fields marked with an * must be entered.', myFormCompany_1, myFormCompany_1.lblMandatoryFields, method.qualifiedName) then return 36; endif;
	if unexpected(37, 'myFormCompany_1', 'txtWebSite', 'text', 'www.jadeworld.com', myFormCompany_1, myFormCompany_1.txtWebSite, method.qualifiedName) then return 37; endif;
	if unexpected(38, 'myFormCompany_1', 'lblWebSite', 'caption', 'URL', myFormCompany_1, myFormCompany_1.lblWebSite, method.qualifiedName) then return 38; endif;
	if unexpected(39, 'myFormCompany_1', 'txtName', 'text', 'Erewhon Investments Inc', myFormCompany_1, myFormCompany_1.txtName, method.qualifiedName) then return 39; endif;
	if unexpected(40, 'myFormCompany_1', 'llbName', 'caption', 'Name', myFormCompany_1, myFormCompany_1.llbName, method.qualifiedName) then return 40; endif;
	if unexpected(41, 'myFormCompany_1', 'txtEmail', 'text', 'discover@jadeworld.com', myFormCompany_1, myFormCompany_1.txtEmail, method.qualifiedName) then return 41; endif;
	if unexpected(42, 'myFormCompany_1', 'lblEmail', 'caption', 'Email *', myFormCompany_1, myFormCompany_1.lblEmail, method.qualifiedName) then return 42; endif;
	if unexpected(43, 'myFormCompany_1', 'txtFax', 'text', '(64) 3 555 1267', myFormCompany_1, myFormCompany_1.txtFax, method.qualifiedName) then return 43; endif;
	if unexpected(44, 'myFormCompany_1', 'lblFax', 'caption', 'Fax', myFormCompany_1, myFormCompany_1.lblFax, method.qualifiedName) then return 44; endif;
	if unexpected(45, 'myFormCompany_1', 'txtPhone', 'text', '(64) 3 555 4519', myFormCompany_1, myFormCompany_1.txtPhone, method.qualifiedName) then return 45; endif;
	if unexpected(46, 'myFormCompany_1', 'lblPhone', 'caption', 'Phone *', myFormCompany_1, myFormCompany_1.lblPhone, method.qualifiedName) then return 46; endif;
	if unexpected(47, 'myFormCompany_1', 'txtAddress3', 'text', 'New Zealand', myFormCompany_1, myFormCompany_1.txtAddress3, method.qualifiedName) then return 47; endif;
	if unexpected(48, 'myFormCompany_1', 'lblAddress3', 'caption', 'Address 3 *', myFormCompany_1, myFormCompany_1.lblAddress3, method.qualifiedName) then return 48; endif;
	if unexpected(49, 'myFormCompany_1', 'txtAddress2', 'text', 'Christchurch', myFormCompany_1, myFormCompany_1.txtAddress2, method.qualifiedName) then return 49; endif;
	if unexpected(50, 'myFormCompany_1', 'lblAddress2', 'caption', 'Address 2 *', myFormCompany_1, myFormCompany_1.lblAddress2, method.qualifiedName) then return 50; endif;
	if unexpected(51, 'myFormCompany_1', 'txtAddress1', 'text', 'Erewhon Manor', myFormCompany_1, myFormCompany_1.txtAddress1, method.qualifiedName) then return 51; endif;
	if unexpected(52, 'myFormCompany_1', 'lblAddress1', 'caption', 'Address 1 *', myFormCompany_1, myFormCompany_1.lblAddress1, method.qualifiedName) then return 52; endif;
	return 0;
end;
}
md010m_FC_btnOk_click
{
md010m_FC_btnOk_click():Integer updating;

begin
	myFormCompany_1.txtPhone.firstChange(myFormCompany_1.txtPhone);
	myFormCompany_1.btnOk.mouseDown(myFormCompany_1.btnOk, 1, 0, 50, 13);
	app.doWindowEvents(shortPause);
	myFormCompany_1.txtPhone.text:='(64) 3 555 3412';
	myFormCompany_1.txtPhone.lostFocus(myFormCompany_1.txtPhone);
	app.doWindowEvents(shortPause);
	myFormCompany_1.txtPhone.change(myFormCompany_1.txtPhone);
	myFormCompany_1.btnOk.mouseUp(myFormCompany_1.btnOk, 1, 0, 50, 13);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormCompany_1.btnOk.click(myFormCompany_1.btnOk);  // 18:11:08
	return 0;
end;
}
md012_FAM_mnuEditCoAgentRates_
{
md012_FAM_mnuEditCoAgentRates_():Integer updating;

begin
	if myFormAdminMdi_1.mnuEditCoAgentRates.caption = 'Agent Commision &Rates' and myFormAdminMdi_1.mnuEditCoAgentRates.checked = false then
		myFormAdminMdi_1.mnuEditCoAgentRates_click(myFormAdminMdi_1.mnuEditCoAgentRates);
	endif;
	return 0;
end;
}
md014_FACR_cmbCategory_click
{
md014_FACR_cmbCategory_click():Integer updating;

begin
	myFormAgentCommissionRates_1:=app.getForm('FormAgentCommissionRates').FormAgentCommissionRates;
	if unexpected(70, 'myFormAgentCommissionRates_1', '', 'FormNotNull', null, myFormAgentCommissionRates_1, null, method.qualifiedName) then return 70; endif;
	myFormAgentCommissionRates_1.cmbCategory.gotFocus(myFormAgentCommissionRates_1.cmbCategory);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.cmbCategory.listIndex:=app.atcgGetComboStringIndex(myFormAgentCommissionRates_1.cmbCategory, 1, 'Holidays', 2);
	myFormAgentCommissionRates_1.cmbCategory.click(myFormAgentCommissionRates_1.cmbCategory);  // 18:11:19
	return 0;
end;
}
md014v_FACR_cmbCategory_click
{
md014v_FACR_cmbCategory_click():Integer updating;

begin
	if not app.isValidObject(myFormAgentCommissionRates_1) then
		return 0;  // presumably the form has been closed by the previous click // 18:11:19
	endif;
	if unexpected(71, 'myFormAgentCommissionRates_1', 'lblAgentsNotUsing', 'caption', 'Agents not using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsNotUsing, method.qualifiedName) then return 71; endif;
	if unexpected(72, 'myFormAgentCommissionRates_1', 'lblRates', 'caption', 'Commission Rates:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblRates, method.qualifiedName) then return 72; endif;
	if unexpected(73, 'myFormAgentCommissionRates_1', 'lblCategory', 'caption', 'Sale Item Category:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblCategory, method.qualifiedName) then return 73; endif;
	if unexpected(74, 'myFormAgentCommissionRates_1', 'lblAgentsUsing', 'caption', 'Agents using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsUsing, method.qualifiedName) then return 74; endif;
	return 0;
end;
}
md016_FACR_lstRates_click
{
md016_FACR_lstRates_click():Integer updating;

begin
	myFormAgentCommissionRates_1.cmbCategory.listIndex:=app.atcgGetComboStringIndex(myFormAgentCommissionRates_1.cmbCategory, 1, 'Holidays', 2);
	myFormAgentCommissionRates_1.cmbCategory.closeup(myFormAgentCommissionRates_1.cmbCategory);
	myFormAgentCommissionRates_1.lstRates.listIndex:=app.atcgGetListHierarchicalIndex(myFormAgentCommissionRates_1.lstRates, 'Holidays @ 5.00|', 3);
	myFormAgentCommissionRates_1.lstRates.clearAllSelected;
	myFormAgentCommissionRates_1.lstRates.itemSelected[myFormAgentCommissionRates_1.lstRates.listIndex]:=true;
	myFormAgentCommissionRates_1.lstRates.mouseDown(myFormAgentCommissionRates_1.lstRates, 1, 0, 89, 31);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.cmbCategory.lostFocus(myFormAgentCommissionRates_1.cmbCategory);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.lstRates.listIndex:=app.atcgGetListHierarchicalIndex(myFormAgentCommissionRates_1.lstRates, 'Holidays @ 5.00|', 3);
	myFormAgentCommissionRates_1.lstRates.itemSelected[myFormAgentCommissionRates_1.lstRates.listIndex]:=true;
	myFormAgentCommissionRates_1.lstRates.click(myFormAgentCommissionRates_1.lstRates);  // 18:11:21
	return 0;
end;
}
md016v_FACR_lstRates_click
{
md016v_FACR_lstRates_click():Integer updating;

begin
	if not app.isValidObject(myFormAgentCommissionRates_1) then
		return 0;  // presumably the form has been closed by the previous click // 18:11:21
	endif;
	if unexpected(75, 'myFormAgentCommissionRates_1', 'lblAgentsNotUsing', 'caption', 'Agents not using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsNotUsing, method.qualifiedName) then return 75; endif;
	if unexpected(76, 'myFormAgentCommissionRates_1', 'lblRates', 'caption', 'Commission Rates:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblRates, method.qualifiedName) then return 76; endif;
	if unexpected(77, 'myFormAgentCommissionRates_1', 'lblCategory', 'caption', 'Sale Item Category:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblCategory, method.qualifiedName) then return 77; endif;
	if unexpected(78, 'myFormAgentCommissionRates_1', 'lblAgentsUsing', 'caption', 'Agents using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsUsing, method.qualifiedName) then return 78; endif;
	return 0;
end;
}
md018_FACR_lstAgentsNotclick
{
md018_FACR_lstAgentsNotclick():Integer updating;

begin
	myFormAgentCommissionRates_1.lstRates.mouseUp(myFormAgentCommissionRates_1.lstRates, 1, 0, 89, 31);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.lstAgentsNotUsing.listIndex:=app.atcgGetListHierarchicalIndex(myFormAgentCommissionRates_1.lstAgentsNotUsing, 'Peter Smallsmith, 645 Gregan Road, Christchurch, New Zealand|', 3);
	myFormAgentCommissionRates_1.lstAgentsNotUsing.clearAllSelected;
	myFormAgentCommissionRates_1.lstAgentsNotUsing.itemSelected[myFormAgentCommissionRates_1.lstAgentsNotUsing.listIndex]:=true;
	myFormAgentCommissionRates_1.lstAgentsNotUsing.mouseDown(myFormAgentCommissionRates_1.lstAgentsNotUsing, 1, 0, 70, 36);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.lstAgentsNotUsing.listIndex:=app.atcgGetListHierarchicalIndex(myFormAgentCommissionRates_1.lstAgentsNotUsing, 'Peter Smallsmith, 645 Gregan Road, Christchurch, New Zealand|', 3);
	myFormAgentCommissionRates_1.lstAgentsNotUsing.itemSelected[myFormAgentCommissionRates_1.lstAgentsNotUsing.listIndex]:=true;
	myFormAgentCommissionRates_1.lstAgentsNotUsing.click(myFormAgentCommissionRates_1.lstAgentsNotUsing);  // 18:11:25
	return 0;
end;
}
md018v_FACR_lstAgentsNotclick
{
md018v_FACR_lstAgentsNotclick():Integer updating;

begin
	if not app.isValidObject(myFormAgentCommissionRates_1) then
		return 0;  // presumably the form has been closed by the previous click // 18:11:25
	endif;
	if unexpected(79, 'myFormAgentCommissionRates_1', 'lblAgentsNotUsing', 'caption', 'Agents not using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsNotUsing, method.qualifiedName) then return 79; endif;
	if unexpected(80, 'myFormAgentCommissionRates_1', 'lblRates', 'caption', 'Commission Rates:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblRates, method.qualifiedName) then return 80; endif;
	if unexpected(81, 'myFormAgentCommissionRates_1', 'lblCategory', 'caption', 'Sale Item Category:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblCategory, method.qualifiedName) then return 81; endif;
	if unexpected(82, 'myFormAgentCommissionRates_1', 'lblAgentsUsing', 'caption', 'Agents using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsUsing, method.qualifiedName) then return 82; endif;
	return 0;
end;
}
md020_FACR_lstAgentsNotclick
{
md020_FACR_lstAgentsNotclick():Integer updating;

begin
	myFormAgentCommissionRates_1.lstAgentsNotUsing.mouseUp(myFormAgentCommissionRates_1.lstAgentsNotUsing, 1, 0, 70, 36);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.lstAgentsNotUsing.listIndex:=app.atcgGetListHierarchicalIndex(myFormAgentCommissionRates_1.lstAgentsNotUsing, 'Pierre Lafayette, 167 Rue Patisserie, Paris, France|', 4);
	myFormAgentCommissionRates_1.lstAgentsNotUsing.clearAllSelected;
	myFormAgentCommissionRates_1.lstAgentsNotUsing.itemSelected[myFormAgentCommissionRates_1.lstAgentsNotUsing.listIndex]:=true;
	myFormAgentCommissionRates_1.lstAgentsNotUsing.mouseDown(myFormAgentCommissionRates_1.lstAgentsNotUsing, 1, 0, 65, 51);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.lstAgentsNotUsing.listIndex:=app.atcgGetListHierarchicalIndex(myFormAgentCommissionRates_1.lstAgentsNotUsing, 'Pierre Lafayette, 167 Rue Patisserie, Paris, France|', 4);
	myFormAgentCommissionRates_1.lstAgentsNotUsing.itemSelected[myFormAgentCommissionRates_1.lstAgentsNotUsing.listIndex]:=true;
	myFormAgentCommissionRates_1.lstAgentsNotUsing.click(myFormAgentCommissionRates_1.lstAgentsNotUsing);  // 18:11:26
	return 0;
end;
}
md020v_FACR_lstAgentsNotclick
{
md020v_FACR_lstAgentsNotclick():Integer updating;

begin
	if not app.isValidObject(myFormAgentCommissionRates_1) then
		return 0;  // presumably the form has been closed by the previous click // 18:11:26
	endif;
	if unexpected(83, 'myFormAgentCommissionRates_1', 'lblAgentsNotUsing', 'caption', 'Agents not using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsNotUsing, method.qualifiedName) then return 83; endif;
	if unexpected(84, 'myFormAgentCommissionRates_1', 'lblRates', 'caption', 'Commission Rates:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblRates, method.qualifiedName) then return 84; endif;
	if unexpected(85, 'myFormAgentCommissionRates_1', 'lblCategory', 'caption', 'Sale Item Category:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblCategory, method.qualifiedName) then return 85; endif;
	if unexpected(86, 'myFormAgentCommissionRates_1', 'lblAgentsUsing', 'caption', 'Agents using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsUsing, method.qualifiedName) then return 86; endif;
	return 0;
end;
}
md022_FACR_btnOk_click
{
md022_FACR_btnOk_click():Integer updating;

begin
	myFormAgentCommissionRates_1.lstAgentsNotUsing.mouseUp(myFormAgentCommissionRates_1.lstAgentsNotUsing, 1, 0, 65, 51);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.btnOk.mouseDown(myFormAgentCommissionRates_1.btnOk, 1, 0, 58, 14);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.btnOk.mouseUp(myFormAgentCommissionRates_1.btnOk, 1, 0, 58, 14);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormAgentCommissionRates_1.btnOk.click(myFormAgentCommissionRates_1.btnOk);  // 18:11:27
	return 0;
end;
}
md022v_FACR_btnOk_click
{
md022v_FACR_btnOk_click():Integer updating;

begin
	if not app.isValidObject(myFormAgentCommissionRates_1) then
		return 0;  // presumably the form has been closed by the previous click // 18:11:27
	endif;
	if unexpected(87, 'myFormAgentCommissionRates_1', 'lblAgentsNotUsing', 'caption', 'Agents not using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsNotUsing, method.qualifiedName) then return 87; endif;
	if unexpected(88, 'myFormAgentCommissionRates_1', 'lblRates', 'caption', 'Commission Rates:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblRates, method.qualifiedName) then return 88; endif;
	if unexpected(89, 'myFormAgentCommissionRates_1', 'lblCategory', 'caption', 'Sale Item Category:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblCategory, method.qualifiedName) then return 89; endif;
	if unexpected(90, 'myFormAgentCommissionRates_1', 'lblAgentsUsing', 'caption', 'Agents using this Rate:', myFormAgentCommissionRates_1, myFormAgentCommissionRates_1.lblAgentsUsing, method.qualifiedName) then return 90; endif;
	return 0;
end;
}
md024_FAM_mnuEditCoContactDeta
{
md024_FAM_mnuEditCoContactDeta():Integer updating;

begin
	if myFormAdminMdi_1.mnuEditCoContactDetail.caption = 'Company &Details' and myFormAdminMdi_1.mnuEditCoContactDetail.checked = false then
		myFormAdminMdi_1.mnuEditCoContactDetail_click(myFormAdminMdi_1.mnuEditCoContactDetail);
	endif;
	return 0;
end;
}
md026m_FC_txtAddress1_click
{
md026m_FC_txtAddress1_click():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myFormCompany_2.txtAddress1.click(myFormCompany_2.txtAddress1);  // 18:11:45
	return 0;
end;
}
md026mv_FC_txtAddress1_click
{
md026mv_FC_txtAddress1_click():Integer updating;

begin
	if not app.isValidObject(myFormCompany_2) then
		return 0;  // presumably the form has been closed by the previous click // 18:11:45
	endif;
	if unexpected(91, 'myFormCompany_2', 'lblMandatoryFields', 'caption', 'Fields marked with an * must be entered.', myFormCompany_2, myFormCompany_2.lblMandatoryFields, method.qualifiedName) then return 91; endif;
	if unexpected(92, 'myFormCompany_2', 'txtWebSite', 'text', 'www.jadeworld.com', myFormCompany_2, myFormCompany_2.txtWebSite, method.qualifiedName) then return 92; endif;
	if unexpected(93, 'myFormCompany_2', 'lblWebSite', 'caption', 'URL', myFormCompany_2, myFormCompany_2.lblWebSite, method.qualifiedName) then return 93; endif;
	if unexpected(94, 'myFormCompany_2', 'txtName', 'text', 'Erewhon Investments Inc', myFormCompany_2, myFormCompany_2.txtName, method.qualifiedName) then return 94; endif;
	if unexpected(95, 'myFormCompany_2', 'llbName', 'caption', 'Name', myFormCompany_2, myFormCompany_2.llbName, method.qualifiedName) then return 95; endif;
	if unexpected(96, 'myFormCompany_2', 'txtEmail', 'text', 'discover@jadeworld.com', myFormCompany_2, myFormCompany_2.txtEmail, method.qualifiedName) then return 96; endif;
	if unexpected(97, 'myFormCompany_2', 'lblEmail', 'caption', 'Email *', myFormCompany_2, myFormCompany_2.lblEmail, method.qualifiedName) then return 97; endif;
	if unexpected(98, 'myFormCompany_2', 'txtFax', 'text', '(64) 3 555 1267', myFormCompany_2, myFormCompany_2.txtFax, method.qualifiedName) then return 98; endif;
	if unexpected(99, 'myFormCompany_2', 'lblFax', 'caption', 'Fax', myFormCompany_2, myFormCompany_2.lblFax, method.qualifiedName) then return 99; endif;
	if unexpected(100, 'myFormCompany_2', 'txtPhone', 'text', '(64) 3 555 3412', myFormCompany_2, myFormCompany_2.txtPhone, method.qualifiedName) then return 100; endif;
	if unexpected(101, 'myFormCompany_2', 'lblPhone', 'caption', 'Phone *', myFormCompany_2, myFormCompany_2.lblPhone, method.qualifiedName) then return 101; endif;
	if unexpected(102, 'myFormCompany_2', 'txtAddress3', 'text', 'New Zealand', myFormCompany_2, myFormCompany_2.txtAddress3, method.qualifiedName) then return 102; endif;
	if unexpected(103, 'myFormCompany_2', 'lblAddress3', 'caption', 'Address 3 *', myFormCompany_2, myFormCompany_2.lblAddress3, method.qualifiedName) then return 103; endif;
	if unexpected(104, 'myFormCompany_2', 'txtAddress2', 'text', 'Christchurch', myFormCompany_2, myFormCompany_2.txtAddress2, method.qualifiedName) then return 104; endif;
	if unexpected(105, 'myFormCompany_2', 'lblAddress2', 'caption', 'Address 2 *', myFormCompany_2, myFormCompany_2.lblAddress2, method.qualifiedName) then return 105; endif;
	if unexpected(106, 'myFormCompany_2', 'txtAddress1', 'text', 'Erewhon Manor', myFormCompany_2, myFormCompany_2.txtAddress1, method.qualifiedName) then return 106; endif;
	if unexpected(107, 'myFormCompany_2', 'lblAddress1', 'caption', 'Address 1 *', myFormCompany_2, myFormCompany_2.lblAddress1, method.qualifiedName) then return 107; endif;
	return 0;
end;
}
md028m_FC_btnOk_click
{
md028m_FC_btnOk_click():Integer updating;

begin
	myFormCompany_2.txtAddress1.firstChange(myFormCompany_2.txtAddress1);
	myFormCompany_2.txtAddress1.text:='Erewhon House';
	myFormCompany_2.txtAddress1.lostFocus(myFormCompany_2.txtAddress1);
	app.doWindowEvents(shortPause);
	myFormCompany_2.txtAddress1.change(myFormCompany_2.txtAddress1);
	myFormCompany_2.txtAddress2.text:='Christchurch';
	myFormCompany_2.txtAddress2.lostFocus(myFormCompany_2.txtAddress2);
	app.doWindowEvents(shortPause);
	myFormCompany_2.txtAddress2.change(myFormCompany_2.txtAddress2);
	myFormCompany_2.txtAddress3.text:='New Zealand';
	myFormCompany_2.txtAddress3.lostFocus(myFormCompany_2.txtAddress3);
	app.doWindowEvents(shortPause);
	myFormCompany_2.txtAddress3.change(myFormCompany_2.txtAddress3);
	myFormCompany_2.txtPhone.firstChange(myFormCompany_2.txtPhone);
	myFormCompany_2.btnOk.mouseDown(myFormCompany_2.btnOk, 1, 0, 57, 15);
	app.doWindowEvents(shortPause);
	myFormCompany_2.txtPhone.text:='(64) 3 555 4519';
	myFormCompany_2.txtPhone.lostFocus(myFormCompany_2.txtPhone);
	app.doWindowEvents(shortPause);
	myFormCompany_2.txtPhone.change(myFormCompany_2.txtPhone);
	myFormCompany_2.btnOk.mouseUp(myFormCompany_2.btnOk, 1, 0, 57, 15);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormCompany_2.btnOk.click(myFormCompany_2.btnOk);  // 18:12:04
	return 0;
end;
}
md999_tidyUp
{
md999_tidyUp():Integer updating;

begin
	if app.isValidObject(myFormAdminMdi_1) then
		myFormAdminMdi_1.unloadForm;  // 18:12:07
	endif;
	myFormAdminMdi_1:=null;
	return 0;
end;
}
runTest
{
runTest():Integer updating;

vars
	sa:StringArray;
begin
	shortPause:=100;
	longPause:=500;
	
	create sa transient;
	sa.add('md002_FAM_mnuEditCoContactDeta');
	sa.add('md012_FAM_mnuEditCoAgentRates_');
	sa.add('md014_FACR_cmbCategory_click');
	sa.add('md014v_FACR_cmbCategory_click');
	sa.add('md016_FACR_lstRates_click');
	sa.add('md016v_FACR_lstRates_click');
	sa.add('md018_FACR_lstAgentsNotclick');
	sa.add('md018v_FACR_lstAgentsNotclick');
	sa.add('md020_FACR_lstAgentsNotclick');
	sa.add('md020v_FACR_lstAgentsNotclick');
	sa.add('md022_FACR_btnOk_click');
	sa.add('md022v_FACR_btnOk_click');
	sa.add('md024_FAM_mnuEditCoContactDeta');
	sa.add('md999_tidyUp');

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
	app.setProfileString(app.getIniFileName, "ATCG", "TestApp", "Administration");
	inheritMethod();
end;
}
	)
