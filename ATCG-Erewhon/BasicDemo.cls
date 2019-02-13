jadeVersionNumber "99.0.00";
schemaDefinition
AtcgTestCodeSchema subschemaOf AtcgGeneratorSchema partialDefinition, patchVersion=110, patchVersioningEnabled = true;
		setModifiedTimeStamp "cnwta3" "6.2.16" 2017:10:09:16:20:40;
typeHeaders
	BasicDemo subclassOf EDProfile transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2049;
 
membershipDefinitions
 
typeDefinitions
	BasicDemo completeDefinition
	(
	documentationText
`
Controller Version 1.2.1.0

log source d:/jade/99.12.2.2019/logs/rrmsg2.log
class file d:/jade/99.12.2.2019/logs/TestDemo_132046.cls

_defaultProfileName TestDemo;

_defaultAutoPingInterval 10;

_defaultStatusDisplay on;

_beginDriverProfile TestDemo
	_randomSelection false
	_defaultThinkSecs 2
	_stopWhenAllEntriesRun true
	_beginProlog
		_method TestDemo;startup;1;0;
	_endProlog

	_method TestDemo;td002_FSSI_cmbCountry_click;1;0;
	_method TestDemo;td002v_FSSI_cmbCountry_click;1;0;
	_method TestDemo;td004_FSSI_cmbRegion_click;1;0;
	_method TestDemo;td004v_FSSI_cmbRegion_click;1;0;
	_method TestDemo;td006_FSSI_txtPriceLoweclick;1;0;
	_method TestDemo;td006v_FSSI_txtPriceLoweclick;1;0;
	_method TestDemo;td008_FSSI_txtPriceUppeclick;1;0;
	_method TestDemo;td008v_FSSI_txtPriceUppeclick;1;0;
	_method TestDemo;td010_FSSI_btnSearch_click;1;0;
	_method TestDemo;td010v_FSSI_btnSearch_click;1;0;
	_method TestDemo;td012_FSSI_tblSearchResclick;1;0;
	_method TestDemo;td012v_FSSI_tblSearchResclick;1;0;
	_method TestDemo;td014_FSSI_btnResultsDeclick;1;0;
	_method TestDemo;td014v_FSSI_btnResultsDeclick;1;0;
	_method TestDemo;td016_FSSI_btnResultsBuclick;1;0;
	_method TestDemo;td016v_FSSI_btnResultsBuclick;1;0;
	_method TestDemo;td018_FSSI_btnCartCheckclick;1;0;
	_method TestDemo;td018v_FSSI_btnCartCheckclick;1;0;
	_method TestDemo;td020_FSC_btnEmpty_click;1;0;
	_method TestDemo;td020v_FSC_btnEmpty_click;1;0;
	_method TestDemo;td022_FSSI_btnSearchResclick;1;0;
	_method TestDemo;td022_FSSI_btnSearchResclick;1;0;
	_method TestDemo;td999_tidyUp;1;0;
_endDriverProfile
`

		setModifiedTimeStamp "cnwta3" "99.0.00" 110 2019:02:13:13:28:37.813;
	referenceDefinitions
		myFormShopCheckout_1:          FormShopCheckout  number = 2, ordinal = 2;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		myFormShopSaleItems_1:         FormShopSaleItems  number = 1, ordinal = 1;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		myFormShopSaleItems_2:         FormShopSaleItems  number = 3, ordinal = 3;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
 
	jadeMethodDefinitions
		runTest(): Integer updating, number = 1025;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		startup() updating, number = 1024;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td002_FSSI_cmbCountry_click(): Integer updating, number = 1001;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td002v_FSSI_cmbCountry_click(): Integer updating, number = 1002;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td004_FSSI_cmbRegion_click(): Integer updating, number = 1003;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td004v_FSSI_cmbRegion_click(): Integer updating, number = 1004;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td006_FSSI_txtPriceLoweclick(): Integer updating, number = 1005;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td006v_FSSI_txtPriceLoweclick(): Integer updating, number = 1006;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td008_FSSI_txtPriceUppeclick(): Integer updating, number = 1007;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td008v_FSSI_txtPriceUppeclick(): Integer updating, number = 1008;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td010_FSSI_btnSearch_click(): Integer updating, number = 1009;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td010v_FSSI_btnSearch_click(): Integer updating, number = 1010;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td012_FSSI_tblSearchResclick(): Integer updating, number = 1011;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td012v_FSSI_tblSearchResclick(): Integer updating, number = 1012;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td014_FSSI_btnResultsDeclick(): Integer updating, number = 1013;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td014v_FSSI_btnResultsDeclick(): Integer updating, number = 1014;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td016_FSSI_btnResultsBuclick(): Integer updating, number = 1015;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td016v_FSSI_btnResultsBuclick(): Integer updating, number = 1016;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td018_FSSI_btnCartCheckclick(): Integer updating, number = 1017;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td018v_FSSI_btnCartCheckclick(): Integer updating, number = 1018;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td020_FSC_btnEmpty_click(): Integer updating, number = 1019;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td020v_FSC_btnEmpty_click(): Integer updating, number = 1020;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td022_FSSI_btnSearchResclick(): Integer updating, number = 1021;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td022v_FSSI_btnSearchResclick(): Integer updating, number = 1022;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
		td999_tidyUp(): Integer updating, number = 1023;
		setModifiedTimeStamp "JadeLoader" "6.2.15" 2019:02:13:13:20:54;
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
	)
 
