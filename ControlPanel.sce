//Scilab code generated by Scilab GUI Designer
//Do not modify this file
//Undertake any modifications in the corresponding .sgd file via the Designer

//mode(0);
//lines(0);


function form = new_form()
	form = figure( "visible", "off", "menubar_visible", "off", "toolbar_visible", "off", "infobar_visible", "off");
	form.figure_position = [ 100 , 222];
	form.axes_size = [ 684 , 438];
	form.figure_name = "MDX-15/20 Control Panel - Craftweeks";
	form.tag = "form";
	form.background = color(240 , 240 , 240);
//	form.event_handler = "form_callback";
	//form.event_handler_enable = "on";
	form.resize = "off";
endfunction

handles.dummy = 0;
handles.form = new_form();

function textfieldobj = new_textfield_X()
	textfieldobj = uicontrol(findobj("tag" , "form"),"Style","text");
	textfieldobj.Position = "320|160|20|22";
	textfieldobj.Tag = "textfieldX";
	textfieldobj.String = "X";
	textfieldobj.BackgroundColor = "-1|-1|-1";
	textfieldobj.Callback = "textfield1_Form_callback";
endfunction

handles.textfield_X = new_textfield_X()

function editfieldobj = new_editboxX()
	editfieldobj = uicontrol(findobj("tag" , "form"),"Style","edit");
	editfieldobj.Position = "340|160|81|22";
	editfieldobj.Tag = "XPosition";
	editfieldobj.String = "NaN";
	editfieldobj.BackgroundColor = "-1|-1|-1";
	editfieldobj.Callback = "editboxX_callback";
endfunction

handles.editboxX = new_editboxX();

function textfieldobj = new_textfield_Y()
	textfieldobj = uicontrol(findobj("tag" , "form"),"Style","text");
	textfieldobj.Position = "320|135|20|22";
	textfieldobj.Tag = "textfieldY";
	textfieldobj.String = "Y";
	textfieldobj.BackgroundColor = "-1|-1|-1";
	textfieldobj.Callback = "textfield1_Form_callback";
endfunction

handles.textfield_Y = new_textfield_Y()

function editfieldobj = new_editboxY()
	editfieldobj = uicontrol(findobj("tag" , "form"),"Style","edit");
	editfieldobj.Position = "340|135|81|22";
	editfieldobj.Tag = "YPosition";
	editfieldobj.String = "NaN";
	editfieldobj.BackgroundColor = "-1|-1|-1";
	editfieldobj.Callback = "editboxY_callback";
endfunction

handles.editboxY = new_editboxY();

function textfieldobj = new_textfield_Z()
	textfieldobj = uicontrol(findobj("tag" , "form"),"Style","text");
	textfieldobj.Position = "320|110|20|22";
	textfieldobj.Tag = "textfieldZ";
	textfieldobj.String = "Z";
	textfieldobj.BackgroundColor = "-1|-1|-1";
	textfieldobj.Callback = "textfield1_Form_callback";
endfunction

handles.textfield_Z = new_textfield_Z()

function editfieldobj = new_editboxZ()
	editfieldobj = uicontrol(findobj("tag" , "form"),"Style","edit");
	editfieldobj.Position = "340|110|81|22";
	editfieldobj.Tag = "ZPosition";
	editfieldobj.String = "NaN";
	editfieldobj.BackgroundColor = "-1|-1|-1";
	editfieldobj.Callback = "editboxZ_callback";
endfunction

handles.editboxZ = new_editboxZ();

function textfieldobj = new_TextZO()
	textfieldobj = uicontrol(findobj("tag" , "form"),"Style","text");
	textfieldobj.Position = "452|110|81|22";
	textfieldobj.Tag = "textfield1_RolandMODELAMDX20ControlPanel";
	textfieldobj.String = "";
	textfieldobj.BackgroundColor = "-1|-1|-1";
	//textfieldobj.Callback = "textfield1_RolandMODELAMDX20ControlPanel_callback";
endfunction

handles.TextZO = new_TextZO();

function pushbuttonobj = new_pushbutton1()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "540|110|91|25";
	pushbuttonobj.Tag = "pushbutton1";
	pushbuttonobj.String = "Printer";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "printer_callback";
endfunction

handles.pushbutton1 = new_pushbutton1();

function pushbuttonobj = new_pushbuttonSpooler()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "540|85|91|25";
	pushbuttonobj.Tag = "pushbuttonSpooler";
	pushbuttonobj.String = "Stop Spool";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "spooler_callback";
endfunction

handles.pushbuttonSpooler = new_pushbuttonSpooler();

function pushbuttonobj = new_pushbuttonGO()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "340|35|81|25";
	pushbuttonobj.Tag = "pushbuttonGO";
	pushbuttonobj.String = "Go";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "go_callback";
	pushbuttonobj.Enable = "off";
