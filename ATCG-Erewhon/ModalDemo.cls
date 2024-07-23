jadeVersionNumber "22.0.00";
schemaDefinition
AtcgTestCodeSchema subschemaOf AtcgGeneratorSchema partialDefinition, patchVersion=110, patchVersioningEnabled = true;
	setModifiedTimeStamp "cnwta3" "6.2.16" 2017:10:09:16:20:40;
typeHeaders
	ModalDemo subclassOf TestProfile transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 2073;
typeDefinitions
	ModalDemo completeDefinition
	(
		documentationText
`
Controller Version 1.3.1.0

log source c:/work/jadetemp/22000a_2024-6-12_at/logs/atcg/rrmsg4.log
class file c:/work/jadetemp/22000a_2024-6-12_at/logs/atcg/TestProfile1/TestProfile1_151520.cls

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

	_method TestProfile1;tp002_AMPF_mnuCompanyItemCateg;1;0;
	_method TestProfile1;tp004_AMPF_mnuItemsView_click;1;0;
	_method TestProfile1;tp006_AMPF_mnuTendersView_clic;1;0;
	_method TestProfile1;tp008_AMPF_mnuSalesView_click;1;0;
	_method TestProfile1;tp010_AMPF_ccTabArea_click;1;0;
	_method TestProfile1;tp010v_AMPF_ccTabArea_click;1;0;
	_method TestProfile1;tp012_AMPF_mnuCompanyDetails_c;1;0;
	_method TestProfile1;tp014m_ECF_txtPhone_click;1;0;
	_method TestProfile1;tp014mv_ECF_txtPhone_click;1;0;
	_method TestProfile1;tp016m_ECF_txtEmail_click;1;0;
	_method TestProfile1;tp016mv_ECF_txtEmail_click;1;0;
	_method TestProfile1;tp018m_ECF_txtName_click;1;0;
	_method TestProfile1;tp018mv_ECF_txtName_click;1;0;
	_method TestProfile1;tp020m_ECF_btnCancel_click;1;0;
	_method TestProfile1;tp022m_tidyUp;1;0;
	_method TestProfile1;tp024_AMPF_mnuCompanyDetails_c;1;0;
	_method TestProfile1;tp026m_ECF_txtName_click;1;0;
	_method TestProfile1;tp026mv_ECF_txtName_click;1;0;
	_method TestProfile1;tp028m_ECF_grpAddress_click;1;0;
	_method TestProfile1;tp028mv_ECF_grpAddress_click;1;0;
	_method TestProfile1;tp030m_ECF_txtCity_click;1;0;
	_method TestProfile1;tp030mv_ECF_txtCity_click;1;0;
	_method TestProfile1;tp032m_ECF_btnCancel_click;1;0;
	_method TestProfile1;tp034m_tidyUp;1;0;
	_method TestProfile1;tp999_tidyUp;1;0;
_endDriverProfile
`
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:24:10:44:57.065;
	referenceDefinitions
		myAdminMainParentForm_1:       AdminMainParentForm  number = 1, ordinal = 1;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:27;
		myEditCompanyForm_1:           EditCompanyForm  number = 6, ordinal = 6;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		myEditCompanyForm_2:           EditCompanyForm  number = 7, ordinal = 7;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		myItemCategoryListForm_1:      ItemCategoryListForm  number = 2, ordinal = 2;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		myItemsListForm_1:             ItemsListForm  number = 3, ordinal = 3;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		mySalesListForm_1:             SalesListForm  number = 5, ordinal = 5;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		myTendersListForm_1:           TendersListForm  number = 4, ordinal = 4;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
	jadeMethodDefinitions
		handleShowModal(): Integer updating, number = 1026;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		runTest(): Integer updating, number = 1028;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:24:10:43:29.706;
		startup() updating, number = 1027;
		setModifiedTimeStamp "cnwdm6" "22.0.00" 110 2024:06:24:10:50:57.460;
		tp002_AMPF_mnuCompanyItemCateg(): Integer updating, number = 1001;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp004_AMPF_mnuItemsView_click(): Integer updating, number = 1002;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp006_AMPF_mnuTendersView_clic(): Integer updating, number = 1003;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp008_AMPF_mnuSalesView_click(): Integer updating, number = 1004;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp010_AMPF_ccTabArea_click(): Integer updating, number = 1005;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp010v_AMPF_ccTabArea_click(): Integer updating, number = 1006;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp012_AMPF_mnuCompanyDetails_c(): Integer updating, number = 1007;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp014m_ECF_txtPhone_click(): Integer updating, number = 1008;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp014mv_ECF_txtPhone_click(): Integer updating, number = 1009;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp016m_ECF_txtEmail_click(): Integer updating, number = 1010;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp016mv_ECF_txtEmail_click(): Integer updating, number = 1011;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp018m_ECF_txtName_click(): Integer updating, number = 1012;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp018mv_ECF_txtName_click(): Integer updating, number = 1013;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp020m_ECF_btnCancel_click(): Integer updating, number = 1014;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp022m_tidyUp(): Integer updating, number = 1015;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp024_AMPF_mnuCompanyDetails_c(): Integer updating, number = 1016;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp026m_ECF_txtName_click(): Integer updating, number = 1017;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp026mv_ECF_txtName_click(): Integer updating, number = 1018;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp028m_ECF_grpAddress_click(): Integer updating, number = 1019;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp028mv_ECF_grpAddress_click(): Integer updating, number = 1020;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp030m_ECF_txtCity_click(): Integer updating, number = 1021;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp030mv_ECF_txtCity_click(): Integer updating, number = 1022;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp032m_ECF_btnCancel_click(): Integer updating, number = 1023;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp034m_tidyUp(): Integer updating, number = 1024;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
		tp999_tidyUp(): Integer updating, number = 1025;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2024:06:21:15:15:28;
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
		ModalDemo in "AtcgTestCode";
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
		if unexpectedModalForm(EditCompanyForm) then return 0; endif;
		myEditCompanyForm_1:=app.atcgMyModalForm.EditCompanyForm;
		myEditCompanyForm_1.show;
		myEditCompanyForm_1.activate;
		sa.add('tp014m_ECF_txtPhone_click');
		sa.add('tp014mv_ECF_txtPhone_click');
		sa.add('tp016m_ECF_txtEmail_click');
		sa.add('tp016mv_ECF_txtEmail_click');
		sa.add('tp018m_ECF_txtName_click');
		sa.add('tp018mv_ECF_txtName_click');
		sa.add('tp020m_ECF_btnCancel_click');
		sa.add('tp022m_tidyUp');
	
	elseif atcgModalCount = 2 then
		if unexpectedModalForm(EditCompanyForm) then return 0; endif;
		myEditCompanyForm_2:=app.atcgMyModalForm.EditCompanyForm;
		myEditCompanyForm_2.show;
		myEditCompanyForm_2.activate;
		sa.add('tp026m_ECF_txtName_click');
		sa.add('tp026mv_ECF_txtName_click');
		sa.add('tp028m_ECF_grpAddress_click');
		sa.add('tp028mv_ECF_grpAddress_click');
		sa.add('tp030m_ECF_txtCity_click');
		sa.add('tp030mv_ECF_txtCity_click');
		sa.add('tp032m_ECF_btnCancel_click');
		sa.add('tp034m_tidyUp');
	endif;

	runMethods(sa, 6, "mv_");

	if atcgModalCount = 1 then
		if app.isValidObject(myEditCompanyForm_1) then
			myEditCompanyForm_1.unloadForm;  // 15:14:58
		endif;
		myEditCompanyForm_1:=null;
		return 0;
	
	elseif atcgModalCount = 2 then
		if app.isValidObject(myEditCompanyForm_2) then
			myEditCompanyForm_2.unloadForm;  // 15:15:09
		endif;
		myEditCompanyForm_2:=null;
		return 0;
	endif;
epilog
	delete sa;
end;
}
runTest
{
runTest():Integer updating;

vars
	sa:StringArray;
begin
	create sa transient;
	sa.add('tp002_AMPF_mnuCompanyItemCateg');
	sa.add('tp004_AMPF_mnuItemsView_click');
	sa.add('tp006_AMPF_mnuTendersView_clic');
	sa.add('tp008_AMPF_mnuSalesView_click');
	sa.add('tp010_AMPF_ccTabArea_click');
	sa.add('tp010v_AMPF_ccTabArea_click');
	sa.add('tp012_AMPF_mnuCompanyDetails_c');
	sa.add('tp024_AMPF_mnuCompanyDetails_c');
	sa.add('tp999_tidyUp');
	app.atcgSetMsgBoxReturn('Are you sure you want to exit?', 'Confirm exit', 36, 8);
	app.atcgSetMsgBoxReturn('Are you sure you want to exit?', 'Confirm exit', 36, 6);
	app.atcgSetMsgBoxReturn('Are you sure you want to exit?', 'Confirm exit', 36, 6);

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
tp002_AMPF_mnuCompanyItemCateg
{
tp002_AMPF_mnuCompanyItemCateg():Integer updating;

begin
	myAdminMainParentForm_1:=app.getForm('AdminMainParentForm').AdminMainParentForm;
	if unexpected(1, 'myAdminMainParentForm_1', '', 'FormNotNull', null, myAdminMainParentForm_1, null, method.qualifiedName) then return 1; endif;
	if myAdminMainParentForm_1.mnuCompanyItemCategories.caption = '&Item Categories' and myAdminMainParentForm_1.mnuCompanyItemCategories.checked = false then
		myAdminMainParentForm_1.mnuCompanyItemCategories_click(myAdminMainParentForm_1.mnuCompanyItemCategories);
	endif;
	return 0;
end;
}
tp004_AMPF_mnuItemsView_click
{
tp004_AMPF_mnuItemsView_click():Integer updating;

begin
	myItemCategoryListForm_1:=app.getForm('ItemCategoryListForm').ItemCategoryListForm;
	if unexpected(2, 'myItemCategoryListForm_1', '', 'FormNotNull', null, myItemCategoryListForm_1, null, method.qualifiedName) then return 2; endif;
	if myAdminMainParentForm_1.mnuItemsView.caption = '&View Items' and myAdminMainParentForm_1.mnuItemsView.checked = false then
		myAdminMainParentForm_1.mnuItemsView_click(myAdminMainParentForm_1.mnuItemsView);
	endif;
	return 0;
end;
}
tp006_AMPF_mnuTendersView_clic
{
tp006_AMPF_mnuTendersView_clic():Integer updating;

begin
	myItemsListForm_1:=app.getForm('ItemsListForm').ItemsListForm;
	if unexpected(3, 'myItemsListForm_1', '', 'FormNotNull', null, myItemsListForm_1, null, method.qualifiedName) then return 3; endif;
	if myAdminMainParentForm_1.mnuTendersView.caption = '&View Tenders' and myAdminMainParentForm_1.mnuTendersView.checked = false then
		myAdminMainParentForm_1.mnuTendersView_click(myAdminMainParentForm_1.mnuTendersView);
	endif;
	return 0;
end;
}
tp008_AMPF_mnuSalesView_click
{
tp008_AMPF_mnuSalesView_click():Integer updating;

begin
	myTendersListForm_1:=app.getForm('TendersListForm').TendersListForm;
	if unexpected(4, 'myTendersListForm_1', '', 'FormNotNull', null, myTendersListForm_1, null, method.qualifiedName) then return 4; endif;
	myTendersListForm_1.cmbAgent.gotFocus(myTendersListForm_1.cmbAgent);
	if myAdminMainParentForm_1.mnuSalesView.caption = '&View Sales' and myAdminMainParentForm_1.mnuSalesView.checked = false then
		myAdminMainParentForm_1.mnuSalesView_click(myAdminMainParentForm_1.mnuSalesView);
	endif;
	return 0;
end;
}
tp010_AMPF_ccTabArea_click
{
tp010_AMPF_ccTabArea_click():Integer updating;

begin
	mySalesListForm_1:=app.getForm('SalesListForm').SalesListForm;
	if unexpected(5, 'mySalesListForm_1', '', 'FormNotNull', null, mySalesListForm_1, null, method.qualifiedName) then return 5; endif;
	myTendersListForm_1.cmbAgent.lostFocus(myTendersListForm_1.cmbAgent);
	app.doWindowEvents(shortPause);
	myAdminMainParentForm_1.ccTabArea.click(myAdminMainParentForm_1.ccTabArea);  // 15:14:49
	return 0;
end;
}
tp010v_AMPF_ccTabArea_click
{
tp010v_AMPF_ccTabArea_click():Integer updating;

begin
	if not app.isValidObject(myAdminMainParentForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 15:14:49
	endif;
	if unexpected(6, 'myAdminMainParentForm_1', 'labTabDetails', 'caption', '*Tab', myAdminMainParentForm_1, myAdminMainParentForm_1.labTabDetails, method.qualifiedName) then return 6; endif;
	if unexpected(7, 'myAdminMainParentForm_1', 'labTabDetails', 'caption', 'Item Categories', myAdminMainParentForm_1, myAdminMainParentForm_1.labTabDetails.getControl(1), method.qualifiedName) then return 7; endif;
	if unexpected(8, 'myAdminMainParentForm_1', 'labTabDetails', 'caption', 'View Items', myAdminMainParentForm_1, myAdminMainParentForm_1.labTabDetails.getControl(2), method.qualifiedName) then return 8; endif;
	if unexpected(9, 'myAdminMainParentForm_1', 'labTabDetails', 'caption', 'View Tenders', myAdminMainParentForm_1, myAdminMainParentForm_1.labTabDetails.getControl(3), method.qualifiedName) then return 9; endif;
	if unexpected(10, 'myAdminMainParentForm_1', 'labTabDetails', 'caption', 'Sales', myAdminMainParentForm_1, myAdminMainParentForm_1.labTabDetails.getControl(4), method.qualifiedName) then return 10; endif;
	return 0;
end;
}
tp012_AMPF_mnuCompanyDetails_c
{
tp012_AMPF_mnuCompanyDetails_c():Integer updating;

begin
	if myAdminMainParentForm_1.mnuCompanyDetails.caption = 'Company &Details' and myAdminMainParentForm_1.mnuCompanyDetails.checked = false then
		myAdminMainParentForm_1.mnuCompanyDetails_click(myAdminMainParentForm_1.mnuCompanyDetails);
	endif;
	return 0;
end;
}
tp014m_ECF_txtPhone_click
{
tp014m_ECF_txtPhone_click():Integer updating;

begin
	myEditCompanyForm_1.txtName.text:='Erewhon Investments Inc';
	myEditCompanyForm_1.txtName.lostFocus(myEditCompanyForm_1.txtName);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_1.txtName.change(myEditCompanyForm_1.txtName);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_1.txtPhone.click(myEditCompanyForm_1.txtPhone);  // 15:14:55
	return 0;
end;
}
tp014mv_ECF_txtPhone_click
{
tp014mv_ECF_txtPhone_click():Integer updating;

begin
	if not app.isValidObject(myEditCompanyForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 15:14:55
	endif;
	if unexpected(11, 'myEditCompanyForm_1', 'lblMandatoryFields', 'caption', 'Fields marked with a top-left red corner are mandatory', myEditCompanyForm_1, myEditCompanyForm_1.lblMandatoryFields, method.qualifiedName) then return 11; endif;
	if unexpected(12, 'myEditCompanyForm_1', 'llbName', 'caption', 'Name', myEditCompanyForm_1, myEditCompanyForm_1.llbName, method.qualifiedName) then return 12; endif;
	if unexpected(13, 'myEditCompanyForm_1', 'txtName', 'text', 'Erewhon Investments Inc', myEditCompanyForm_1, myEditCompanyForm_1.txtName, method.qualifiedName) then return 13; endif;
	if unexpected(14, 'myEditCompanyForm_1', 'lblStreet', 'caption', 'Street', myEditCompanyForm_1, myEditCompanyForm_1.lblStreet, method.qualifiedName) then return 14; endif;
	if unexpected(15, 'myEditCompanyForm_1', 'lblCity', 'caption', 'City', myEditCompanyForm_1, myEditCompanyForm_1.lblCity, method.qualifiedName) then return 15; endif;
	if unexpected(16, 'myEditCompanyForm_1', 'lblCountry', 'caption', 'Country', myEditCompanyForm_1, myEditCompanyForm_1.lblCountry, method.qualifiedName) then return 16; endif;
	if unexpected(17, 'myEditCompanyForm_1', 'txtStreet', 'text', 'Erewhon House', myEditCompanyForm_1, myEditCompanyForm_1.txtStreet, method.qualifiedName) then return 17; endif;
	if unexpected(18, 'myEditCompanyForm_1', 'txtCity', 'text', 'Christchurch', myEditCompanyForm_1, myEditCompanyForm_1.txtCity, method.qualifiedName) then return 18; endif;
	if unexpected(19, 'myEditCompanyForm_1', 'txtCountry', 'text', 'New Zealand', myEditCompanyForm_1, myEditCompanyForm_1.txtCountry, method.qualifiedName) then return 19; endif;
	if unexpected(20, 'myEditCompanyForm_1', 'txtPhone', 'text', '(64) 3 555 4519', myEditCompanyForm_1, myEditCompanyForm_1.txtPhone, method.qualifiedName) then return 20; endif;
	if unexpected(21, 'myEditCompanyForm_1', 'lblFax', 'caption', 'Fax', myEditCompanyForm_1, myEditCompanyForm_1.lblFax, method.qualifiedName) then return 21; endif;
	if unexpected(22, 'myEditCompanyForm_1', 'txtFax', 'text', '(64) 3 555 1267', myEditCompanyForm_1, myEditCompanyForm_1.txtFax, method.qualifiedName) then return 22; endif;
	if unexpected(23, 'myEditCompanyForm_1', 'lblPhone', 'caption', 'Phone', myEditCompanyForm_1, myEditCompanyForm_1.lblPhone, method.qualifiedName) then return 23; endif;
	if unexpected(24, 'myEditCompanyForm_1', 'lblEmail', 'caption', 'Email', myEditCompanyForm_1, myEditCompanyForm_1.lblEmail, method.qualifiedName) then return 24; endif;
	if unexpected(25, 'myEditCompanyForm_1', 'txtEmail', 'text', 'discover@jadeworld.com', myEditCompanyForm_1, myEditCompanyForm_1.txtEmail, method.qualifiedName) then return 25; endif;
	if unexpected(26, 'myEditCompanyForm_1', 'lblWebSite', 'caption', 'URL', myEditCompanyForm_1, myEditCompanyForm_1.lblWebSite, method.qualifiedName) then return 26; endif;
	if unexpected(27, 'myEditCompanyForm_1', 'txtWebSite', 'text', 'www.jadeworld.com', myEditCompanyForm_1, myEditCompanyForm_1.txtWebSite, method.qualifiedName) then return 27; endif;
	return 0;
end;
}
tp016m_ECF_txtEmail_click
{
tp016m_ECF_txtEmail_click():Integer updating;

begin
	myEditCompanyForm_1.txtPhone.text:='(64) 3 555 4519';
	myEditCompanyForm_1.txtPhone.lostFocus(myEditCompanyForm_1.txtPhone);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_1.txtPhone.change(myEditCompanyForm_1.txtPhone);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_1.txtEmail.click(myEditCompanyForm_1.txtEmail);  // 15:14:56
	return 0;
end;
}
tp016mv_ECF_txtEmail_click
{
tp016mv_ECF_txtEmail_click():Integer updating;

begin
	if not app.isValidObject(myEditCompanyForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 15:14:56
	endif;
	if unexpected(28, 'myEditCompanyForm_1', 'lblMandatoryFields', 'caption', 'Fields marked with a top-left red corner are mandatory', myEditCompanyForm_1, myEditCompanyForm_1.lblMandatoryFields, method.qualifiedName) then return 28; endif;
	if unexpected(29, 'myEditCompanyForm_1', 'llbName', 'caption', 'Name', myEditCompanyForm_1, myEditCompanyForm_1.llbName, method.qualifiedName) then return 29; endif;
	if unexpected(30, 'myEditCompanyForm_1', 'txtName', 'text', 'Erewhon Investments Inc', myEditCompanyForm_1, myEditCompanyForm_1.txtName, method.qualifiedName) then return 30; endif;
	if unexpected(31, 'myEditCompanyForm_1', 'lblStreet', 'caption', 'Street', myEditCompanyForm_1, myEditCompanyForm_1.lblStreet, method.qualifiedName) then return 31; endif;
	if unexpected(32, 'myEditCompanyForm_1', 'lblCity', 'caption', 'City', myEditCompanyForm_1, myEditCompanyForm_1.lblCity, method.qualifiedName) then return 32; endif;
	if unexpected(33, 'myEditCompanyForm_1', 'lblCountry', 'caption', 'Country', myEditCompanyForm_1, myEditCompanyForm_1.lblCountry, method.qualifiedName) then return 33; endif;
	if unexpected(34, 'myEditCompanyForm_1', 'txtStreet', 'text', 'Erewhon House', myEditCompanyForm_1, myEditCompanyForm_1.txtStreet, method.qualifiedName) then return 34; endif;
	if unexpected(35, 'myEditCompanyForm_1', 'txtCity', 'text', 'Christchurch', myEditCompanyForm_1, myEditCompanyForm_1.txtCity, method.qualifiedName) then return 35; endif;
	if unexpected(36, 'myEditCompanyForm_1', 'txtCountry', 'text', 'New Zealand', myEditCompanyForm_1, myEditCompanyForm_1.txtCountry, method.qualifiedName) then return 36; endif;
	if unexpected(37, 'myEditCompanyForm_1', 'txtPhone', 'text', '(64) 3 555 4519', myEditCompanyForm_1, myEditCompanyForm_1.txtPhone, method.qualifiedName) then return 37; endif;
	if unexpected(38, 'myEditCompanyForm_1', 'lblFax', 'caption', 'Fax', myEditCompanyForm_1, myEditCompanyForm_1.lblFax, method.qualifiedName) then return 38; endif;
	if unexpected(39, 'myEditCompanyForm_1', 'txtFax', 'text', '(64) 3 555 1267', myEditCompanyForm_1, myEditCompanyForm_1.txtFax, method.qualifiedName) then return 39; endif;
	if unexpected(40, 'myEditCompanyForm_1', 'lblPhone', 'caption', 'Phone', myEditCompanyForm_1, myEditCompanyForm_1.lblPhone, method.qualifiedName) then return 40; endif;
	if unexpected(41, 'myEditCompanyForm_1', 'lblEmail', 'caption', 'Email', myEditCompanyForm_1, myEditCompanyForm_1.lblEmail, method.qualifiedName) then return 41; endif;
	if unexpected(42, 'myEditCompanyForm_1', 'txtEmail', 'text', 'discover@jadeworld.com', myEditCompanyForm_1, myEditCompanyForm_1.txtEmail, method.qualifiedName) then return 42; endif;
	if unexpected(43, 'myEditCompanyForm_1', 'lblWebSite', 'caption', 'URL', myEditCompanyForm_1, myEditCompanyForm_1.lblWebSite, method.qualifiedName) then return 43; endif;
	if unexpected(44, 'myEditCompanyForm_1', 'txtWebSite', 'text', 'www.jadeworld.com', myEditCompanyForm_1, myEditCompanyForm_1.txtWebSite, method.qualifiedName) then return 44; endif;
	return 0;
end;
}
tp018m_ECF_txtName_click
{
tp018m_ECF_txtName_click():Integer updating;

begin
	myEditCompanyForm_1.txtEmail.text:='discover@jadeworld.com';
	myEditCompanyForm_1.txtEmail.lostFocus(myEditCompanyForm_1.txtEmail);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_1.txtEmail.change(myEditCompanyForm_1.txtEmail);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_1.txtName.click(myEditCompanyForm_1.txtName);  // 15:14:57
	return 0;
end;
}
tp018mv_ECF_txtName_click
{
tp018mv_ECF_txtName_click():Integer updating;

begin
	if not app.isValidObject(myEditCompanyForm_1) then
		return 0;  // presumably the form has been closed by the previous click // 15:14:57
	endif;
	if unexpected(45, 'myEditCompanyForm_1', 'lblMandatoryFields', 'caption', 'Fields marked with a top-left red corner are mandatory', myEditCompanyForm_1, myEditCompanyForm_1.lblMandatoryFields, method.qualifiedName) then return 45; endif;
	if unexpected(46, 'myEditCompanyForm_1', 'llbName', 'caption', 'Name', myEditCompanyForm_1, myEditCompanyForm_1.llbName, method.qualifiedName) then return 46; endif;
	if unexpected(47, 'myEditCompanyForm_1', 'txtName', 'text', 'Erewhon Investments Inc', myEditCompanyForm_1, myEditCompanyForm_1.txtName, method.qualifiedName) then return 47; endif;
	if unexpected(48, 'myEditCompanyForm_1', 'lblStreet', 'caption', 'Street', myEditCompanyForm_1, myEditCompanyForm_1.lblStreet, method.qualifiedName) then return 48; endif;
	if unexpected(49, 'myEditCompanyForm_1', 'lblCity', 'caption', 'City', myEditCompanyForm_1, myEditCompanyForm_1.lblCity, method.qualifiedName) then return 49; endif;
	if unexpected(50, 'myEditCompanyForm_1', 'lblCountry', 'caption', 'Country', myEditCompanyForm_1, myEditCompanyForm_1.lblCountry, method.qualifiedName) then return 50; endif;
	if unexpected(51, 'myEditCompanyForm_1', 'txtStreet', 'text', 'Erewhon House', myEditCompanyForm_1, myEditCompanyForm_1.txtStreet, method.qualifiedName) then return 51; endif;
	if unexpected(52, 'myEditCompanyForm_1', 'txtCity', 'text', 'Christchurch', myEditCompanyForm_1, myEditCompanyForm_1.txtCity, method.qualifiedName) then return 52; endif;
	if unexpected(53, 'myEditCompanyForm_1', 'txtCountry', 'text', 'New Zealand', myEditCompanyForm_1, myEditCompanyForm_1.txtCountry, method.qualifiedName) then return 53; endif;
	if unexpected(54, 'myEditCompanyForm_1', 'txtPhone', 'text', '(64) 3 555 4519', myEditCompanyForm_1, myEditCompanyForm_1.txtPhone, method.qualifiedName) then return 54; endif;
	if unexpected(55, 'myEditCompanyForm_1', 'lblFax', 'caption', 'Fax', myEditCompanyForm_1, myEditCompanyForm_1.lblFax, method.qualifiedName) then return 55; endif;
	if unexpected(56, 'myEditCompanyForm_1', 'txtFax', 'text', '(64) 3 555 1267', myEditCompanyForm_1, myEditCompanyForm_1.txtFax, method.qualifiedName) then return 56; endif;
	if unexpected(57, 'myEditCompanyForm_1', 'lblPhone', 'caption', 'Phone', myEditCompanyForm_1, myEditCompanyForm_1.lblPhone, method.qualifiedName) then return 57; endif;
	if unexpected(58, 'myEditCompanyForm_1', 'lblEmail', 'caption', 'Email', myEditCompanyForm_1, myEditCompanyForm_1.lblEmail, method.qualifiedName) then return 58; endif;
	if unexpected(59, 'myEditCompanyForm_1', 'txtEmail', 'text', 'discover@jadeworld.com', myEditCompanyForm_1, myEditCompanyForm_1.txtEmail, method.qualifiedName) then return 59; endif;
	if unexpected(60, 'myEditCompanyForm_1', 'lblWebSite', 'caption', 'URL', myEditCompanyForm_1, myEditCompanyForm_1.lblWebSite, method.qualifiedName) then return 60; endif;
	if unexpected(61, 'myEditCompanyForm_1', 'txtWebSite', 'text', 'www.jadeworld.com', myEditCompanyForm_1, myEditCompanyForm_1.txtWebSite, method.qualifiedName) then return 61; endif;
	return 0;
end;
}
tp020m_ECF_btnCancel_click
{
tp020m_ECF_btnCancel_click():Integer updating;

begin
	myEditCompanyForm_1.btnCancel.mouseDown(myEditCompanyForm_1.btnCancel, 1, 0, 39, 16);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_1.txtName.text:='Erewhon Investments Inc';
	myEditCompanyForm_1.txtName.lostFocus(myEditCompanyForm_1.txtName);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_1.txtName.change(myEditCompanyForm_1.txtName);
	myEditCompanyForm_1.btnCancel.mouseUp(myEditCompanyForm_1.btnCancel, 1, 0, 39, 16);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_1.btnCancel.click(myEditCompanyForm_1.btnCancel);  // 15:14:58
	return 0;
end;
}
tp022m_tidyUp
{
tp022m_tidyUp():Integer updating;

begin
	myEditCompanyForm_1.queryUnload(cancel, 1);
	return 0;
end;
}
tp024_AMPF_mnuCompanyDetails_c
{
tp024_AMPF_mnuCompanyDetails_c():Integer updating;

begin
	if myAdminMainParentForm_1.mnuCompanyDetails.caption = 'Company &Details' and myAdminMainParentForm_1.mnuCompanyDetails.checked = false then
		myAdminMainParentForm_1.mnuCompanyDetails_click(myAdminMainParentForm_1.mnuCompanyDetails);
	endif;
	return 0;
end;
}
tp026m_ECF_txtName_click
{
tp026m_ECF_txtName_click():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myEditCompanyForm_2.txtName.click(myEditCompanyForm_2.txtName);  // 15:15:01
	return 0;
end;
}
tp026mv_ECF_txtName_click
{
tp026mv_ECF_txtName_click():Integer updating;

begin
	if not app.isValidObject(myEditCompanyForm_2) then
		return 0;  // presumably the form has been closed by the previous click // 15:15:01
	endif;
	if unexpected(79, 'myEditCompanyForm_2', 'lblMandatoryFields', 'caption', 'Fields marked with a top-left red corner are mandatory', myEditCompanyForm_2, myEditCompanyForm_2.lblMandatoryFields, method.qualifiedName) then return 79; endif;
	if unexpected(80, 'myEditCompanyForm_2', 'llbName', 'caption', 'Name', myEditCompanyForm_2, myEditCompanyForm_2.llbName, method.qualifiedName) then return 80; endif;
	if unexpected(81, 'myEditCompanyForm_2', 'txtName', 'text', 'Erewhon Investments Inc', myEditCompanyForm_2, myEditCompanyForm_2.txtName, method.qualifiedName) then return 81; endif;
	if unexpected(82, 'myEditCompanyForm_2', 'lblStreet', 'caption', 'Street', myEditCompanyForm_2, myEditCompanyForm_2.lblStreet, method.qualifiedName) then return 82; endif;
	if unexpected(83, 'myEditCompanyForm_2', 'lblCity', 'caption', 'City', myEditCompanyForm_2, myEditCompanyForm_2.lblCity, method.qualifiedName) then return 83; endif;
	if unexpected(84, 'myEditCompanyForm_2', 'lblCountry', 'caption', 'Country', myEditCompanyForm_2, myEditCompanyForm_2.lblCountry, method.qualifiedName) then return 84; endif;
	if unexpected(85, 'myEditCompanyForm_2', 'txtStreet', 'text', 'Erewhon House', myEditCompanyForm_2, myEditCompanyForm_2.txtStreet, method.qualifiedName) then return 85; endif;
	if unexpected(86, 'myEditCompanyForm_2', 'txtCity', 'text', 'Christchurch', myEditCompanyForm_2, myEditCompanyForm_2.txtCity, method.qualifiedName) then return 86; endif;
	if unexpected(87, 'myEditCompanyForm_2', 'txtCountry', 'text', 'New Zealand', myEditCompanyForm_2, myEditCompanyForm_2.txtCountry, method.qualifiedName) then return 87; endif;
	if unexpected(88, 'myEditCompanyForm_2', 'txtPhone', 'text', '(64) 3 555 4519', myEditCompanyForm_2, myEditCompanyForm_2.txtPhone, method.qualifiedName) then return 88; endif;
	if unexpected(89, 'myEditCompanyForm_2', 'lblFax', 'caption', 'Fax', myEditCompanyForm_2, myEditCompanyForm_2.lblFax, method.qualifiedName) then return 89; endif;
	if unexpected(90, 'myEditCompanyForm_2', 'txtFax', 'text', '(64) 3 555 1267', myEditCompanyForm_2, myEditCompanyForm_2.txtFax, method.qualifiedName) then return 90; endif;
	if unexpected(91, 'myEditCompanyForm_2', 'lblPhone', 'caption', 'Phone', myEditCompanyForm_2, myEditCompanyForm_2.lblPhone, method.qualifiedName) then return 91; endif;
	if unexpected(92, 'myEditCompanyForm_2', 'lblEmail', 'caption', 'Email', myEditCompanyForm_2, myEditCompanyForm_2.lblEmail, method.qualifiedName) then return 92; endif;
	if unexpected(93, 'myEditCompanyForm_2', 'txtEmail', 'text', 'discover@jadeworld.com', myEditCompanyForm_2, myEditCompanyForm_2.txtEmail, method.qualifiedName) then return 93; endif;
	if unexpected(94, 'myEditCompanyForm_2', 'lblWebSite', 'caption', 'URL', myEditCompanyForm_2, myEditCompanyForm_2.lblWebSite, method.qualifiedName) then return 94; endif;
	if unexpected(95, 'myEditCompanyForm_2', 'txtWebSite', 'text', 'www.jadeworld.com', myEditCompanyForm_2, myEditCompanyForm_2.txtWebSite, method.qualifiedName) then return 95; endif;
	return 0;
end;
}
tp028m_ECF_grpAddress_click
{
tp028m_ECF_grpAddress_click():Integer updating;

begin
	app.doWindowEvents(shortPause);
	myEditCompanyForm_2.grpAddress.click(myEditCompanyForm_2.grpAddress);  // 15:15:02
	return 0;
end;
}
tp028mv_ECF_grpAddress_click
{
tp028mv_ECF_grpAddress_click():Integer updating;

begin
	if not app.isValidObject(myEditCompanyForm_2) then
		return 0;  // presumably the form has been closed by the previous click // 15:15:02
	endif;
	if unexpected(96, 'myEditCompanyForm_2', 'lblMandatoryFields', 'caption', 'Fields marked with a top-left red corner are mandatory', myEditCompanyForm_2, myEditCompanyForm_2.lblMandatoryFields, method.qualifiedName) then return 96; endif;
	if unexpected(97, 'myEditCompanyForm_2', 'llbName', 'caption', 'Name', myEditCompanyForm_2, myEditCompanyForm_2.llbName, method.qualifiedName) then return 97; endif;
	if unexpected(98, 'myEditCompanyForm_2', 'txtName', 'text', 'Erewhon Investments Inc', myEditCompanyForm_2, myEditCompanyForm_2.txtName, method.qualifiedName) then return 98; endif;
	if unexpected(99, 'myEditCompanyForm_2', 'lblStreet', 'caption', 'Street', myEditCompanyForm_2, myEditCompanyForm_2.lblStreet, method.qualifiedName) then return 99; endif;
	if unexpected(100, 'myEditCompanyForm_2', 'lblCity', 'caption', 'City', myEditCompanyForm_2, myEditCompanyForm_2.lblCity, method.qualifiedName) then return 100; endif;
	if unexpected(101, 'myEditCompanyForm_2', 'lblCountry', 'caption', 'Country', myEditCompanyForm_2, myEditCompanyForm_2.lblCountry, method.qualifiedName) then return 101; endif;
	if unexpected(102, 'myEditCompanyForm_2', 'txtStreet', 'text', 'Erewhon House', myEditCompanyForm_2, myEditCompanyForm_2.txtStreet, method.qualifiedName) then return 102; endif;
	if unexpected(103, 'myEditCompanyForm_2', 'txtCity', 'text', 'Christchurch', myEditCompanyForm_2, myEditCompanyForm_2.txtCity, method.qualifiedName) then return 103; endif;
	if unexpected(104, 'myEditCompanyForm_2', 'txtCountry', 'text', 'New Zealand', myEditCompanyForm_2, myEditCompanyForm_2.txtCountry, method.qualifiedName) then return 104; endif;
	if unexpected(105, 'myEditCompanyForm_2', 'txtPhone', 'text', '(64) 3 555 4519', myEditCompanyForm_2, myEditCompanyForm_2.txtPhone, method.qualifiedName) then return 105; endif;
	if unexpected(106, 'myEditCompanyForm_2', 'lblFax', 'caption', 'Fax', myEditCompanyForm_2, myEditCompanyForm_2.lblFax, method.qualifiedName) then return 106; endif;
	if unexpected(107, 'myEditCompanyForm_2', 'txtFax', 'text', '(64) 3 555 1267', myEditCompanyForm_2, myEditCompanyForm_2.txtFax, method.qualifiedName) then return 107; endif;
	if unexpected(108, 'myEditCompanyForm_2', 'lblPhone', 'caption', 'Phone', myEditCompanyForm_2, myEditCompanyForm_2.lblPhone, method.qualifiedName) then return 108; endif;
	if unexpected(109, 'myEditCompanyForm_2', 'lblEmail', 'caption', 'Email', myEditCompanyForm_2, myEditCompanyForm_2.lblEmail, method.qualifiedName) then return 109; endif;
	if unexpected(110, 'myEditCompanyForm_2', 'txtEmail', 'text', 'discover@jadeworld.com', myEditCompanyForm_2, myEditCompanyForm_2.txtEmail, method.qualifiedName) then return 110; endif;
	if unexpected(111, 'myEditCompanyForm_2', 'lblWebSite', 'caption', 'URL', myEditCompanyForm_2, myEditCompanyForm_2.lblWebSite, method.qualifiedName) then return 111; endif;
	if unexpected(112, 'myEditCompanyForm_2', 'txtWebSite', 'text', 'www.jadeworld.com', myEditCompanyForm_2, myEditCompanyForm_2.txtWebSite, method.qualifiedName) then return 112; endif;
	return 0;
end;
}
tp030m_ECF_txtCity_click
{
tp030m_ECF_txtCity_click():Integer updating;

begin
	myEditCompanyForm_2.txtName.text:='Erewhon Investments Inc';
	myEditCompanyForm_2.txtName.lostFocus(myEditCompanyForm_2.txtName);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_2.txtName.change(myEditCompanyForm_2.txtName);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_2.txtCity.click(myEditCompanyForm_2.txtCity);  // 15:15:02
	return 0;
end;
}
tp030mv_ECF_txtCity_click
{
tp030mv_ECF_txtCity_click():Integer updating;

begin
	if not app.isValidObject(myEditCompanyForm_2) then
		return 0;  // presumably the form has been closed by the previous click // 15:15:02
	endif;
	if unexpected(113, 'myEditCompanyForm_2', 'lblMandatoryFields', 'caption', 'Fields marked with a top-left red corner are mandatory', myEditCompanyForm_2, myEditCompanyForm_2.lblMandatoryFields, method.qualifiedName) then return 113; endif;
	if unexpected(114, 'myEditCompanyForm_2', 'llbName', 'caption', 'Name', myEditCompanyForm_2, myEditCompanyForm_2.llbName, method.qualifiedName) then return 114; endif;
	if unexpected(115, 'myEditCompanyForm_2', 'txtName', 'text', 'Erewhon Investments Inc', myEditCompanyForm_2, myEditCompanyForm_2.txtName, method.qualifiedName) then return 115; endif;
	if unexpected(116, 'myEditCompanyForm_2', 'lblStreet', 'caption', 'Street', myEditCompanyForm_2, myEditCompanyForm_2.lblStreet, method.qualifiedName) then return 116; endif;
	if unexpected(117, 'myEditCompanyForm_2', 'lblCity', 'caption', 'City', myEditCompanyForm_2, myEditCompanyForm_2.lblCity, method.qualifiedName) then return 117; endif;
	if unexpected(118, 'myEditCompanyForm_2', 'lblCountry', 'caption', 'Country', myEditCompanyForm_2, myEditCompanyForm_2.lblCountry, method.qualifiedName) then return 118; endif;
	if unexpected(119, 'myEditCompanyForm_2', 'txtStreet', 'text', 'Erewhon House', myEditCompanyForm_2, myEditCompanyForm_2.txtStreet, method.qualifiedName) then return 119; endif;
	if unexpected(120, 'myEditCompanyForm_2', 'txtCity', 'text', 'Christchurch', myEditCompanyForm_2, myEditCompanyForm_2.txtCity, method.qualifiedName) then return 120; endif;
	if unexpected(121, 'myEditCompanyForm_2', 'txtCountry', 'text', 'New Zealand', myEditCompanyForm_2, myEditCompanyForm_2.txtCountry, method.qualifiedName) then return 121; endif;
	if unexpected(122, 'myEditCompanyForm_2', 'txtPhone', 'text', '(64) 3 555 4519', myEditCompanyForm_2, myEditCompanyForm_2.txtPhone, method.qualifiedName) then return 122; endif;
	if unexpected(123, 'myEditCompanyForm_2', 'lblFax', 'caption', 'Fax', myEditCompanyForm_2, myEditCompanyForm_2.lblFax, method.qualifiedName) then return 123; endif;
	if unexpected(124, 'myEditCompanyForm_2', 'txtFax', 'text', '(64) 3 555 1267', myEditCompanyForm_2, myEditCompanyForm_2.txtFax, method.qualifiedName) then return 124; endif;
	if unexpected(125, 'myEditCompanyForm_2', 'lblPhone', 'caption', 'Phone', myEditCompanyForm_2, myEditCompanyForm_2.lblPhone, method.qualifiedName) then return 125; endif;
	if unexpected(126, 'myEditCompanyForm_2', 'lblEmail', 'caption', 'Email', myEditCompanyForm_2, myEditCompanyForm_2.lblEmail, method.qualifiedName) then return 126; endif;
	if unexpected(127, 'myEditCompanyForm_2', 'txtEmail', 'text', 'discover@jadeworld.com', myEditCompanyForm_2, myEditCompanyForm_2.txtEmail, method.qualifiedName) then return 127; endif;
	if unexpected(128, 'myEditCompanyForm_2', 'lblWebSite', 'caption', 'URL', myEditCompanyForm_2, myEditCompanyForm_2.lblWebSite, method.qualifiedName) then return 128; endif;
	if unexpected(129, 'myEditCompanyForm_2', 'txtWebSite', 'text', 'www.jadeworld.com', myEditCompanyForm_2, myEditCompanyForm_2.txtWebSite, method.qualifiedName) then return 129; endif;
	return 0;
end;
}
tp032m_ECF_btnCancel_click
{
tp032m_ECF_btnCancel_click():Integer updating;

vars
	keyCode:Integer;
begin
	myEditCompanyForm_2.firstChange(myEditCompanyForm_2.txtCity);
	myEditCompanyForm_2.txtCity.firstChange(myEditCompanyForm_2.txtCity);
	keyCode:=8;
	myEditCompanyForm_2.txtCity.keyDown(myEditCompanyForm_2.txtCity, keyCode, 0);
	app.doWindowEvents(shortPause);
	keyCode:=8;
	myEditCompanyForm_2.txtCity.keyUp(myEditCompanyForm_2.txtCity, keyCode, 0);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_2.btnCancel.mouseDown(myEditCompanyForm_2.btnCancel, 1, 0, 48, 15);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_2.txtCity.text:='Christchurch';
	myEditCompanyForm_2.txtCity.lostFocus(myEditCompanyForm_2.txtCity);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_2.txtCity.change(myEditCompanyForm_2.txtCity);
	myEditCompanyForm_2.btnCancel.mouseUp(myEditCompanyForm_2.btnCancel, 1, 0, 48, 15);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myEditCompanyForm_2.btnCancel.click(myEditCompanyForm_2.btnCancel);  // 15:15:09
	return 0;
end;
}
tp034m_tidyUp
{
tp034m_tidyUp():Integer updating;

begin
	myEditCompanyForm_2.queryUnload(cancel, 1);
	return 0;
end;
}
tp999_tidyUp
{
tp999_tidyUp():Integer updating;

begin
	mySalesListForm_1.queryUnload(cancel, 1);
	myTendersListForm_1.queryUnload(cancel, 1);
	myItemsListForm_1.queryUnload(cancel, 1);
	myItemCategoryListForm_1.queryUnload(cancel, 1);
	myAdminMainParentForm_1.queryUnload(cancel, 1);
	mySalesListForm_1.queryUnload(cancel, 4);
	myTendersListForm_1.queryUnload(cancel, 4);
	myItemsListForm_1.queryUnload(cancel, 4);
	myItemCategoryListForm_1.queryUnload(cancel, 4);
	myAdminMainParentForm_1.queryUnload(cancel, 0);
	if app.isValidObject(mySalesListForm_1) then
		mySalesListForm_1.unloadForm;  // 15:15:16
	endif;
	mySalesListForm_1:=null;
	if app.isValidObject(myTendersListForm_1) then
		myTendersListForm_1.unloadForm;  // 15:15:16
	endif;
	myTendersListForm_1:=null;
	if app.isValidObject(myItemsListForm_1) then
		myItemsListForm_1.unloadForm;  // 15:15:16
	endif;
	myItemsListForm_1:=null;
	if app.isValidObject(myItemCategoryListForm_1) then
		myItemCategoryListForm_1.unloadForm;  // 15:15:16
	endif;
	myItemCategoryListForm_1:=null;
	if app.isValidObject(myAdminMainParentForm_1) then
		myAdminMainParentForm_1.unloadForm;  // 15:15:16
	endif;
	myAdminMainParentForm_1:=null;
	return 0;
end;
}
	)