typeSources
	BasicDemo (
	jadeMethodSources
runTest
{
runTest():Integer updating;

vars
	sa:StringArray;
begin
	create sa transient;
	sa.add('td002_FSSI_cmbCountry_click');
	sa.add('td002v_FSSI_cmbCountry_click');
	sa.add('td004_FSSI_cmbRegion_click');
	sa.add('td004v_FSSI_cmbRegion_click');
	sa.add('td006_FSSI_txtPriceLoweclick');
	sa.add('td006v_FSSI_txtPriceLoweclick');
	sa.add('td008_FSSI_txtPriceUppeclick');
	sa.add('td008v_FSSI_txtPriceUppeclick');
	sa.add('td010_FSSI_btnSearch_click');
	sa.add('td010v_FSSI_btnSearch_click');
	sa.add('td012_FSSI_tblSearchResclick');
	sa.add('td012v_FSSI_tblSearchResclick');
	sa.add('td014_FSSI_btnResultsDeclick');
	sa.add('td014v_FSSI_btnResultsDeclick');
	sa.add('td016_FSSI_btnResultsBuclick');
	sa.add('td016v_FSSI_btnResultsBuclick');
	sa.add('td018_FSSI_btnCartCheckclick');
	sa.add('td018v_FSSI_btnCartCheckclick');
	sa.add('td020_FSC_btnEmpty_click');
	sa.add('td020v_FSC_btnEmpty_click');
	sa.add('td022_FSSI_btnSearchResclick');
	sa.add('td022v_FSSI_btnSearchResclick');
	sa.add('td999_tidyUp');

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

td002_FSSI_cmbCountry_click
{
td002_FSSI_cmbCountry_click():Integer updating;

begin
	myFormShopSaleItems_1:=app.getForm('FormShopSaleItems').FormShopSaleItems;
	if unexpected(1, 'myFormShopSaleItems_1', '', 'FormNotNull', null, myFormShopSaleItems_1, null, method.qualifiedName) then return 1; endif;
	myFormShopSaleItems_1.cmbCountry.gotFocus(myFormShopSaleItems_1.cmbCountry);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCountry, 1, 'New Zealand', 5);
	myFormShopSaleItems_1.cmbCountry.click(myFormShopSaleItems_1.cmbCountry);  // 13:20:10
	return 0;
end;
}

td002v_FSSI_cmbCountry_click
{
td002v_FSSI_cmbCountry_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:10
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

td004_FSSI_cmbRegion_click
{
td004_FSSI_cmbRegion_click():Integer updating;

begin
	myFormShopSaleItems_1.cmbCountry.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbCountry, 1, 'New Zealand', 5);
	myFormShopSaleItems_1.cmbCountry.closeup(myFormShopSaleItems_1.cmbCountry);
	myFormShopSaleItems_1.cmbCountry.lostFocus(myFormShopSaleItems_1.cmbCountry);
	myFormShopSaleItems_1.cmbRegion.gotFocus(myFormShopSaleItems_1.cmbRegion);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.cmbRegion.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbRegion, 1, 'Canterbury', 3);
	myFormShopSaleItems_1.cmbRegion.click(myFormShopSaleItems_1.cmbRegion);  // 13:20:14
	return 0;
end;
}