endfunction

handles.pushbuttonGO = new_pushbuttonGO();

function pushbuttonobj = new_pushbutton4()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "117|397|81|25";
	pushbuttonobj.Tag = "pushbutton4";
	pushbuttonobj.String = "Reset";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "reset_callback";
endfunction

handles.pushbutton4 = new_pushbutton4();

function pushbuttonobj = new_pushbutton5()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "200|325|55|25";
	pushbuttonobj.Tag = "pushbuttonY_10";
	pushbuttonobj.String = "-10";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "in10mm_callback";
endfunction

handles.pushbutton5 = new_pushbutton5();

function pushbuttonobj = new_pushbutton6()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "200|300|55|25";
	pushbuttonobj.Tag = "pushbuttonY_1";
	pushbuttonobj.String = "-1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "in1mm_callback";
endfunction

handles.pushbutton6 = new_pushbutton6();

function pushbuttonobj = new_pushbutton7()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "200|275|55|25";
	pushbuttonobj.Tag = "pushbuttonY_01";
	pushbuttonobj.String = "-0.1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "in01mm_callback";
endfunction

handles.pushbutton7 = new_pushbutton7();

function pushbuttonobj = new_pushbutton8()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "200|175|55|25";
	pushbuttonobj.Tag = "pushbuttonY01";
	pushbuttonobj.String = "+0.1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "out01mm_callback";
endfunction

handles.pushbutton8 = new_pushbutton8();

function pushbuttonobj = new_pushbutton9()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "200|150|55|25";
	pushbuttonobj.Tag = "pushbuttonY1";
	pushbuttonobj.String = "+1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "out1mm_callback";
endfunction

handles.pushbutton9 = new_pushbutton9();

function pushbuttonobj = new_pushbutton10()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "200|125|55|25";
	pushbuttonobj.Tag = "pushbuttonY10";
	pushbuttonobj.String = "+10";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "out10mm_callback";
endfunction

handles.pushbutton10 = new_pushbutton10();

function pushbuttonobj = new_pushbutton11()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "25|225|55|25";
	pushbuttonobj.Tag = "pushbuttonX_10";
	pushbuttonobj.String = "-10";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "left10mm_callback";
endfunction

handles.pushbutton11 = new_pushbutton11();

function pushbuttonobj = new_pushbutton12()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "80|225|55|25";
	pushbuttonobj.Tag = "pushbuttonX_1";
	pushbuttonobj.String = "-1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "left1mm_callback";
endfunction

handles.pushbutton12 = new_pushbutton12();

function pushbuttonobj = new_pushbutton13()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "135|225|55|25";
	pushbuttonobj.Tag = "pushbuttonX_01";
	pushbuttonobj.String = "-0.1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "left01mm_callback";
endfunction

handles.pushbutton13 = new_pushbutton13();

function pushbuttonobj = new_pushbutton14()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "265|225|55|25";
	pushbuttonobj.Tag = "pushbuttonX01";
	pushbuttonobj.String = "+0.1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "right01mm_callback";
endfunction

handles.pushbutton14 = new_pushbutton14();

function pushbuttonobj = new_pushbutton15()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "320|225|55|25";
	pushbuttonobj.Tag = "pushbuttonX1";
	pushbuttonobj.String = "+1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "right1mm_callback";
endfunction

handles.pushbutton15 = new_pushbutton15();

function pushbuttonobj = new_pushbutton16()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "375|225|55|25";
	pushbuttonobj.Tag = "pushbuttonX10";
	pushbuttonobj.String = "+10";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "right10mm_callback";
endfunction

handles.pushbutton16 = new_pushbutton16();

function pushbuttonobj = new_pushbutton17()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "322|335|60|25";
	pushbuttonobj.Tag = "pushbutton17";
	pushbuttonobj.String = "Y0";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "yminhome_callback";
endfunction

handles.pushbutton17 = new_pushbutton17();

function pushbuttonobj = new_pushbutton18()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "290|310|60|25";
	pushbuttonobj.Tag = "pushbutton18";
	pushbuttonobj.String = "X0";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "xminhome_callback";
endfunction

handles.pushbutton18 = new_pushbutton18();

function pushbuttonobj = new_pushbutton19()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "350|310|60|25";
	pushbuttonobj.Tag = "pushbutton19";
	pushbuttonobj.String = "Xmax";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "xmaxhome_callback";
endfunction

handles.pushbutton19 = new_pushbutton19();

function pushbuttonobj = new_pushbutton20()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "322|285|60|25";
	pushbuttonobj.Tag = "pushbutton20";
	pushbuttonobj.String = "Ymax";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "ymaxhome_callback";