td004v_FSSI_cmbRegion_click
{
td004v_FSSI_cmbRegion_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:14
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

td006_FSSI_txtPriceLoweclick
{
td006_FSSI_txtPriceLoweclick():Integer updating;

begin
	myFormShopSaleItems_1.cmbRegion.listIndex:=app.atcgGetComboStringIndex(myFormShopSaleItems_1.cmbRegion, 1, 'Canterbury', 3);
	myFormShopSaleItems_1.cmbRegion.closeup(myFormShopSaleItems_1.cmbRegion);
	myFormShopSaleItems_1.cmbRegion.lostFocus(myFormShopSaleItems_1.cmbRegion);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceLower.click(myFormShopSaleItems_1.txtPriceLower);  // 13:20:16
	return 0;
end;
}

td006v_FSSI_txtPriceLoweclick
{
td006v_FSSI_txtPriceLoweclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:16
	endif;
	if unexpected(66, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 66; endif;
	if unexpected(67, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 67; endif;
	if unexpected(68, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 68; endif;
	if unexpected(69, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 69; endif;
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

td008_FSSI_txtPriceUppeclick
{
td008_FSSI_txtPriceUppeclick():Integer updating;

begin
	myFormShopSaleItems_1.txtPriceLower.firstChange(myFormShopSaleItems_1.txtPriceLower);
	myFormShopSaleItems_1.txtPriceLower.text:='100';
	myFormShopSaleItems_1.txtPriceLower.lostFocus(myFormShopSaleItems_1.txtPriceLower);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceLower.change(myFormShopSaleItems_1.txtPriceLower);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceUpper.click(myFormShopSaleItems_1.txtPriceUpper);  // 13:20:19
	return 0;
end;
}

td008v_FSSI_txtPriceUppeclick
{
td008v_FSSI_txtPriceUppeclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:19
	endif;
	if unexpected(98, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 98; endif;
	if unexpected(99, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 99; endif;
	if unexpected(100, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 100; endif;
	if unexpected(101, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 101; endif;
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
	if unexpected(112, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '100', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 112; endif;
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

td010_FSSI_btnSearch_click
{
td010_FSSI_btnSearch_click():Integer updating;

begin
	myFormShopSaleItems_1.txtPriceUpper.firstChange(myFormShopSaleItems_1.txtPriceUpper);
	myFormShopSaleItems_1.btnSearch.mouseDown(myFormShopSaleItems_1.btnSearch, 1, 0, 26, 7);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceUpper.text:='250000';
	myFormShopSaleItems_1.txtPriceUpper.lostFocus(myFormShopSaleItems_1.txtPriceUpper);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.txtPriceUpper.change(myFormShopSaleItems_1.txtPriceUpper);
	myFormShopSaleItems_1.btnSearch.mouseUp(myFormShopSaleItems_1.btnSearch, 1, 0, 26, 7);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnSearch.value:=false;
	myFormShopSaleItems_1.btnSearch.click(myFormShopSaleItems_1.btnSearch);  //   // 13:20:22
	return 0;
end;
}

td010v_FSSI_btnSearch_click
{
td010v_FSSI_btnSearch_click():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:23
	endif;
	if unexpected(130, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 130; endif;
	if unexpected(131, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 131; endif;
	if unexpected(132, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 132; endif;
	if unexpected(133, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 133; endif;
	if unexpected(134, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 134; endif;
	if unexpected(135, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 135; endif;
	if unexpected(136, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 136; endif;
	if unexpected(137, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 137; endif;
	if unexpected(138, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 138; endif;
	if unexpected(139, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 139; endif;
	if unexpected(140, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 140; endif;
	if unexpected(141, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 141; endif;
	if unexpected(142, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '250000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 142; endif;
	if unexpected(143, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 143; endif;
	if unexpected(144, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '100', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 144; endif;
	if unexpected(145, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 145; endif;
	if unexpected(146, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 146; endif;
	if unexpected(147, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 147; endif;
	if unexpected(148, 'myFormShopSaleItems_1', 'lblDescription', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 148; endif;
	if unexpected(149, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 149; endif;
	if unexpected(150, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 150; endif;
	if unexpected(151, 'myFormShopSaleItems_1', 'lblPrice', 'caption', 'Price', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 151; endif;
	if unexpected(152, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 152; endif;
	if unexpected(153, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', 'Close date', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 153; endif;
	if unexpected(154, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 154; endif;
	if unexpected(155, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', 'Available from', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 155; endif;
	if unexpected(156, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 156; endif;
	if unexpected(157, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Agent', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 157; endif;
	if unexpected(158, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 158; endif;
	if unexpected(159, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 159; endif;
	if unexpected(160, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'Code', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 160; endif;
	if unexpected(161, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 161; endif;
	return 0;
end;
}

td012_FSSI_tblSearchResclick
{
td012_FSSI_tblSearchResclick():Integer updating;

begin
	myFormShopSaleItems_1.tblSearchResults.row:=4;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.clearAllSelected;
	myFormShopSaleItems_1.tblSearchResults.accessCell(4,2).selected:=true;
	myFormShopSaleItems_1.tblSearchResults.rowColumnChg(myFormShopSaleItems_1.tblSearchResults);
	myFormShopSaleItems_1.tblSearchResults.mouseDown(myFormShopSaleItems_1.tblSearchResults, 1, 0, 43, 71);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.mouseUp(myFormShopSaleItems_1.tblSearchResults, 1, 0, 43, 71);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.tblSearchResults.row:=4;
	myFormShopSaleItems_1.tblSearchResults.column:=2;
	myFormShopSaleItems_1.tblSearchResults.click(myFormShopSaleItems_1.tblSearchResults);  // 13:20:25
	return 0;
end;
}

td012v_FSSI_tblSearchResclick
{
td012v_FSSI_tblSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:25
	endif;
	if unexpected(162, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 162; endif;
	if unexpected(163, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 163; endif;
	if unexpected(164, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 164; endif;
	if unexpected(165, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 165; endif;
	if unexpected(166, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 166; endif;
	if unexpected(167, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 167; endif;
	if unexpected(168, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 168; endif;
	if unexpected(169, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 169; endif;
	if unexpected(170, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 170; endif;
	if unexpected(171, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 171; endif;
	if unexpected(172, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 172; endif;
	if unexpected(173, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 173; endif;
	if unexpected(174, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '250000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 174; endif;
	if unexpected(175, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 175; endif;
	if unexpected(176, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '100', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 176; endif;
	if unexpected(177, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 177; endif;
	if unexpected(178, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 178; endif;
	if unexpected(179, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 179; endif;
	if unexpected(180, 'myFormShopSaleItems_1', 'lblDescription', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 180; endif;
	if unexpected(181, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 181; endif;
	if unexpected(182, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 182; endif;
	if unexpected(183, 'myFormShopSaleItems_1', 'lblPrice', 'caption', 'Price', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 183; endif;
	if unexpected(184, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 184; endif;
	if unexpected(185, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', 'Close date', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 185; endif;
	if unexpected(186, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 186; endif;
	if unexpected(187, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', 'Available from', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 187; endif;
	if unexpected(188, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 188; endif;
	if unexpected(189, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Agent', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 189; endif;
	if unexpected(190, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 190; endif;
	if unexpected(191, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 191; endif;
	if unexpected(192, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'Code', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 192; endif;
	if unexpected(193, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 193; endif;
	return 0;
end;
}

td014_FSSI_btnResultsDeclick
{
td014_FSSI_btnResultsDeclick():Integer updating;

begin
	myFormShopSaleItems_1.btnResultsDetails.mouseDown(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 27, 7);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.mouseUp(myFormShopSaleItems_1.btnResultsDetails, 1, 0, 27, 7);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsDetails.value:=false;
	myFormShopSaleItems_1.btnResultsDetails.click(myFormShopSaleItems_1.btnResultsDetails);  //   // 13:20:27
	return 0;
end;
}

td014v_FSSI_btnResultsDeclick
{
td014v_FSSI_btnResultsDeclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:27
	endif;
	if unexpected(194, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 194; endif;
	if unexpected(195, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 195; endif;
	if unexpected(196, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 196; endif;
	if unexpected(197, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 197; endif;
	if unexpected(198, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 198; endif;
	if unexpected(199, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 199; endif;
	if unexpected(200, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 200; endif;
	if unexpected(201, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 201; endif;
	if unexpected(202, 'myFormShopSaleItems_1', 'tblCart', 'rows', '1', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 202; endif;
	if unexpected(203, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 203; endif;
	if unexpected(204, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 204; endif;
	if unexpected(205, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 205; endif;
	if unexpected(206, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '250000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 206; endif;
	if unexpected(207, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 207; endif;
	if unexpected(208, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '100', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 208; endif;
	if unexpected(209, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 209; endif;
	if unexpected(210, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 210; endif;
	if unexpected(211, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 211; endif;
	if unexpected(212, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Ski untracked snow, on mountains never visited by man before, with the help of experienced guides.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 212; endif;
	if unexpected(213, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 213; endif;
	if unexpected(214, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 214; endif;
	if unexpected(215, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$6,999.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 215; endif;
	if unexpected(216, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 216; endif;
	if unexpected(217, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 217; endif;
	if unexpected(218, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 218; endif;
	if unexpected(219, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '29/09/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 219; endif;
	if unexpected(220, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 220; endif;
	if unexpected(221, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Tabai Tanivula', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 221; endif;
	if unexpected(222, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 222; endif;
	if unexpected(223, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 223; endif;
	if unexpected(224, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'DEST0030', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 224; endif;
	if unexpected(225, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 225; endif;
	return 0;
end;
}

td016_FSSI_btnResultsBuclick
{
td016_FSSI_btnResultsBuclick():Integer updating;

begin
	myFormShopSaleItems_1.btnResultsBuyBid.mouseDown(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 22, 9);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.mouseUp(myFormShopSaleItems_1.btnResultsBuyBid, 1, 0, 22, 9);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnResultsBuyBid.value:=false;
	myFormShopSaleItems_1.btnResultsBuyBid.click(myFormShopSaleItems_1.btnResultsBuyBid);  //   // 13:20:29
	return 0;
end;
}

td016v_FSSI_btnResultsBuclick
{
td016v_FSSI_btnResultsBuclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:29
	endif;
	if unexpected(226, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 226; endif;
	if unexpected(227, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 227; endif;
	if unexpected(228, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 228; endif;
	if unexpected(229, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 229; endif;
	if unexpected(230, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 230; endif;
	if unexpected(231, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 231; endif;
	if unexpected(232, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$6,999.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 232; endif;
	if unexpected(233, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 233; endif;
	if unexpected(234, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 234; endif;
	if unexpected(235, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 235; endif;
	if unexpected(236, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 236; endif;
	if unexpected(237, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 237; endif;
	if unexpected(238, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '250000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 238; endif;
	if unexpected(239, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 239; endif;
	if unexpected(240, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '100', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 240; endif;
	if unexpected(241, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 241; endif;
	if unexpected(242, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 242; endif;
	if unexpected(243, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 243; endif;
	if unexpected(244, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Ski untracked snow, on mountains never visited by man before, with the help of experienced guides.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 244; endif;
	if unexpected(245, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 245; endif;
	if unexpected(246, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 246; endif;
	if unexpected(247, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$6,999.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 247; endif;
	if unexpected(248, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 248; endif;
	if unexpected(249, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 249; endif;
	if unexpected(250, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 250; endif;
	if unexpected(251, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '29/09/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 251; endif;
	if unexpected(252, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 252; endif;
	if unexpected(253, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Tabai Tanivula', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 253; endif;
	if unexpected(254, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 254; endif;
	if unexpected(255, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 255; endif;
	if unexpected(256, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'DEST0030', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 256; endif;
	if unexpected(257, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 257; endif;
	return 0;
end;
}

td018_FSSI_btnCartCheckclick
{
td018_FSSI_btnCartCheckclick():Integer updating;

begin
	myFormShopSaleItems_1.btnCartCheckout.mouseDown(myFormShopSaleItems_1.btnCartCheckout, 1, 0, 24, 10);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnCartCheckout.mouseUp(myFormShopSaleItems_1.btnCartCheckout, 1, 0, 24, 10);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_1.btnCartCheckout.value:=false;
	myFormShopSaleItems_1.btnCartCheckout.click(myFormShopSaleItems_1.btnCartCheckout);  //   // 13:20:31
	return 0;
end;
}

td018v_FSSI_btnCartCheckclick
{
td018v_FSSI_btnCartCheckclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:31
	endif;
	if unexpected(259, 'myFormShopSaleItems_1', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblMessage, method.qualifiedName) then return 259; endif;
	if unexpected(260, 'myFormShopSaleItems_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_1, myFormShopSaleItems_1.lblClient, method.qualifiedName) then return 260; endif;
	if unexpected(261, 'myFormShopSaleItems_1', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch_1, method.qualifiedName) then return 261; endif;
	if unexpected(262, 'myFormShopSaleItems_1', 'tblSearchResults', 'rows', '3', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 262; endif;
	if unexpected(263, 'myFormShopSaleItems_1', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_1, myFormShopSaleItems_1.tblSearchResults, method.qualifiedName) then return 263; endif;
	if unexpected(264, 'myFormShopSaleItems_1', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_1, myFormShopSaleItems_1.lblShoppingCart, method.qualifiedName) then return 264; endif;
	if unexpected(265, 'myFormShopSaleItems_1', 'lblCartTotal', 'caption', '$6,999.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotal, method.qualifiedName) then return 265; endif;
	if unexpected(266, 'myFormShopSaleItems_1', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCartTotalLabel, method.qualifiedName) then return 266; endif;
	if unexpected(267, 'myFormShopSaleItems_1', 'tblCart', 'rows', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 267; endif;
	if unexpected(268, 'myFormShopSaleItems_1', 'tblCart', 'columns', '2', myFormShopSaleItems_1, myFormShopSaleItems_1.tblCart, method.qualifiedName) then return 268; endif;
	if unexpected(269, 'myFormShopSaleItems_1', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_1, myFormShopSaleItems_1.lblSearch, method.qualifiedName) then return 269; endif;
	if unexpected(270, 'myFormShopSaleItems_1', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCategory, method.qualifiedName) then return 270; endif;
	if unexpected(271, 'myFormShopSaleItems_1', 'txtPriceUpper', 'text', '250000', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceUpper, method.qualifiedName) then return 271; endif;
	if unexpected(272, 'myFormShopSaleItems_1', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceUpper, method.qualifiedName) then return 272; endif;
	if unexpected(273, 'myFormShopSaleItems_1', 'txtPriceLower', 'text', '100', myFormShopSaleItems_1, myFormShopSaleItems_1.txtPriceLower, method.qualifiedName) then return 273; endif;
	if unexpected(274, 'myFormShopSaleItems_1', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLower, method.qualifiedName) then return 274; endif;
	if unexpected(275, 'myFormShopSaleItems_1', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblRegion, method.qualifiedName) then return 275; endif;
	if unexpected(276, 'myFormShopSaleItems_1', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCountry, method.qualifiedName) then return 276; endif;
	if unexpected(277, 'myFormShopSaleItems_1', 'lblDescription', 'text', 'Ski untracked snow, on mountains never visited by man before, with the help of experienced guides.', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescription, method.qualifiedName) then return 277; endif;
	if unexpected(278, 'myFormShopSaleItems_1', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_1, myFormShopSaleItems_1.lblTenderPrice, method.qualifiedName) then return 278; endif;
	if unexpected(279, 'myFormShopSaleItems_1', 'txtTender', 'text', '', myFormShopSaleItems_1, myFormShopSaleItems_1.txtTender, method.qualifiedName) then return 279; endif;
	if unexpected(280, 'myFormShopSaleItems_1', 'lblPrice', 'caption', '$6,999.00', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPrice, method.qualifiedName) then return 280; endif;
	if unexpected(281, 'myFormShopSaleItems_1', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblPriceLabel, method.qualifiedName) then return 281; endif;
	if unexpected(282, 'myFormShopSaleItems_1', 'lblCloseDate', 'caption', '', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDate, method.qualifiedName) then return 282; endif;
	if unexpected(283, 'myFormShopSaleItems_1', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCloseDateLabel, method.qualifiedName) then return 283; endif;
	if unexpected(284, 'myFormShopSaleItems_1', 'lblAvailableFrom', 'caption', '29/09/1999', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableFrom, method.qualifiedName) then return 284; endif;
	if unexpected(285, 'myFormShopSaleItems_1', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAvailableLabel, method.qualifiedName) then return 285; endif;
	if unexpected(286, 'myFormShopSaleItems_1', 'lblAgent', 'caption', 'Tabai Tanivula', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgent, method.qualifiedName) then return 286; endif;
	if unexpected(287, 'myFormShopSaleItems_1', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblAgentLabel, method.qualifiedName) then return 287; endif;
	if unexpected(288, 'myFormShopSaleItems_1', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblDescLabel, method.qualifiedName) then return 288; endif;
	if unexpected(289, 'myFormShopSaleItems_1', 'lblCode', 'caption', 'DEST0030', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCode, method.qualifiedName) then return 289; endif;
	if unexpected(290, 'myFormShopSaleItems_1', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_1, myFormShopSaleItems_1.lblCodeLabel, method.qualifiedName) then return 290; endif;
	return 0;
end;
}

td020_FSC_btnEmpty_click
{
td020_FSC_btnEmpty_click():Integer updating;

begin
	myFormShopCheckout_1:=app.getForm('FormShopCheckout').FormShopCheckout;
	if unexpected(258, 'myFormShopCheckout_1', '', 'FormNotNull', null, myFormShopCheckout_1, null, method.qualifiedName) then return 258; endif;
	myFormShopCheckout_1.btnEmpty.mouseDown(myFormShopCheckout_1.btnEmpty, 1, 0, 33, 10);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.mouseUp(myFormShopCheckout_1.btnEmpty, 1, 0, 33, 10);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopCheckout_1.btnEmpty.value:=false;
	myFormShopCheckout_1.btnEmpty.click(myFormShopCheckout_1.btnEmpty);  //   // 13:20:33
	return 0;
end;
}

td020v_FSC_btnEmpty_click
{
td020v_FSC_btnEmpty_click():Integer updating;

begin
	if not app.isValidObject(myFormShopCheckout_1) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:33
	endif;
	if unexpected(292, 'myFormShopCheckout_1', 'lblMessage', 'caption', 'To proceed with your purchases and/or bids, click the '&Sq&'Proceed'&Sq&' button.  To cancel your order, click the '&Sq&'Empty'&Sq&' button.  To resume shopping, click the '&Sq&'Back'&Sq&' button.

All purchases will be charged to your account.', myFormShopCheckout_1, myFormShopCheckout_1.lblMessage, method.qualifiedName) then return 292; endif;
	if unexpected(293, 'myFormShopCheckout_1', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopCheckout_1, myFormShopCheckout_1.lblClient, method.qualifiedName) then return 293; endif;
	if unexpected(294, 'myFormShopCheckout_1', 'tblSaleItems', 'rows', '2', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 294; endif;
	if unexpected(295, 'myFormShopCheckout_1', 'tblSaleItems', 'columns', '6', myFormShopCheckout_1, myFormShopCheckout_1.tblSaleItems, method.qualifiedName) then return 295; endif;
	return 0;
end;
}

td022_FSSI_btnSearchResclick
{
td022_FSSI_btnSearchResclick():Integer updating;

begin
	myFormShopSaleItems_2:=app.getForm('FormShopSaleItems').FormShopSaleItems;
	if unexpected(291, 'myFormShopSaleItems_2', '', 'FormNotNull', null, myFormShopSaleItems_2, null, method.qualifiedName) then return 291; endif;
	myFormShopSaleItems_2.cmbCountry.gotFocus(myFormShopSaleItems_2.cmbCountry);
	myFormShopSaleItems_2.btnSearchReset.mouseDown(myFormShopSaleItems_2.btnSearchReset, 1, 0, 24, 8);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_2.cmbCountry.lostFocus(myFormShopSaleItems_2.cmbCountry);
	myFormShopSaleItems_2.btnSearchReset.mouseUp(myFormShopSaleItems_2.btnSearchReset, 1, 0, 24, 8);
	app.doWindowEvents(shortPause);
	app.doWindowEvents(shortPause);
	myFormShopSaleItems_2.btnSearchReset.value:=false;
	myFormShopSaleItems_2.btnSearchReset.click(myFormShopSaleItems_2.btnSearchReset);  //   // 13:20:37
	return 0;
end;
}

td022v_FSSI_btnSearchResclick
{
td022v_FSSI_btnSearchResclick():Integer updating;

begin
	if not app.isValidObject(myFormShopSaleItems_2) then
		return 0;  // presumably the form has been closed by the previous click // 13:20:37
	endif;
	if unexpected(296, 'myFormShopSaleItems_2', 'lblMessage', 'caption', 'Select a product from the list and click Buy/Bid to either add a Retail Item to your shopping cart or lodge a bid for an Item for Tender.', myFormShopSaleItems_2, myFormShopSaleItems_2.lblMessage, method.qualifiedName) then return 296; endif;
	if unexpected(297, 'myFormShopSaleItems_2', 'lblClient', 'caption', 'Welcome, Pauline Wild', myFormShopSaleItems_2, myFormShopSaleItems_2.lblClient, method.qualifiedName) then return 297; endif;
	if unexpected(298, 'myFormShopSaleItems_2', 'lblSearch_1', 'caption', 'Selection', myFormShopSaleItems_2, myFormShopSaleItems_2.lblSearch_1, method.qualifiedName) then return 298; endif;
	if unexpected(299, 'myFormShopSaleItems_2', 'tblSearchResults', 'rows', '1', myFormShopSaleItems_2, myFormShopSaleItems_2.tblSearchResults, method.qualifiedName) then return 299; endif;
	if unexpected(300, 'myFormShopSaleItems_2', 'tblSearchResults', 'columns', '4', myFormShopSaleItems_2, myFormShopSaleItems_2.tblSearchResults, method.qualifiedName) then return 300; endif;
	if unexpected(301, 'myFormShopSaleItems_2', 'lblShoppingCart', 'caption', 'Shopping Cart', myFormShopSaleItems_2, myFormShopSaleItems_2.lblShoppingCart, method.qualifiedName) then return 301; endif;
	if unexpected(302, 'myFormShopSaleItems_2', 'lblCartTotal', 'caption', '$0.00', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCartTotal, method.qualifiedName) then return 302; endif;
	if unexpected(303, 'myFormShopSaleItems_2', 'lblCartTotalLabel', 'caption', 'Total:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCartTotalLabel, method.qualifiedName) then return 303; endif;
	if unexpected(304, 'myFormShopSaleItems_2', 'tblCart', 'rows', '1', myFormShopSaleItems_2, myFormShopSaleItems_2.tblCart, method.qualifiedName) then return 304; endif;
	if unexpected(305, 'myFormShopSaleItems_2', 'tblCart', 'columns', '2', myFormShopSaleItems_2, myFormShopSaleItems_2.tblCart, method.qualifiedName) then return 305; endif;
	if unexpected(306, 'myFormShopSaleItems_2', 'lblSearch', 'caption', 'Search', myFormShopSaleItems_2, myFormShopSaleItems_2.lblSearch, method.qualifiedName) then return 306; endif;
	if unexpected(307, 'myFormShopSaleItems_2', 'lblCategory', 'caption', 'Product Category:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCategory, method.qualifiedName) then return 307; endif;
	if unexpected(308, 'myFormShopSaleItems_2', 'txtPriceUpper', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.txtPriceUpper, method.qualifiedName) then return 308; endif;
	if unexpected(309, 'myFormShopSaleItems_2', 'lblPriceUpper', 'caption', 'Upper price range:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPriceUpper, method.qualifiedName) then return 309; endif;
	if unexpected(310, 'myFormShopSaleItems_2', 'txtPriceLower', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.txtPriceLower, method.qualifiedName) then return 310; endif;
	if unexpected(311, 'myFormShopSaleItems_2', 'lblPriceLower', 'caption', 'Lower price range:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPriceLower, method.qualifiedName) then return 311; endif;
	if unexpected(312, 'myFormShopSaleItems_2', 'lblRegion', 'caption', 'Region:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblRegion, method.qualifiedName) then return 312; endif;
	if unexpected(313, 'myFormShopSaleItems_2', 'lblCountry', 'caption', 'Country:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCountry, method.qualifiedName) then return 313; endif;
	if unexpected(314, 'myFormShopSaleItems_2', 'lblDescription', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.lblDescription, method.qualifiedName) then return 314; endif;
	if unexpected(315, 'myFormShopSaleItems_2', 'lblTenderPrice', 'caption', 'Enter the amount of your Tender : ', myFormShopSaleItems_2, myFormShopSaleItems_2.lblTenderPrice, method.qualifiedName) then return 315; endif;
	if unexpected(316, 'myFormShopSaleItems_2', 'txtTender', 'text', '', myFormShopSaleItems_2, myFormShopSaleItems_2.txtTender, method.qualifiedName) then return 316; endif;
	if unexpected(317, 'myFormShopSaleItems_2', 'lblPrice', 'caption', 'Price', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPrice, method.qualifiedName) then return 317; endif;
	if unexpected(318, 'myFormShopSaleItems_2', 'lblPriceLabel', 'caption', 'Price:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblPriceLabel, method.qualifiedName) then return 318; endif;
	if unexpected(319, 'myFormShopSaleItems_2', 'lblCloseDate', 'caption', 'Close date', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCloseDate, method.qualifiedName) then return 319; endif;
	if unexpected(320, 'myFormShopSaleItems_2', 'lblCloseDateLabel', 'caption', 'Close date:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCloseDateLabel, method.qualifiedName) then return 320; endif;
	if unexpected(321, 'myFormShopSaleItems_2', 'lblAvailableFrom', 'caption', 'Available from', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAvailableFrom, method.qualifiedName) then return 321; endif;
	if unexpected(322, 'myFormShopSaleItems_2', 'lblAvailableLabel', 'caption', 'Available:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAvailableLabel, method.qualifiedName) then return 322; endif;
	if unexpected(323, 'myFormShopSaleItems_2', 'lblAgent', 'caption', 'Agent', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAgent, method.qualifiedName) then return 323; endif;
	if unexpected(324, 'myFormShopSaleItems_2', 'lblAgentLabel', 'caption', 'Agent:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblAgentLabel, method.qualifiedName) then return 324; endif;
	if unexpected(325, 'myFormShopSaleItems_2', 'lblDescLabel', 'caption', 'Description:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblDescLabel, method.qualifiedName) then return 325; endif;
	if unexpected(326, 'myFormShopSaleItems_2', 'lblCode', 'caption', 'Code', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCode, method.qualifiedName) then return 326; endif;
	if unexpected(327, 'myFormShopSaleItems_2', 'lblCodeLabel', 'caption', 'Code:', myFormShopSaleItems_2, myFormShopSaleItems_2.lblCodeLabel, method.qualifiedName) then return 327; endif;
	return 0;
end;
}

td999_tidyUp
{
td999_tidyUp():Integer updating;

begin
	if app.isValidObject(myFormShopSaleItems_2) then
		myFormShopSaleItems_2.unloadForm;  // 13:20:39
	endif;
	myFormShopSaleItems_2:=null;
	return 0;
end;
}

	)