endfunction

handles.pushbutton20 = new_pushbutton20();

function pushbuttonobj = new_pushbutton21()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "462|310|55|25";
	pushbuttonobj.Tag = "pushbuttonZ10";
	pushbuttonobj.String = "+10";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "up10mm_callback";
endfunction

handles.pushbutton21 = new_pushbutton21();

function pushbuttonobj = new_pushbutton22()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "462|285|55|25";
	pushbuttonobj.Tag = "pushbuttonZ1";
	pushbuttonobj.String = "+1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "up1mm_callback";
endfunction

handles.pushbutton22 = new_pushbutton22();

function pushbuttonobj = new_pushbutton23()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "462|260|55|25";
	pushbuttonobj.Tag = "pushbuttonZ01";
	pushbuttonobj.String = "+0.1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "up01mm_callback";
endfunction

handles.pushbutton23 = new_pushbutton23();

function pushbuttonobj = new_pushbutton24()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "470|235|40|25";
	pushbuttonobj.Tag = "pushbutton24";
	pushbuttonobj.String = "+";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "up1step_callback";
endfunction

handles.pushbutton24 = new_pushbutton24();

function pushbuttonobj = new_pushbutton25()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "470|210|40|25";
	pushbuttonobj.Tag = "pushbutton25";
	pushbuttonobj.String = "-";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "down1step_callback";
endfunction

handles.pushbutton25 = new_pushbutton25();

function pushbuttonobj = new_pushbutton26()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "462|185|55|25";
	pushbuttonobj.Tag = "pushbuttonZ01";
	pushbuttonobj.String = "-0.1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "down01mm_callback";
endfunction

handles.pushbutton26 = new_pushbutton26();

function pushbuttonobj = new_pushbutton27()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "462|160|55|25";
	pushbuttonobj.Tag = "pushbuttonZ_1";
	pushbuttonobj.String = "-1";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "down1mm_callback";
endfunction

handles.pushbutton27 = new_pushbutton27();

function pushbuttonobj = new_pushbutton28()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "462|135|55|25";
	pushbuttonobj.Tag = "pushbuttonZ_10";
	pushbuttonobj.String = "-10";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "down10mm_callback";
endfunction

handles.pushbutton28 = new_pushbutton28();

function pushbuttonobj = new_pushbutton29()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "450|85|81|25";
	pushbuttonobj.Tag = "pushbutton29";
	pushbuttonobj.String = "Set ZO";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "setZO_callback";
endfunction

handles.pushbutton29 = new_pushbutton29();

function pushbuttonobj = new_pushbutton30()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "208|250|40|25";
	pushbuttonobj.Tag = "pushbutton30";
	pushbuttonobj.String = "^";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "in1step_callback";
endfunction

handles.pushbutton30 = new_pushbutton30();

function pushbuttonobj = new_pushbutton31()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "208|200|40|25";
	pushbuttonobj.Tag = "pushbutton31";
	pushbuttonobj.String = "v";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "out1step_callback";
endfunction

handles.pushbutton31 = new_pushbutton31();

function pushbuttonobj = new_pushbutton32()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "190|225|38|25";
	pushbuttonobj.Tag = "pushbutton32";
	pushbuttonobj.String = "<";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "left1step_callback";
endfunction

handles.pushbutton32 = new_pushbutton32();

function pushbuttonobj = new_pushbutton33()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "228|225|38|25";
	pushbuttonobj.Tag = "pushbutton33";
	pushbuttonobj.String = ">";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "right1step_callback";
endfunction

handles.pushbutton33 = new_pushbutton33();

function pushbuttonobj = new_pushbutton34()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "75|335|81|25";
	pushbuttonobj.Tag = "pushbutton34";
	pushbuttonobj.String = "Home";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "home_callback";
endfunction

handles.pushbutton34 = new_pushbutton34();

function pushbuttonobj = new_pushbutton35()
	pushbuttonobj = uicontrol(findobj("tag" , "form"),"Style","pushbutton");
	pushbuttonobj.Position = "540|35|91|25";
	pushbuttonobj.Tag = "pushbutton35";
	pushbuttonobj.String = "Help";
	pushbuttonobj.BackgroundColor = "-1|-1|-1";
	pushbuttonobj.Callback = "help_callback";
endfunction

handles.pushbutton35 = new_pushbutton35();

function popupmenuobj = new_popupmenu1()
	popupmenuobj = uicontrol(findobj("tag" , "form"),"Style","popupmenu");
	popupmenuobj.Position = "28|400|81|20";
	popupmenuobj.Tag = "popupmenu1";
	popupmenuobj.String = "COM 1|COM 2|COM 3|COM 4|COM 5|COM 6";
	popupmenuobj.BackgroundColor = "1|1|1|100|1|1";
	popupmenuobj.Value = 4;
	popupmenuobj.Callback = "changeport_callback";
endfunction

handles.popupmenu1 = new_popupmenu1();

function checkboxobj = new_checkbox1()
	checkboxobj = uicontrol(findobj("tag" , "form"),"Style","checkbox");
	checkboxobj.Position = "280|65|55|22";
	checkboxobj.Tag = "checkbox1";
	checkboxobj.String = "Direct";
	checkboxobj.BackgroundColor = "-1|-1|-1";
	checkboxobj.Value = checkboxobj.Max;
	checkboxobj.Callback = "directgo_callback";
endfunction

handles.checkbox1 = new_checkbox1();

function radiobuttonobj = new_radiobuttonMDX15()
	radiobuttonobj = uicontrol(findobj("tag" , "form"),"Style","radiobutton");
	radiobuttonobj.Position = "200|397|70|25";
	radiobuttonobj.Tag = "radiobuttonMDX15";
	radiobuttonobj.String = "MDX-15";
	radiobuttonobj.Groupname = "machine_model";
	radiobuttonobj.BackgroundColor = "-1|-1|-1";
	radiobuttonobj.Value = radiobuttonobj.Min;
	radiobuttonobj.Callback = "setAsMDX15_callback";
endfunction

handles.radiobuttonMDX15 = new_radiobuttonMDX15();


function radiobuttonobj = new_radiobuttonMDX20()
	radiobuttonobj = uicontrol(findobj("tag" , "form"),"Style","radiobutton");
	radiobuttonobj.Position = "270|397|81|25";
	radiobuttonobj.Tag = "radiobuttonMDX20";
	radiobuttonobj.String = "MDX-20";
	radiobuttonobj.Groupname = "machine_model";
	radiobuttonobj.BackgroundColor = "-1|-1|-1";
	radiobuttonobj.Value = radiobuttonobj.Max;
	radiobuttonobj.Callback = "setAsMDX20_callback";

endfunction

handles.radiobuttonMDX20 = new_radiobuttonMDX20();

function textfieldobj = new_textfield_V()
	textfieldobj = uicontrol(findobj("tag" , "form"),"Style","text");
	textfieldobj.Position = "300|85|40|22";
	textfieldobj.Tag = "textfieldV_Form";
	textfieldobj.String = "Velocity";
	textfieldobj.BackgroundColor = "-1|-1|-1";
	textfieldobj.Callback = "textfieldV_Form_callback";
endfunction

handles.textfield_V = new_textfield_V()

function sliderobj = new_hsliderV()
	sliderobj = uicontrol(findobj("tag" , "form"),"Style","slider");
	sliderobj.Position = "340|85|81|22";
	sliderobj.Tag = "hsliderV_Form";
	sliderobj.String = "Velocity";
	sliderobj.BackgroundColor = "-1|-1|-1";
	sliderobj.Max = 15;
	sliderobj.Min = 0;
	sliderobj.SliderStep = [1,10];
	sliderobj.Value = 15;
	sliderobj.Callback = "velocity_callback";
endfunction

handles.hsliderV = new_hsliderV();

function checkboxobj = new_checkboxSON()
	checkboxobj = uicontrol(findobj("tag" , "form"),"Style","checkbox");
	checkboxobj.Position = "340|65|81|22";
	checkboxobj.Tag = "checkboxSON";
	checkboxobj.String = "Spindle On";
	checkboxobj.BackgroundColor = "-1|-1|-1";
	checkboxobj.Value = checkboxobj.Max;
	checkboxobj.Callback = "checkboxSON_callback";
endfunction

handles.checkboxSON = new_checkboxSON();

function imageobj = new_imageLogo()
	imageobj =  uicontrol(findobj("tag" , "form"),"Style","image");
	imageobj.Position = "540|328|100|100";
	imageobj.Tag = "imageLogo";
	imageobj.String = "craftweeks_logo.png"
	imageobj.BackgroundColor = "-1|-1|-1";
	imageobj.Value = [1 1 0 0 0];
endfunction

function frameobj = new_frameXY()
	frameobj =  uicontrol(findobj("tag" , "form"),"Style","frame");
	frameobj.Position = "0|80|198|132";
	frameobj.Tag = "frameXY";
	frameobj.String = "frameXY"
	frameobj.BackgroundColor = "1|0|1";     
endfunction

handles.frameXY = new_frameXY()
handles.axisXY = newaxes(handles.frameXY)
handles.axisXY.auto_clear = 'on';
updateAxisXY(%nan, %nan);

handles.imageLogo = new_imageLogo();

set(handles.form, "visible", "on");
