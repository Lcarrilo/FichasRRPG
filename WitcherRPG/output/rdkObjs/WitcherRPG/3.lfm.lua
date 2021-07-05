require("firecast.lua");
local __o_rrpgObjs = require("rrpgObjs.lua");
require("rrpgGUI.lua");
require("rrpgDialogs.lua");
require("rrpgLFM.lua");
require("ndb.lua");
require("locale.lua");
local __o_Utils = require("utils.lua");

local function constructNew_frmWitcherRPG3_svg()
    local obj = GUI.fromHandle(_obj_newObject("form"));
    local self = obj;
    local sheet = nil;

    rawset(obj, "_oldSetNodeObjectFunction", rawget(obj, "setNodeObject"));

    function obj:setNodeObject(nodeObject)
        sheet = nodeObject;
        self.sheet = nodeObject;
        self:_oldSetNodeObjectFunction(nodeObject);
    end;

    function obj:setNodeDatabase(nodeObject)
        self:setNodeObject(nodeObject);
    end;

    _gui_assignInitialParentForForm(obj.handle);
    obj:beginUpdate();
    obj:setName("frmWitcherRPG3_svg");
    obj:setAlign("client");
    obj:setTheme("dark");
    obj:setMargins({top=1});

    obj.scrollBox1 = GUI.fromHandle(_obj_newObject("scrollBox"));
    obj.scrollBox1:setParent(obj);
    obj.scrollBox1:setAlign("client");
    obj.scrollBox1:setName("scrollBox1");

    obj.rectangle1 = GUI.fromHandle(_obj_newObject("rectangle"));
    obj.rectangle1:setParent(obj.scrollBox1);
    obj.rectangle1:setWidth(1469);
    obj.rectangle1:setHeight(1901);
    obj.rectangle1:setColor("white");
    obj.rectangle1:setName("rectangle1");

    obj.image1 = GUI.fromHandle(_obj_newObject("image"));
    obj.image1:setParent(obj.rectangle1);
    obj.image1:setLeft(0);
    obj.image1:setTop(0);
    obj.image1:setWidth(1469);
    obj.image1:setHeight(1901);
    obj.image1:setSRC("/WitcherRPG/images/3.png");
    obj.image1:setStyle("stretch");
    obj.image1:setOptimize(true);
    obj.image1:setName("image1");

    obj.layout1 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout1:setParent(obj.rectangle1);
    obj.layout1:setLeft(1170);
    obj.layout1:setTop(73);
    obj.layout1:setWidth(203);
    obj.layout1:setHeight(35);
    obj.layout1:setName("layout1");

    obj.edit1 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit1:setParent(obj.layout1);
    obj.edit1:setTransparent(true);
    obj.edit1:setFontSize(22.8);
    obj.edit1:setFontColor("#000000");
    obj.edit1:setHorzTextAlign("leading");
    obj.edit1:setVertTextAlign("center");
    obj.edit1:setLeft(0);
    obj.edit1:setTop(0);
    obj.edit1:setWidth(203);
    obj.edit1:setHeight(36);
    obj.edit1:setField("Vigor");
    obj.edit1:setName("edit1");

    obj.layout2 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout2:setParent(obj.rectangle1);
    obj.layout2:setLeft(74);
    obj.layout2:setTop(170.2);
    obj.layout2:setWidth(238);
    obj.layout2:setHeight(49.8);
    obj.layout2:setName("layout2");

    obj.textEditor1 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor1:setParent(obj.layout2);
    obj.textEditor1:setLeft(0);
    obj.textEditor1:setTop(0);
    obj.textEditor1:setWidth(238);
    obj.textEditor1:setHeight(49.8);
    obj.textEditor1:setFontSize(22.8);
    obj.textEditor1:setFontColor("#000000");
    obj.textEditor1:setField("Name_4_0_0_0");
    obj.textEditor1:setTransparent(true);
    obj.textEditor1:setName("textEditor1");

    obj.layout3 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout3:setParent(obj.rectangle1);
    obj.layout3:setLeft(75);
    obj.layout3:setTop(313.2);
    obj.layout3:setWidth(238);
    obj.layout3:setHeight(49.8);
    obj.layout3:setName("layout3");

    obj.textEditor2 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor2:setParent(obj.layout3);
    obj.textEditor2:setLeft(0);
    obj.textEditor2:setTop(0);
    obj.textEditor2:setWidth(238);
    obj.textEditor2:setHeight(49.8);
    obj.textEditor2:setFontSize(22.8);
    obj.textEditor2:setFontColor("#000000");
    obj.textEditor2:setField("Name_4_0_0_1");
    obj.textEditor2:setTransparent(true);
    obj.textEditor2:setName("textEditor2");

    obj.layout4 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout4:setParent(obj.rectangle1);
    obj.layout4:setLeft(75);
    obj.layout4:setTop(385.2);
    obj.layout4:setWidth(238);
    obj.layout4:setHeight(49.8);
    obj.layout4:setName("layout4");

    obj.textEditor3 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor3:setParent(obj.layout4);
    obj.textEditor3:setLeft(0);
    obj.textEditor3:setTop(0);
    obj.textEditor3:setWidth(238);
    obj.textEditor3:setHeight(49.8);
    obj.textEditor3:setFontSize(22.8);
    obj.textEditor3:setFontColor("#000000");
    obj.textEditor3:setField("Name_4_0_1_1");
    obj.textEditor3:setTransparent(true);
    obj.textEditor3:setName("textEditor3");

    obj.layout5 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout5:setParent(obj.rectangle1);
    obj.layout5:setLeft(75);
    obj.layout5:setTop(456.2);
    obj.layout5:setWidth(238);
    obj.layout5:setHeight(49.8);
    obj.layout5:setName("layout5");

    obj.textEditor4 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor4:setParent(obj.layout5);
    obj.textEditor4:setLeft(0);
    obj.textEditor4:setTop(0);
    obj.textEditor4:setWidth(238);
    obj.textEditor4:setHeight(49.8);
    obj.textEditor4:setFontSize(22.8);
    obj.textEditor4:setFontColor("#000000");
    obj.textEditor4:setField("Name_4_0_0_2");
    obj.textEditor4:setTransparent(true);
    obj.textEditor4:setName("textEditor4");

    obj.layout6 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout6:setParent(obj.rectangle1);
    obj.layout6:setLeft(75);
    obj.layout6:setTop(528.2);
    obj.layout6:setWidth(238);
    obj.layout6:setHeight(49.8);
    obj.layout6:setName("layout6");

    obj.textEditor5 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor5:setParent(obj.layout6);
    obj.textEditor5:setLeft(0);
    obj.textEditor5:setTop(0);
    obj.textEditor5:setWidth(238);
    obj.textEditor5:setHeight(49.8);
    obj.textEditor5:setFontSize(22.8);
    obj.textEditor5:setFontColor("#000000");
    obj.textEditor5:setField("Name_4_0_1_2");
    obj.textEditor5:setTransparent(true);
    obj.textEditor5:setName("textEditor5");

    obj.layout7 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout7:setParent(obj.rectangle1);
    obj.layout7:setLeft(75);
    obj.layout7:setTop(600.2);
    obj.layout7:setWidth(238);
    obj.layout7:setHeight(49.8);
    obj.layout7:setName("layout7");

    obj.textEditor6 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor6:setParent(obj.layout7);
    obj.textEditor6:setLeft(0);
    obj.textEditor6:setTop(0);
    obj.textEditor6:setWidth(238);
    obj.textEditor6:setHeight(49.8);
    obj.textEditor6:setFontSize(22.8);
    obj.textEditor6:setFontColor("#000000");
    obj.textEditor6:setField("Name_4_0_0_3");
    obj.textEditor6:setTransparent(true);
    obj.textEditor6:setName("textEditor6");

    obj.layout8 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout8:setParent(obj.rectangle1);
    obj.layout8:setLeft(75);
    obj.layout8:setTop(672.2);
    obj.layout8:setWidth(238);
    obj.layout8:setHeight(49.8);
    obj.layout8:setName("layout8");

    obj.textEditor7 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor7:setParent(obj.layout8);
    obj.textEditor7:setLeft(0);
    obj.textEditor7:setTop(0);
    obj.textEditor7:setWidth(238);
    obj.textEditor7:setHeight(49.8);
    obj.textEditor7:setFontSize(22.8);
    obj.textEditor7:setFontColor("#000000");
    obj.textEditor7:setField("Name_4_0_1_3");
    obj.textEditor7:setTransparent(true);
    obj.textEditor7:setName("textEditor7");

    obj.layout9 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout9:setParent(obj.rectangle1);
    obj.layout9:setLeft(75);
    obj.layout9:setTop(743.2);
    obj.layout9:setWidth(238);
    obj.layout9:setHeight(49.8);
    obj.layout9:setName("layout9");

    obj.textEditor8 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor8:setParent(obj.layout9);
    obj.textEditor8:setLeft(0);
    obj.textEditor8:setTop(0);
    obj.textEditor8:setWidth(238);
    obj.textEditor8:setHeight(49.8);
    obj.textEditor8:setFontSize(22.8);
    obj.textEditor8:setFontColor("#000000");
    obj.textEditor8:setField("Name_4_0_0_4");
    obj.textEditor8:setTransparent(true);
    obj.textEditor8:setName("textEditor8");

    obj.layout10 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout10:setParent(obj.rectangle1);
    obj.layout10:setLeft(75);
    obj.layout10:setTop(815.2);
    obj.layout10:setWidth(238);
    obj.layout10:setHeight(49.8);
    obj.layout10:setName("layout10");

    obj.textEditor9 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor9:setParent(obj.layout10);
    obj.textEditor9:setLeft(0);
    obj.textEditor9:setTop(0);
    obj.textEditor9:setWidth(238);
    obj.textEditor9:setHeight(49.8);
    obj.textEditor9:setFontSize(22.8);
    obj.textEditor9:setFontColor("#000000");
    obj.textEditor9:setField("Name_4_0_1_4");
    obj.textEditor9:setTransparent(true);
    obj.textEditor9:setName("textEditor9");

    obj.layout11 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout11:setParent(obj.rectangle1);
    obj.layout11:setLeft(75);
    obj.layout11:setTop(886.2);
    obj.layout11:setWidth(238);
    obj.layout11:setHeight(49.8);
    obj.layout11:setName("layout11");

    obj.textEditor10 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor10:setParent(obj.layout11);
    obj.textEditor10:setLeft(0);
    obj.textEditor10:setTop(0);
    obj.textEditor10:setWidth(238);
    obj.textEditor10:setHeight(49.8);
    obj.textEditor10:setFontSize(22.8);
    obj.textEditor10:setFontColor("#000000");
    obj.textEditor10:setField("Name_4_0_0_5");
    obj.textEditor10:setTransparent(true);
    obj.textEditor10:setName("textEditor10");

    obj.layout12 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout12:setParent(obj.rectangle1);
    obj.layout12:setLeft(75);
    obj.layout12:setTop(958.2);
    obj.layout12:setWidth(238);
    obj.layout12:setHeight(49.8);
    obj.layout12:setName("layout12");

    obj.textEditor11 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor11:setParent(obj.layout12);
    obj.textEditor11:setLeft(0);
    obj.textEditor11:setTop(0);
    obj.textEditor11:setWidth(238);
    obj.textEditor11:setHeight(49.8);
    obj.textEditor11:setFontSize(22.8);
    obj.textEditor11:setFontColor("#000000");
    obj.textEditor11:setField("Name_4_0_1_5");
    obj.textEditor11:setTransparent(true);
    obj.textEditor11:setName("textEditor11");

    obj.layout13 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout13:setParent(obj.rectangle1);
    obj.layout13:setLeft(75);
    obj.layout13:setTop(1030.2);
    obj.layout13:setWidth(238);
    obj.layout13:setHeight(49.8);
    obj.layout13:setName("layout13");

    obj.textEditor12 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor12:setParent(obj.layout13);
    obj.textEditor12:setLeft(0);
    obj.textEditor12:setTop(0);
    obj.textEditor12:setWidth(238);
    obj.textEditor12:setHeight(49.8);
    obj.textEditor12:setFontSize(22.8);
    obj.textEditor12:setFontColor("#000000");
    obj.textEditor12:setField("Name_4_0_0_6");
    obj.textEditor12:setTransparent(true);
    obj.textEditor12:setName("textEditor12");

    obj.layout14 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout14:setParent(obj.rectangle1);
    obj.layout14:setLeft(75);
    obj.layout14:setTop(1101.2);
    obj.layout14:setWidth(238);
    obj.layout14:setHeight(49.8);
    obj.layout14:setName("layout14");

    obj.textEditor13 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor13:setParent(obj.layout14);
    obj.textEditor13:setLeft(0);
    obj.textEditor13:setTop(0);
    obj.textEditor13:setWidth(238);
    obj.textEditor13:setHeight(49.8);
    obj.textEditor13:setFontSize(22.8);
    obj.textEditor13:setFontColor("#000000");
    obj.textEditor13:setField("Name_4_0_1_6");
    obj.textEditor13:setTransparent(true);
    obj.textEditor13:setName("textEditor13");

    obj.layout15 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout15:setParent(obj.rectangle1);
    obj.layout15:setLeft(75);
    obj.layout15:setTop(1173.2);
    obj.layout15:setWidth(238);
    obj.layout15:setHeight(49.8);
    obj.layout15:setName("layout15");

    obj.textEditor14 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor14:setParent(obj.layout15);
    obj.textEditor14:setLeft(0);
    obj.textEditor14:setTop(0);
    obj.textEditor14:setWidth(238);
    obj.textEditor14:setHeight(49.8);
    obj.textEditor14:setFontSize(22.8);
    obj.textEditor14:setFontColor("#000000");
    obj.textEditor14:setField("Name_4_0_0_7");
    obj.textEditor14:setTransparent(true);
    obj.textEditor14:setName("textEditor14");

    obj.layout16 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout16:setParent(obj.rectangle1);
    obj.layout16:setLeft(75);
    obj.layout16:setTop(1244.2);
    obj.layout16:setWidth(238);
    obj.layout16:setHeight(47.8);
    obj.layout16:setName("layout16");

    obj.textEditor15 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor15:setParent(obj.layout16);
    obj.textEditor15:setLeft(0);
    obj.textEditor15:setTop(0);
    obj.textEditor15:setWidth(238);
    obj.textEditor15:setHeight(47.8);
    obj.textEditor15:setFontSize(22.8);
    obj.textEditor15:setFontColor("#000000");
    obj.textEditor15:setField("Name_4_0_1_7");
    obj.textEditor15:setTransparent(true);
    obj.textEditor15:setName("textEditor15");

    obj.layout17 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout17:setParent(obj.rectangle1);
    obj.layout17:setLeft(74);
    obj.layout17:setTop(241.2);
    obj.layout17:setWidth(238);
    obj.layout17:setHeight(49.8);
    obj.layout17:setName("layout17");

    obj.textEditor16 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor16:setParent(obj.layout17);
    obj.textEditor16:setLeft(0);
    obj.textEditor16:setTop(0);
    obj.textEditor16:setWidth(238);
    obj.textEditor16:setHeight(49.8);
    obj.textEditor16:setFontSize(22.8);
    obj.textEditor16:setFontColor("#000000");
    obj.textEditor16:setField("Name_4_0_1_0");
    obj.textEditor16:setTransparent(true);
    obj.textEditor16:setName("textEditor16");

    obj.layout18 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout18:setParent(obj.rectangle1);
    obj.layout18:setLeft(316);
    obj.layout18:setTop(170.2);
    obj.layout18:setWidth(79);
    obj.layout18:setHeight(50.8);
    obj.layout18:setName("layout18");

    obj.textEditor17 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor17:setParent(obj.layout18);
    obj.textEditor17:setLeft(0);
    obj.textEditor17:setTop(0);
    obj.textEditor17:setWidth(79);
    obj.textEditor17:setHeight(50.8);
    obj.textEditor17:setFontSize(22.8);
    obj.textEditor17:setFontColor("#000000");
    obj.textEditor17:setField("Cost_0");
    obj.textEditor17:setTransparent(true);
    obj.textEditor17:setName("textEditor17");

    obj.layout19 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout19:setParent(obj.rectangle1);
    obj.layout19:setLeft(315);
    obj.layout19:setTop(312.2);
    obj.layout19:setWidth(79);
    obj.layout19:setHeight(50.8);
    obj.layout19:setName("layout19");

    obj.textEditor18 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor18:setParent(obj.layout19);
    obj.textEditor18:setLeft(0);
    obj.textEditor18:setTop(0);
    obj.textEditor18:setWidth(79);
    obj.textEditor18:setHeight(50.8);
    obj.textEditor18:setFontSize(22.8);
    obj.textEditor18:setFontColor("#000000");
    obj.textEditor18:setField("Cost_2");
    obj.textEditor18:setTransparent(true);
    obj.textEditor18:setName("textEditor18");

    obj.layout20 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout20:setParent(obj.rectangle1);
    obj.layout20:setLeft(315);
    obj.layout20:setTop(384.2);
    obj.layout20:setWidth(79);
    obj.layout20:setHeight(50.8);
    obj.layout20:setName("layout20");

    obj.textEditor19 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor19:setParent(obj.layout20);
    obj.textEditor19:setLeft(0);
    obj.textEditor19:setTop(0);
    obj.textEditor19:setWidth(79);
    obj.textEditor19:setHeight(50.8);
    obj.textEditor19:setFontSize(22.8);
    obj.textEditor19:setFontColor("#000000");
    obj.textEditor19:setField("Cost_3");
    obj.textEditor19:setTransparent(true);
    obj.textEditor19:setName("textEditor19");

    obj.layout21 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout21:setParent(obj.rectangle1);
    obj.layout21:setLeft(315);
    obj.layout21:setTop(456.2);
    obj.layout21:setWidth(79);
    obj.layout21:setHeight(50.8);
    obj.layout21:setName("layout21");

    obj.textEditor20 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor20:setParent(obj.layout21);
    obj.textEditor20:setLeft(0);
    obj.textEditor20:setTop(0);
    obj.textEditor20:setWidth(79);
    obj.textEditor20:setHeight(50.8);
    obj.textEditor20:setFontSize(22.8);
    obj.textEditor20:setFontColor("#000000");
    obj.textEditor20:setField("Cost_4");
    obj.textEditor20:setTransparent(true);
    obj.textEditor20:setName("textEditor20");

    obj.layout22 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout22:setParent(obj.rectangle1);
    obj.layout22:setLeft(315);
    obj.layout22:setTop(527.2);
    obj.layout22:setWidth(79);
    obj.layout22:setHeight(50.8);
    obj.layout22:setName("layout22");

    obj.textEditor21 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor21:setParent(obj.layout22);
    obj.textEditor21:setLeft(0);
    obj.textEditor21:setTop(0);
    obj.textEditor21:setWidth(79);
    obj.textEditor21:setHeight(50.8);
    obj.textEditor21:setFontSize(22.8);
    obj.textEditor21:setFontColor("#000000");
    obj.textEditor21:setField("Cost_5");
    obj.textEditor21:setTransparent(true);
    obj.textEditor21:setName("textEditor21");

    obj.layout23 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout23:setParent(obj.rectangle1);
    obj.layout23:setLeft(315);
    obj.layout23:setTop(599.2);
    obj.layout23:setWidth(79);
    obj.layout23:setHeight(50.8);
    obj.layout23:setName("layout23");

    obj.textEditor22 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor22:setParent(obj.layout23);
    obj.textEditor22:setLeft(0);
    obj.textEditor22:setTop(0);
    obj.textEditor22:setWidth(79);
    obj.textEditor22:setHeight(50.8);
    obj.textEditor22:setFontSize(22.8);
    obj.textEditor22:setFontColor("#000000");
    obj.textEditor22:setField("Cost_6");
    obj.textEditor22:setTransparent(true);
    obj.textEditor22:setName("textEditor22");

    obj.layout24 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout24:setParent(obj.rectangle1);
    obj.layout24:setLeft(315);
    obj.layout24:setTop(671.2);
    obj.layout24:setWidth(79);
    obj.layout24:setHeight(50.8);
    obj.layout24:setName("layout24");

    obj.textEditor23 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor23:setParent(obj.layout24);
    obj.textEditor23:setLeft(0);
    obj.textEditor23:setTop(0);
    obj.textEditor23:setWidth(79);
    obj.textEditor23:setHeight(50.8);
    obj.textEditor23:setFontSize(22.8);
    obj.textEditor23:setFontColor("#000000");
    obj.textEditor23:setField("Cost_7");
    obj.textEditor23:setTransparent(true);
    obj.textEditor23:setName("textEditor23");

    obj.layout25 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout25:setParent(obj.rectangle1);
    obj.layout25:setLeft(315);
    obj.layout25:setTop(742.2);
    obj.layout25:setWidth(79);
    obj.layout25:setHeight(50.8);
    obj.layout25:setName("layout25");

    obj.textEditor24 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor24:setParent(obj.layout25);
    obj.textEditor24:setLeft(0);
    obj.textEditor24:setTop(0);
    obj.textEditor24:setWidth(79);
    obj.textEditor24:setHeight(50.8);
    obj.textEditor24:setFontSize(22.8);
    obj.textEditor24:setFontColor("#000000");
    obj.textEditor24:setField("Cost_8");
    obj.textEditor24:setTransparent(true);
    obj.textEditor24:setName("textEditor24");

    obj.layout26 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout26:setParent(obj.rectangle1);
    obj.layout26:setLeft(315);
    obj.layout26:setTop(814.2);
    obj.layout26:setWidth(79);
    obj.layout26:setHeight(50.8);
    obj.layout26:setName("layout26");

    obj.textEditor25 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor25:setParent(obj.layout26);
    obj.textEditor25:setLeft(0);
    obj.textEditor25:setTop(0);
    obj.textEditor25:setWidth(79);
    obj.textEditor25:setHeight(50.8);
    obj.textEditor25:setFontSize(22.8);
    obj.textEditor25:setFontColor("#000000");
    obj.textEditor25:setField("Cost_9");
    obj.textEditor25:setTransparent(true);
    obj.textEditor25:setName("textEditor25");

    obj.layout27 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout27:setParent(obj.rectangle1);
    obj.layout27:setLeft(315);
    obj.layout27:setTop(886.2);
    obj.layout27:setWidth(79);
    obj.layout27:setHeight(50.8);
    obj.layout27:setName("layout27");

    obj.textEditor26 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor26:setParent(obj.layout27);
    obj.textEditor26:setLeft(0);
    obj.textEditor26:setTop(0);
    obj.textEditor26:setWidth(79);
    obj.textEditor26:setHeight(50.8);
    obj.textEditor26:setFontSize(22.8);
    obj.textEditor26:setFontColor("#000000");
    obj.textEditor26:setField("Cost_10");
    obj.textEditor26:setTransparent(true);
    obj.textEditor26:setName("textEditor26");

    obj.layout28 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout28:setParent(obj.rectangle1);
    obj.layout28:setLeft(316);
    obj.layout28:setTop(957.2);
    obj.layout28:setWidth(79);
    obj.layout28:setHeight(50.8);
    obj.layout28:setName("layout28");

    obj.textEditor27 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor27:setParent(obj.layout28);
    obj.textEditor27:setLeft(0);
    obj.textEditor27:setTop(0);
    obj.textEditor27:setWidth(79);
    obj.textEditor27:setHeight(50.8);
    obj.textEditor27:setFontSize(22.8);
    obj.textEditor27:setFontColor("#000000");
    obj.textEditor27:setField("Cost_11");
    obj.textEditor27:setTransparent(true);
    obj.textEditor27:setName("textEditor27");

    obj.layout29 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout29:setParent(obj.rectangle1);
    obj.layout29:setLeft(315);
    obj.layout29:setTop(1029.2);
    obj.layout29:setWidth(79);
    obj.layout29:setHeight(50.8);
    obj.layout29:setName("layout29");

    obj.textEditor28 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor28:setParent(obj.layout29);
    obj.textEditor28:setLeft(0);
    obj.textEditor28:setTop(0);
    obj.textEditor28:setWidth(79);
    obj.textEditor28:setHeight(50.8);
    obj.textEditor28:setFontSize(22.8);
    obj.textEditor28:setFontColor("#000000");
    obj.textEditor28:setField("Cost_12");
    obj.textEditor28:setTransparent(true);
    obj.textEditor28:setName("textEditor28");

    obj.layout30 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout30:setParent(obj.rectangle1);
    obj.layout30:setLeft(315);
    obj.layout30:setTop(1100.2);
    obj.layout30:setWidth(79);
    obj.layout30:setHeight(50.8);
    obj.layout30:setName("layout30");

    obj.textEditor29 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor29:setParent(obj.layout30);
    obj.textEditor29:setLeft(0);
    obj.textEditor29:setTop(0);
    obj.textEditor29:setWidth(79);
    obj.textEditor29:setHeight(50.8);
    obj.textEditor29:setFontSize(22.8);
    obj.textEditor29:setFontColor("#000000");
    obj.textEditor29:setField("Cost_13");
    obj.textEditor29:setTransparent(true);
    obj.textEditor29:setName("textEditor29");

    obj.layout31 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout31:setParent(obj.rectangle1);
    obj.layout31:setLeft(315);
    obj.layout31:setTop(1173.2);
    obj.layout31:setWidth(79);
    obj.layout31:setHeight(50.8);
    obj.layout31:setName("layout31");

    obj.textEditor30 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor30:setParent(obj.layout31);
    obj.textEditor30:setLeft(0);
    obj.textEditor30:setTop(0);
    obj.textEditor30:setWidth(79);
    obj.textEditor30:setHeight(50.8);
    obj.textEditor30:setFontSize(22.8);
    obj.textEditor30:setFontColor("#000000");
    obj.textEditor30:setField("Cost_14");
    obj.textEditor30:setTransparent(true);
    obj.textEditor30:setName("textEditor30");

    obj.layout32 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout32:setParent(obj.rectangle1);
    obj.layout32:setLeft(315);
    obj.layout32:setTop(1245.2);
    obj.layout32:setWidth(79);
    obj.layout32:setHeight(47.8);
    obj.layout32:setName("layout32");

    obj.textEditor31 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor31:setParent(obj.layout32);
    obj.textEditor31:setLeft(0);
    obj.textEditor31:setTop(0);
    obj.textEditor31:setWidth(79);
    obj.textEditor31:setHeight(47.8);
    obj.textEditor31:setFontSize(22.8);
    obj.textEditor31:setFontColor("#000000");
    obj.textEditor31:setField("Cost_15");
    obj.textEditor31:setTransparent(true);
    obj.textEditor31:setName("textEditor31");

    obj.layout33 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout33:setParent(obj.rectangle1);
    obj.layout33:setLeft(315);
    obj.layout33:setTop(241.2);
    obj.layout33:setWidth(79);
    obj.layout33:setHeight(50.8);
    obj.layout33:setName("layout33");

    obj.textEditor32 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor32:setParent(obj.layout33);
    obj.textEditor32:setLeft(0);
    obj.textEditor32:setTop(0);
    obj.textEditor32:setWidth(79);
    obj.textEditor32:setHeight(50.8);
    obj.textEditor32:setFontSize(22.8);
    obj.textEditor32:setFontColor("#000000");
    obj.textEditor32:setField("Cost_1");
    obj.textEditor32:setTransparent(true);
    obj.textEditor32:setName("textEditor32");

    obj.layout34 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout34:setParent(obj.rectangle1);
    obj.layout34:setLeft(399);
    obj.layout34:setTop(170.2);
    obj.layout34:setWidth(311);
    obj.layout34:setHeight(49.8);
    obj.layout34:setName("layout34");

    obj.textEditor33 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor33:setParent(obj.layout34);
    obj.textEditor33:setLeft(0);
    obj.textEditor33:setTop(0);
    obj.textEditor33:setWidth(311);
    obj.textEditor33:setHeight(49.8);
    obj.textEditor33:setFontSize(22.8);
    obj.textEditor33:setFontColor("#000000");
    obj.textEditor33:setField("Effect_3_0");
    obj.textEditor33:setTransparent(true);
    obj.textEditor33:setName("textEditor33");

    obj.layout35 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout35:setParent(obj.rectangle1);
    obj.layout35:setLeft(399);
    obj.layout35:setTop(313.2);
    obj.layout35:setWidth(311);
    obj.layout35:setHeight(49.8);
    obj.layout35:setName("layout35");

    obj.textEditor34 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor34:setParent(obj.layout35);
    obj.textEditor34:setLeft(0);
    obj.textEditor34:setTop(0);
    obj.textEditor34:setWidth(311);
    obj.textEditor34:setHeight(49.8);
    obj.textEditor34:setFontSize(22.8);
    obj.textEditor34:setFontColor("#000000");
    obj.textEditor34:setField("Effect_3_2");
    obj.textEditor34:setTransparent(true);
    obj.textEditor34:setName("textEditor34");

    obj.layout36 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout36:setParent(obj.rectangle1);
    obj.layout36:setLeft(399);
    obj.layout36:setTop(385.2);
    obj.layout36:setWidth(311);
    obj.layout36:setHeight(49.8);
    obj.layout36:setName("layout36");

    obj.textEditor35 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor35:setParent(obj.layout36);
    obj.textEditor35:setLeft(0);
    obj.textEditor35:setTop(0);
    obj.textEditor35:setWidth(311);
    obj.textEditor35:setHeight(49.8);
    obj.textEditor35:setFontSize(22.8);
    obj.textEditor35:setFontColor("#000000");
    obj.textEditor35:setField("Effect_3_3");
    obj.textEditor35:setTransparent(true);
    obj.textEditor35:setName("textEditor35");

    obj.layout37 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout37:setParent(obj.rectangle1);
    obj.layout37:setLeft(399);
    obj.layout37:setTop(456.2);
    obj.layout37:setWidth(311);
    obj.layout37:setHeight(49.8);
    obj.layout37:setName("layout37");

    obj.textEditor36 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor36:setParent(obj.layout37);
    obj.textEditor36:setLeft(0);
    obj.textEditor36:setTop(0);
    obj.textEditor36:setWidth(311);
    obj.textEditor36:setHeight(49.8);
    obj.textEditor36:setFontSize(22.8);
    obj.textEditor36:setFontColor("#000000");
    obj.textEditor36:setField("Effect_3_4");
    obj.textEditor36:setTransparent(true);
    obj.textEditor36:setName("textEditor36");

    obj.layout38 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout38:setParent(obj.rectangle1);
    obj.layout38:setLeft(398);
    obj.layout38:setTop(528.2);
    obj.layout38:setWidth(311);
    obj.layout38:setHeight(49.8);
    obj.layout38:setName("layout38");

    obj.textEditor37 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor37:setParent(obj.layout38);
    obj.textEditor37:setLeft(0);
    obj.textEditor37:setTop(0);
    obj.textEditor37:setWidth(311);
    obj.textEditor37:setHeight(49.8);
    obj.textEditor37:setFontSize(22.8);
    obj.textEditor37:setFontColor("#000000");
    obj.textEditor37:setField("Effect_3_5");
    obj.textEditor37:setTransparent(true);
    obj.textEditor37:setName("textEditor37");

    obj.layout39 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout39:setParent(obj.rectangle1);
    obj.layout39:setLeft(398);
    obj.layout39:setTop(600.2);
    obj.layout39:setWidth(311);
    obj.layout39:setHeight(49.8);
    obj.layout39:setName("layout39");

    obj.textEditor38 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor38:setParent(obj.layout39);
    obj.textEditor38:setLeft(0);
    obj.textEditor38:setTop(0);
    obj.textEditor38:setWidth(311);
    obj.textEditor38:setHeight(49.8);
    obj.textEditor38:setFontSize(22.8);
    obj.textEditor38:setFontColor("#000000");
    obj.textEditor38:setField("Effect_3_6");
    obj.textEditor38:setTransparent(true);
    obj.textEditor38:setName("textEditor38");

    obj.layout40 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout40:setParent(obj.rectangle1);
    obj.layout40:setLeft(399);
    obj.layout40:setTop(671.2);
    obj.layout40:setWidth(311);
    obj.layout40:setHeight(49.8);
    obj.layout40:setName("layout40");

    obj.textEditor39 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor39:setParent(obj.layout40);
    obj.textEditor39:setLeft(0);
    obj.textEditor39:setTop(0);
    obj.textEditor39:setWidth(311);
    obj.textEditor39:setHeight(49.8);
    obj.textEditor39:setFontSize(22.8);
    obj.textEditor39:setFontColor("#000000");
    obj.textEditor39:setField("Effect_3_7");
    obj.textEditor39:setTransparent(true);
    obj.textEditor39:setName("textEditor39");

    obj.layout41 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout41:setParent(obj.rectangle1);
    obj.layout41:setLeft(399);
    obj.layout41:setTop(743.2);
    obj.layout41:setWidth(311);
    obj.layout41:setHeight(49.8);
    obj.layout41:setName("layout41");

    obj.textEditor40 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor40:setParent(obj.layout41);
    obj.textEditor40:setLeft(0);
    obj.textEditor40:setTop(0);
    obj.textEditor40:setWidth(311);
    obj.textEditor40:setHeight(49.8);
    obj.textEditor40:setFontSize(22.8);
    obj.textEditor40:setFontColor("#000000");
    obj.textEditor40:setField("Effect_3_8");
    obj.textEditor40:setTransparent(true);
    obj.textEditor40:setName("textEditor40");

    obj.layout42 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout42:setParent(obj.rectangle1);
    obj.layout42:setLeft(399);
    obj.layout42:setTop(815.2);
    obj.layout42:setWidth(311);
    obj.layout42:setHeight(49.8);
    obj.layout42:setName("layout42");

    obj.textEditor41 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor41:setParent(obj.layout42);
    obj.textEditor41:setLeft(0);
    obj.textEditor41:setTop(0);
    obj.textEditor41:setWidth(311);
    obj.textEditor41:setHeight(49.8);
    obj.textEditor41:setFontSize(22.8);
    obj.textEditor41:setFontColor("#000000");
    obj.textEditor41:setField("Effect_3_9");
    obj.textEditor41:setTransparent(true);
    obj.textEditor41:setName("textEditor41");

    obj.layout43 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout43:setParent(obj.rectangle1);
    obj.layout43:setLeft(399);
    obj.layout43:setTop(886.2);
    obj.layout43:setWidth(311);
    obj.layout43:setHeight(49.8);
    obj.layout43:setName("layout43");

    obj.textEditor42 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor42:setParent(obj.layout43);
    obj.textEditor42:setLeft(0);
    obj.textEditor42:setTop(0);
    obj.textEditor42:setWidth(311);
    obj.textEditor42:setHeight(49.8);
    obj.textEditor42:setFontSize(22.8);
    obj.textEditor42:setFontColor("#000000");
    obj.textEditor42:setField("Effect_3_10");
    obj.textEditor42:setTransparent(true);
    obj.textEditor42:setName("textEditor42");

    obj.layout44 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout44:setParent(obj.rectangle1);
    obj.layout44:setLeft(399);
    obj.layout44:setTop(958.2);
    obj.layout44:setWidth(311);
    obj.layout44:setHeight(49.8);
    obj.layout44:setName("layout44");

    obj.textEditor43 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor43:setParent(obj.layout44);
    obj.textEditor43:setLeft(0);
    obj.textEditor43:setTop(0);
    obj.textEditor43:setWidth(311);
    obj.textEditor43:setHeight(49.8);
    obj.textEditor43:setFontSize(22.8);
    obj.textEditor43:setFontColor("#000000");
    obj.textEditor43:setField("Effect_3_11");
    obj.textEditor43:setTransparent(true);
    obj.textEditor43:setName("textEditor43");

    obj.layout45 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout45:setParent(obj.rectangle1);
    obj.layout45:setLeft(399);
    obj.layout45:setTop(1029.2);
    obj.layout45:setWidth(311);
    obj.layout45:setHeight(49.8);
    obj.layout45:setName("layout45");

    obj.textEditor44 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor44:setParent(obj.layout45);
    obj.textEditor44:setLeft(0);
    obj.textEditor44:setTop(0);
    obj.textEditor44:setWidth(311);
    obj.textEditor44:setHeight(49.8);
    obj.textEditor44:setFontSize(22.8);
    obj.textEditor44:setFontColor("#000000");
    obj.textEditor44:setField("Effect_3_12");
    obj.textEditor44:setTransparent(true);
    obj.textEditor44:setName("textEditor44");

    obj.layout46 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout46:setParent(obj.rectangle1);
    obj.layout46:setLeft(399);
    obj.layout46:setTop(1101.2);
    obj.layout46:setWidth(311);
    obj.layout46:setHeight(49.8);
    obj.layout46:setName("layout46");

    obj.textEditor45 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor45:setParent(obj.layout46);
    obj.textEditor45:setLeft(0);
    obj.textEditor45:setTop(0);
    obj.textEditor45:setWidth(311);
    obj.textEditor45:setHeight(49.8);
    obj.textEditor45:setFontSize(22.8);
    obj.textEditor45:setFontColor("#000000");
    obj.textEditor45:setField("Effect_3_13");
    obj.textEditor45:setTransparent(true);
    obj.textEditor45:setName("textEditor45");

    obj.layout47 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout47:setParent(obj.rectangle1);
    obj.layout47:setLeft(399);
    obj.layout47:setTop(1173.2);
    obj.layout47:setWidth(311);
    obj.layout47:setHeight(49.8);
    obj.layout47:setName("layout47");

    obj.textEditor46 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor46:setParent(obj.layout47);
    obj.textEditor46:setLeft(0);
    obj.textEditor46:setTop(0);
    obj.textEditor46:setWidth(311);
    obj.textEditor46:setHeight(49.8);
    obj.textEditor46:setFontSize(22.8);
    obj.textEditor46:setFontColor("#000000");
    obj.textEditor46:setField("Effect_3_14");
    obj.textEditor46:setTransparent(true);
    obj.textEditor46:setName("textEditor46");

    obj.layout48 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout48:setParent(obj.rectangle1);
    obj.layout48:setLeft(399);
    obj.layout48:setTop(1244.2);
    obj.layout48:setWidth(311);
    obj.layout48:setHeight(47.8);
    obj.layout48:setName("layout48");

    obj.textEditor47 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor47:setParent(obj.layout48);
    obj.textEditor47:setLeft(0);
    obj.textEditor47:setTop(0);
    obj.textEditor47:setWidth(311);
    obj.textEditor47:setHeight(47.8);
    obj.textEditor47:setFontSize(22.8);
    obj.textEditor47:setFontColor("#000000");
    obj.textEditor47:setField("Effect_3_15");
    obj.textEditor47:setTransparent(true);
    obj.textEditor47:setName("textEditor47");

    obj.layout49 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout49:setParent(obj.rectangle1);
    obj.layout49:setLeft(399);
    obj.layout49:setTop(241.2);
    obj.layout49:setWidth(311);
    obj.layout49:setHeight(49.8);
    obj.layout49:setName("layout49");

    obj.textEditor48 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor48:setParent(obj.layout49);
    obj.textEditor48:setLeft(0);
    obj.textEditor48:setTop(0);
    obj.textEditor48:setWidth(311);
    obj.textEditor48:setHeight(49.8);
    obj.textEditor48:setFontSize(22.8);
    obj.textEditor48:setFontColor("#000000");
    obj.textEditor48:setField("Effect_3_1");
    obj.textEditor48:setTransparent(true);
    obj.textEditor48:setName("textEditor48");

    obj.layout50 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout50:setParent(obj.rectangle1);
    obj.layout50:setLeft(713);
    obj.layout50:setTop(169.2);
    obj.layout50:setWidth(76);
    obj.layout50:setHeight(50.8);
    obj.layout50:setName("layout50");

    obj.textEditor49 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor49:setParent(obj.layout50);
    obj.textEditor49:setLeft(0);
    obj.textEditor49:setTop(0);
    obj.textEditor49:setWidth(76);
    obj.textEditor49:setHeight(50.8);
    obj.textEditor49:setFontSize(22.8);
    obj.textEditor49:setFontColor("#000000");
    obj.textEditor49:setField("RNG_2_0");
    obj.textEditor49:setTransparent(true);
    obj.textEditor49:setName("textEditor49");

    obj.layout51 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout51:setParent(obj.rectangle1);
    obj.layout51:setLeft(713);
    obj.layout51:setTop(241.2);
    obj.layout51:setWidth(76);
    obj.layout51:setHeight(50.8);
    obj.layout51:setName("layout51");

    obj.textEditor50 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor50:setParent(obj.layout51);
    obj.textEditor50:setLeft(0);
    obj.textEditor50:setTop(0);
    obj.textEditor50:setWidth(76);
    obj.textEditor50:setHeight(50.8);
    obj.textEditor50:setFontSize(22.8);
    obj.textEditor50:setFontColor("#000000");
    obj.textEditor50:setField("RNG_2_1");
    obj.textEditor50:setTransparent(true);
    obj.textEditor50:setName("textEditor50");

    obj.layout52 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout52:setParent(obj.rectangle1);
    obj.layout52:setLeft(714);
    obj.layout52:setTop(313.2);
    obj.layout52:setWidth(76);
    obj.layout52:setHeight(50.8);
    obj.layout52:setName("layout52");

    obj.textEditor51 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor51:setParent(obj.layout52);
    obj.textEditor51:setLeft(0);
    obj.textEditor51:setTop(0);
    obj.textEditor51:setWidth(76);
    obj.textEditor51:setHeight(50.8);
    obj.textEditor51:setFontSize(22.8);
    obj.textEditor51:setFontColor("#000000");
    obj.textEditor51:setField("RNG_2_2");
    obj.textEditor51:setTransparent(true);
    obj.textEditor51:setName("textEditor51");

    obj.layout53 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout53:setParent(obj.rectangle1);
    obj.layout53:setLeft(713);
    obj.layout53:setTop(385.2);
    obj.layout53:setWidth(76);
    obj.layout53:setHeight(50.8);
    obj.layout53:setName("layout53");

    obj.textEditor52 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor52:setParent(obj.layout53);
    obj.textEditor52:setLeft(0);
    obj.textEditor52:setTop(0);
    obj.textEditor52:setWidth(76);
    obj.textEditor52:setHeight(50.8);
    obj.textEditor52:setFontSize(22.8);
    obj.textEditor52:setFontColor("#000000");
    obj.textEditor52:setField("RNG_2_3");
    obj.textEditor52:setTransparent(true);
    obj.textEditor52:setName("textEditor52");

    obj.layout54 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout54:setParent(obj.rectangle1);
    obj.layout54:setLeft(713);
    obj.layout54:setTop(456.2);
    obj.layout54:setWidth(76);
    obj.layout54:setHeight(50.8);
    obj.layout54:setName("layout54");

    obj.textEditor53 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor53:setParent(obj.layout54);
    obj.textEditor53:setLeft(0);
    obj.textEditor53:setTop(0);
    obj.textEditor53:setWidth(76);
    obj.textEditor53:setHeight(50.8);
    obj.textEditor53:setFontSize(22.8);
    obj.textEditor53:setFontColor("#000000");
    obj.textEditor53:setField("RNG_2_4");
    obj.textEditor53:setTransparent(true);
    obj.textEditor53:setName("textEditor53");

    obj.layout55 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout55:setParent(obj.rectangle1);
    obj.layout55:setLeft(714);
    obj.layout55:setTop(528.2);
    obj.layout55:setWidth(76);
    obj.layout55:setHeight(50.8);
    obj.layout55:setName("layout55");

    obj.textEditor54 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor54:setParent(obj.layout55);
    obj.textEditor54:setLeft(0);
    obj.textEditor54:setTop(0);
    obj.textEditor54:setWidth(76);
    obj.textEditor54:setHeight(50.8);
    obj.textEditor54:setFontSize(22.8);
    obj.textEditor54:setFontColor("#000000");
    obj.textEditor54:setField("RNG_2_5");
    obj.textEditor54:setTransparent(true);
    obj.textEditor54:setName("textEditor54");

    obj.layout56 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout56:setParent(obj.rectangle1);
    obj.layout56:setLeft(714);
    obj.layout56:setTop(599.2);
    obj.layout56:setWidth(76);
    obj.layout56:setHeight(50.8);
    obj.layout56:setName("layout56");

    obj.textEditor55 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor55:setParent(obj.layout56);
    obj.textEditor55:setLeft(0);
    obj.textEditor55:setTop(0);
    obj.textEditor55:setWidth(76);
    obj.textEditor55:setHeight(50.8);
    obj.textEditor55:setFontSize(22.8);
    obj.textEditor55:setFontColor("#000000");
    obj.textEditor55:setField("RNG_2_6");
    obj.textEditor55:setTransparent(true);
    obj.textEditor55:setName("textEditor55");

    obj.layout57 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout57:setParent(obj.rectangle1);
    obj.layout57:setLeft(713);
    obj.layout57:setTop(671.2);
    obj.layout57:setWidth(76);
    obj.layout57:setHeight(50.8);
    obj.layout57:setName("layout57");

    obj.textEditor56 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor56:setParent(obj.layout57);
    obj.textEditor56:setLeft(0);
    obj.textEditor56:setTop(0);
    obj.textEditor56:setWidth(76);
    obj.textEditor56:setHeight(50.8);
    obj.textEditor56:setFontSize(22.8);
    obj.textEditor56:setFontColor("#000000");
    obj.textEditor56:setField("RNG_2_7");
    obj.textEditor56:setTransparent(true);
    obj.textEditor56:setName("textEditor56");

    obj.layout58 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout58:setParent(obj.rectangle1);
    obj.layout58:setLeft(713);
    obj.layout58:setTop(743.2);
    obj.layout58:setWidth(76);
    obj.layout58:setHeight(50.8);
    obj.layout58:setName("layout58");

    obj.textEditor57 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor57:setParent(obj.layout58);
    obj.textEditor57:setLeft(0);
    obj.textEditor57:setTop(0);
    obj.textEditor57:setWidth(76);
    obj.textEditor57:setHeight(50.8);
    obj.textEditor57:setFontSize(22.8);
    obj.textEditor57:setFontColor("#000000");
    obj.textEditor57:setField("RNG_2_8");
    obj.textEditor57:setTransparent(true);
    obj.textEditor57:setName("textEditor57");

    obj.layout59 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout59:setParent(obj.rectangle1);
    obj.layout59:setLeft(714);
    obj.layout59:setTop(814.2);
    obj.layout59:setWidth(76);
    obj.layout59:setHeight(50.8);
    obj.layout59:setName("layout59");

    obj.textEditor58 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor58:setParent(obj.layout59);
    obj.textEditor58:setLeft(0);
    obj.textEditor58:setTop(0);
    obj.textEditor58:setWidth(76);
    obj.textEditor58:setHeight(50.8);
    obj.textEditor58:setFontSize(22.8);
    obj.textEditor58:setFontColor("#000000");
    obj.textEditor58:setField("RNG_2_9");
    obj.textEditor58:setTransparent(true);
    obj.textEditor58:setName("textEditor58");

    obj.layout60 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout60:setParent(obj.rectangle1);
    obj.layout60:setLeft(713);
    obj.layout60:setTop(886.2);
    obj.layout60:setWidth(76);
    obj.layout60:setHeight(50.8);
    obj.layout60:setName("layout60");

    obj.textEditor59 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor59:setParent(obj.layout60);
    obj.textEditor59:setLeft(0);
    obj.textEditor59:setTop(0);
    obj.textEditor59:setWidth(76);
    obj.textEditor59:setHeight(50.8);
    obj.textEditor59:setFontSize(22.8);
    obj.textEditor59:setFontColor("#000000");
    obj.textEditor59:setField("RNG_2_10");
    obj.textEditor59:setTransparent(true);
    obj.textEditor59:setName("textEditor59");

    obj.layout61 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout61:setParent(obj.rectangle1);
    obj.layout61:setLeft(714);
    obj.layout61:setTop(958.2);
    obj.layout61:setWidth(76);
    obj.layout61:setHeight(50.8);
    obj.layout61:setName("layout61");

    obj.textEditor60 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor60:setParent(obj.layout61);
    obj.textEditor60:setLeft(0);
    obj.textEditor60:setTop(0);
    obj.textEditor60:setWidth(76);
    obj.textEditor60:setHeight(50.8);
    obj.textEditor60:setFontSize(22.8);
    obj.textEditor60:setFontColor("#000000");
    obj.textEditor60:setField("RNG_2_11");
    obj.textEditor60:setTransparent(true);
    obj.textEditor60:setName("textEditor60");

    obj.layout62 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout62:setParent(obj.rectangle1);
    obj.layout62:setLeft(713);
    obj.layout62:setTop(1029.2);
    obj.layout62:setWidth(76);
    obj.layout62:setHeight(50.8);
    obj.layout62:setName("layout62");

    obj.textEditor61 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor61:setParent(obj.layout62);
    obj.textEditor61:setLeft(0);
    obj.textEditor61:setTop(0);
    obj.textEditor61:setWidth(76);
    obj.textEditor61:setHeight(50.8);
    obj.textEditor61:setFontSize(22.8);
    obj.textEditor61:setFontColor("#000000");
    obj.textEditor61:setField("RNG_2_12");
    obj.textEditor61:setTransparent(true);
    obj.textEditor61:setName("textEditor61");

    obj.layout63 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout63:setParent(obj.rectangle1);
    obj.layout63:setLeft(713);
    obj.layout63:setTop(1101.2);
    obj.layout63:setWidth(76);
    obj.layout63:setHeight(50.8);
    obj.layout63:setName("layout63");

    obj.textEditor62 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor62:setParent(obj.layout63);
    obj.textEditor62:setLeft(0);
    obj.textEditor62:setTop(0);
    obj.textEditor62:setWidth(76);
    obj.textEditor62:setHeight(50.8);
    obj.textEditor62:setFontSize(22.8);
    obj.textEditor62:setFontColor("#000000");
    obj.textEditor62:setField("RNG_2_13");
    obj.textEditor62:setTransparent(true);
    obj.textEditor62:setName("textEditor62");

    obj.layout64 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout64:setParent(obj.rectangle1);
    obj.layout64:setLeft(713);
    obj.layout64:setTop(1172.2);
    obj.layout64:setWidth(76);
    obj.layout64:setHeight(50.8);
    obj.layout64:setName("layout64");

    obj.textEditor63 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor63:setParent(obj.layout64);
    obj.textEditor63:setLeft(0);
    obj.textEditor63:setTop(0);
    obj.textEditor63:setWidth(76);
    obj.textEditor63:setHeight(50.8);
    obj.textEditor63:setFontSize(22.8);
    obj.textEditor63:setFontColor("#000000");
    obj.textEditor63:setField("RNG_2_14");
    obj.textEditor63:setTransparent(true);
    obj.textEditor63:setName("textEditor63");

    obj.layout65 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout65:setParent(obj.rectangle1);
    obj.layout65:setLeft(713);
    obj.layout65:setTop(1244.2);
    obj.layout65:setWidth(76);
    obj.layout65:setHeight(47.8);
    obj.layout65:setName("layout65");

    obj.textEditor64 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor64:setParent(obj.layout65);
    obj.textEditor64:setLeft(0);
    obj.textEditor64:setTop(0);
    obj.textEditor64:setWidth(76);
    obj.textEditor64:setHeight(47.8);
    obj.textEditor64:setFontSize(22.8);
    obj.textEditor64:setFontColor("#000000");
    obj.textEditor64:setField("RNG_2_15");
    obj.textEditor64:setTransparent(true);
    obj.textEditor64:setName("textEditor64");

    obj.layout66 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout66:setParent(obj.rectangle1);
    obj.layout66:setLeft(793);
    obj.layout66:setTop(170.2);
    obj.layout66:setWidth(118);
    obj.layout66:setHeight(49.8);
    obj.layout66:setName("layout66");

    obj.textEditor65 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor65:setParent(obj.layout66);
    obj.textEditor65:setLeft(0);
    obj.textEditor65:setTop(0);
    obj.textEditor65:setWidth(118);
    obj.textEditor65:setHeight(49.8);
    obj.textEditor65:setFontSize(22.8);
    obj.textEditor65:setFontColor("#000000");
    obj.textEditor65:setField("Duration_0");
    obj.textEditor65:setTransparent(true);
    obj.textEditor65:setName("textEditor65");

    obj.layout67 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout67:setParent(obj.rectangle1);
    obj.layout67:setLeft(794);
    obj.layout67:setTop(240.2);
    obj.layout67:setWidth(118);
    obj.layout67:setHeight(49.8);
    obj.layout67:setName("layout67");

    obj.textEditor66 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor66:setParent(obj.layout67);
    obj.textEditor66:setLeft(0);
    obj.textEditor66:setTop(0);
    obj.textEditor66:setWidth(118);
    obj.textEditor66:setHeight(49.8);
    obj.textEditor66:setFontSize(22.8);
    obj.textEditor66:setFontColor("#000000");
    obj.textEditor66:setField("Duration_1");
    obj.textEditor66:setTransparent(true);
    obj.textEditor66:setName("textEditor66");

    obj.layout68 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout68:setParent(obj.rectangle1);
    obj.layout68:setLeft(793);
    obj.layout68:setTop(313.2);
    obj.layout68:setWidth(118);
    obj.layout68:setHeight(49.8);
    obj.layout68:setName("layout68");

    obj.textEditor67 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor67:setParent(obj.layout68);
    obj.textEditor67:setLeft(0);
    obj.textEditor67:setTop(0);
    obj.textEditor67:setWidth(118);
    obj.textEditor67:setHeight(49.8);
    obj.textEditor67:setFontSize(22.8);
    obj.textEditor67:setFontColor("#000000");
    obj.textEditor67:setField("Duration_2");
    obj.textEditor67:setTransparent(true);
    obj.textEditor67:setName("textEditor67");

    obj.layout69 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout69:setParent(obj.rectangle1);
    obj.layout69:setLeft(794);
    obj.layout69:setTop(385.2);
    obj.layout69:setWidth(118);
    obj.layout69:setHeight(49.8);
    obj.layout69:setName("layout69");

    obj.textEditor68 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor68:setParent(obj.layout69);
    obj.textEditor68:setLeft(0);
    obj.textEditor68:setTop(0);
    obj.textEditor68:setWidth(118);
    obj.textEditor68:setHeight(49.8);
    obj.textEditor68:setFontSize(22.8);
    obj.textEditor68:setFontColor("#000000");
    obj.textEditor68:setField("Duration_3");
    obj.textEditor68:setTransparent(true);
    obj.textEditor68:setName("textEditor68");

    obj.layout70 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout70:setParent(obj.rectangle1);
    obj.layout70:setLeft(794);
    obj.layout70:setTop(456.2);
    obj.layout70:setWidth(118);
    obj.layout70:setHeight(49.8);
    obj.layout70:setName("layout70");

    obj.textEditor69 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor69:setParent(obj.layout70);
    obj.textEditor69:setLeft(0);
    obj.textEditor69:setTop(0);
    obj.textEditor69:setWidth(118);
    obj.textEditor69:setHeight(49.8);
    obj.textEditor69:setFontSize(22.8);
    obj.textEditor69:setFontColor("#000000");
    obj.textEditor69:setField("Duration_4");
    obj.textEditor69:setTransparent(true);
    obj.textEditor69:setName("textEditor69");

    obj.layout71 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout71:setParent(obj.rectangle1);
    obj.layout71:setLeft(794);
    obj.layout71:setTop(528.2);
    obj.layout71:setWidth(118);
    obj.layout71:setHeight(49.8);
    obj.layout71:setName("layout71");

    obj.textEditor70 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor70:setParent(obj.layout71);
    obj.textEditor70:setLeft(0);
    obj.textEditor70:setTop(0);
    obj.textEditor70:setWidth(118);
    obj.textEditor70:setHeight(49.8);
    obj.textEditor70:setFontSize(22.8);
    obj.textEditor70:setFontColor("#000000");
    obj.textEditor70:setField("Duration_5");
    obj.textEditor70:setTransparent(true);
    obj.textEditor70:setName("textEditor70");

    obj.layout72 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout72:setParent(obj.rectangle1);
    obj.layout72:setLeft(794);
    obj.layout72:setTop(600.2);
    obj.layout72:setWidth(118);
    obj.layout72:setHeight(49.8);
    obj.layout72:setName("layout72");

    obj.textEditor71 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor71:setParent(obj.layout72);
    obj.textEditor71:setLeft(0);
    obj.textEditor71:setTop(0);
    obj.textEditor71:setWidth(118);
    obj.textEditor71:setHeight(49.8);
    obj.textEditor71:setFontSize(22.8);
    obj.textEditor71:setFontColor("#000000");
    obj.textEditor71:setField("Duration_6");
    obj.textEditor71:setTransparent(true);
    obj.textEditor71:setName("textEditor71");

    obj.layout73 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout73:setParent(obj.rectangle1);
    obj.layout73:setLeft(793);
    obj.layout73:setTop(671.2);
    obj.layout73:setWidth(118);
    obj.layout73:setHeight(49.8);
    obj.layout73:setName("layout73");

    obj.textEditor72 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor72:setParent(obj.layout73);
    obj.textEditor72:setLeft(0);
    obj.textEditor72:setTop(0);
    obj.textEditor72:setWidth(118);
    obj.textEditor72:setHeight(49.8);
    obj.textEditor72:setFontSize(22.8);
    obj.textEditor72:setFontColor("#000000");
    obj.textEditor72:setField("Duration_7");
    obj.textEditor72:setTransparent(true);
    obj.textEditor72:setName("textEditor72");

    obj.layout74 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout74:setParent(obj.rectangle1);
    obj.layout74:setLeft(793);
    obj.layout74:setTop(744.2);
    obj.layout74:setWidth(118);
    obj.layout74:setHeight(49.8);
    obj.layout74:setName("layout74");

    obj.textEditor73 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor73:setParent(obj.layout74);
    obj.textEditor73:setLeft(0);
    obj.textEditor73:setTop(0);
    obj.textEditor73:setWidth(118);
    obj.textEditor73:setHeight(49.8);
    obj.textEditor73:setFontSize(22.8);
    obj.textEditor73:setFontColor("#000000");
    obj.textEditor73:setField("Duration_8");
    obj.textEditor73:setTransparent(true);
    obj.textEditor73:setName("textEditor73");

    obj.layout75 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout75:setParent(obj.rectangle1);
    obj.layout75:setLeft(793);
    obj.layout75:setTop(814.2);
    obj.layout75:setWidth(118);
    obj.layout75:setHeight(49.8);
    obj.layout75:setName("layout75");

    obj.textEditor74 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor74:setParent(obj.layout75);
    obj.textEditor74:setLeft(0);
    obj.textEditor74:setTop(0);
    obj.textEditor74:setWidth(118);
    obj.textEditor74:setHeight(49.8);
    obj.textEditor74:setFontSize(22.8);
    obj.textEditor74:setFontColor("#000000");
    obj.textEditor74:setField("Duration_9");
    obj.textEditor74:setTransparent(true);
    obj.textEditor74:setName("textEditor74");

    obj.layout76 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout76:setParent(obj.rectangle1);
    obj.layout76:setLeft(794);
    obj.layout76:setTop(886.2);
    obj.layout76:setWidth(118);
    obj.layout76:setHeight(49.8);
    obj.layout76:setName("layout76");

    obj.textEditor75 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor75:setParent(obj.layout76);
    obj.textEditor75:setLeft(0);
    obj.textEditor75:setTop(0);
    obj.textEditor75:setWidth(118);
    obj.textEditor75:setHeight(49.8);
    obj.textEditor75:setFontSize(22.8);
    obj.textEditor75:setFontColor("#000000");
    obj.textEditor75:setField("Duration_10");
    obj.textEditor75:setTransparent(true);
    obj.textEditor75:setName("textEditor75");

    obj.layout77 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout77:setParent(obj.rectangle1);
    obj.layout77:setLeft(793);
    obj.layout77:setTop(958.2);
    obj.layout77:setWidth(118);
    obj.layout77:setHeight(49.8);
    obj.layout77:setName("layout77");

    obj.textEditor76 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor76:setParent(obj.layout77);
    obj.textEditor76:setLeft(0);
    obj.textEditor76:setTop(0);
    obj.textEditor76:setWidth(118);
    obj.textEditor76:setHeight(49.8);
    obj.textEditor76:setFontSize(22.8);
    obj.textEditor76:setFontColor("#000000");
    obj.textEditor76:setField("Duration_11");
    obj.textEditor76:setTransparent(true);
    obj.textEditor76:setName("textEditor76");

    obj.layout78 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout78:setParent(obj.rectangle1);
    obj.layout78:setLeft(794);
    obj.layout78:setTop(1029.2);
    obj.layout78:setWidth(118);
    obj.layout78:setHeight(49.8);
    obj.layout78:setName("layout78");

    obj.textEditor77 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor77:setParent(obj.layout78);
    obj.textEditor77:setLeft(0);
    obj.textEditor77:setTop(0);
    obj.textEditor77:setWidth(118);
    obj.textEditor77:setHeight(49.8);
    obj.textEditor77:setFontSize(22.8);
    obj.textEditor77:setFontColor("#000000");
    obj.textEditor77:setField("Duration_12");
    obj.textEditor77:setTransparent(true);
    obj.textEditor77:setName("textEditor77");

    obj.layout79 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout79:setParent(obj.rectangle1);
    obj.layout79:setLeft(794);
    obj.layout79:setTop(1101.2);
    obj.layout79:setWidth(118);
    obj.layout79:setHeight(49.8);
    obj.layout79:setName("layout79");

    obj.textEditor78 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor78:setParent(obj.layout79);
    obj.textEditor78:setLeft(0);
    obj.textEditor78:setTop(0);
    obj.textEditor78:setWidth(118);
    obj.textEditor78:setHeight(49.8);
    obj.textEditor78:setFontSize(22.8);
    obj.textEditor78:setFontColor("#000000");
    obj.textEditor78:setField("Duration_13");
    obj.textEditor78:setTransparent(true);
    obj.textEditor78:setName("textEditor78");

    obj.layout80 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout80:setParent(obj.rectangle1);
    obj.layout80:setLeft(794);
    obj.layout80:setTop(1173.2);
    obj.layout80:setWidth(118);
    obj.layout80:setHeight(49.8);
    obj.layout80:setName("layout80");

    obj.textEditor79 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor79:setParent(obj.layout80);
    obj.textEditor79:setLeft(0);
    obj.textEditor79:setTop(0);
    obj.textEditor79:setWidth(118);
    obj.textEditor79:setHeight(49.8);
    obj.textEditor79:setFontSize(22.8);
    obj.textEditor79:setFontColor("#000000");
    obj.textEditor79:setField("Duration_14");
    obj.textEditor79:setTransparent(true);
    obj.textEditor79:setName("textEditor79");

    obj.layout81 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout81:setParent(obj.rectangle1);
    obj.layout81:setLeft(793);
    obj.layout81:setTop(1245.2);
    obj.layout81:setWidth(118);
    obj.layout81:setHeight(47.8);
    obj.layout81:setName("layout81");

    obj.textEditor80 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor80:setParent(obj.layout81);
    obj.textEditor80:setLeft(0);
    obj.textEditor80:setTop(0);
    obj.textEditor80:setWidth(118);
    obj.textEditor80:setHeight(47.8);
    obj.textEditor80:setFontSize(22.8);
    obj.textEditor80:setFontColor("#000000");
    obj.textEditor80:setField("Duration_15");
    obj.textEditor80:setTransparent(true);
    obj.textEditor80:setName("textEditor80");

    obj.layout82 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout82:setParent(obj.rectangle1);
    obj.layout82:setLeft(961);
    obj.layout82:setTop(200);
    obj.layout82:setWidth(201);
    obj.layout82:setHeight(180);
    obj.layout82:setName("layout82");

    obj.textEditor81 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor81:setParent(obj.layout82);
    obj.textEditor81:setLeft(0);
    obj.textEditor81:setTop(0);
    obj.textEditor81:setWidth(201);
    obj.textEditor81:setHeight(180);
    obj.textEditor81:setFontSize(50);
    obj.textEditor81:setFontColor("#000000");
    obj.textEditor81:setHorzTextAlign("center");
    obj.textEditor81:setField("CurrentRow1");
    obj.textEditor81:setTransparent(true);
    obj.textEditor81:setName("textEditor81");

    obj.layout83 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout83:setParent(obj.rectangle1);
    obj.layout83:setLeft(1170);
    obj.layout83:setTop(200);
    obj.layout83:setWidth(201);
    obj.layout83:setHeight(180);
    obj.layout83:setName("layout83");

    obj.textEditor82 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor82:setParent(obj.layout83);
    obj.textEditor82:setLeft(0);
    obj.textEditor82:setTop(0);
    obj.textEditor82:setWidth(201);
    obj.textEditor82:setHeight(180);
    obj.textEditor82:setFontSize(50);
    obj.textEditor82:setFontColor("#000000");
    obj.textEditor82:setHorzTextAlign("center");
    obj.textEditor82:setField("UsedRow1");
    obj.textEditor82:setTransparent(true);
    obj.textEditor82:setName("textEditor82");

    obj.layout84 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout84:setParent(obj.rectangle1);
    obj.layout84:setLeft(1169);
    obj.layout84:setTop(363);
    obj.layout84:setWidth(204);
    obj.layout84:setHeight(33);
    obj.layout84:setName("layout84");

    obj.edit2 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit2:setParent(obj.layout84);
    obj.edit2:setTransparent(true);
    obj.edit2:setFontSize(22.6);
    obj.edit2:setFontColor("#000000");
    obj.edit2:setHorzTextAlign("leading");
    obj.edit2:setVertTextAlign("center");
    obj.edit2:setLeft(0);
    obj.edit2:setTop(0);
    obj.edit2:setWidth(204);
    obj.edit2:setHeight(34);
    obj.edit2:setField("Focus");
    obj.edit2:setName("edit2");

    obj.layout85 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout85:setParent(obj.rectangle1);
    obj.layout85:setLeft(1170);
    obj.layout85:setTop(401);
    obj.layout85:setWidth(203);
    obj.layout85:setHeight(36);
    obj.layout85:setName("layout85");

    obj.edit3 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit3:setParent(obj.layout85);
    obj.edit3:setTransparent(true);
    obj.edit3:setFontSize(22.8);
    obj.edit3:setFontColor("#000000");
    obj.edit3:setHorzTextAlign("leading");
    obj.edit3:setVertTextAlign("center");
    obj.edit3:setLeft(0);
    obj.edit3:setTop(0);
    obj.edit3:setWidth(203);
    obj.edit3:setHeight(37);
    obj.edit3:setField("Vigor_Modifier");
    obj.edit3:setName("edit3");

    obj.layout86 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout86:setParent(obj.rectangle1);
    obj.layout86:setLeft(960);
    obj.layout86:setTop(480);
    obj.layout86:setWidth(412);
    obj.layout86:setHeight(36);
    obj.layout86:setName("layout86");

    obj.edit4 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit4:setParent(obj.layout86);
    obj.edit4:setTransparent(true);
    obj.edit4:setFontSize(22.8);
    obj.edit4:setFontColor("#000000");
    obj.edit4:setHorzTextAlign("center");
    obj.edit4:setVertTextAlign("center");
    obj.edit4:setLeft(0);
    obj.edit4:setTop(0);
    obj.edit4:setWidth(412);
    obj.edit4:setHeight(37);
    obj.edit4:setField("NotesRow1");
    obj.edit4:setName("edit4");

    obj.layout87 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout87:setParent(obj.rectangle1);
    obj.layout87:setLeft(960);
    obj.layout87:setTop(519);
    obj.layout87:setWidth(412);
    obj.layout87:setHeight(36);
    obj.layout87:setName("layout87");

    obj.edit5 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit5:setParent(obj.layout87);
    obj.edit5:setTransparent(true);
    obj.edit5:setFontSize(22.8);
    obj.edit5:setFontColor("#000000");
    obj.edit5:setHorzTextAlign("center");
    obj.edit5:setVertTextAlign("center");
    obj.edit5:setLeft(0);
    obj.edit5:setTop(0);
    obj.edit5:setWidth(412);
    obj.edit5:setHeight(37);
    obj.edit5:setField("NotesRow2");
    obj.edit5:setName("edit5");

    obj.layout88 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout88:setParent(obj.rectangle1);
    obj.layout88:setLeft(960);
    obj.layout88:setTop(558);
    obj.layout88:setWidth(414);
    obj.layout88:setHeight(36);
    obj.layout88:setName("layout88");

    obj.edit6 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit6:setParent(obj.layout88);
    obj.edit6:setTransparent(true);
    obj.edit6:setFontSize(22.8);
    obj.edit6:setFontColor("#000000");
    obj.edit6:setHorzTextAlign("center");
    obj.edit6:setVertTextAlign("center");
    obj.edit6:setLeft(0);
    obj.edit6:setTop(0);
    obj.edit6:setWidth(414);
    obj.edit6:setHeight(37);
    obj.edit6:setField("NotesRow3");
    obj.edit6:setName("edit6");

    obj.layout89 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout89:setParent(obj.rectangle1);
    obj.layout89:setLeft(960);
    obj.layout89:setTop(598);
    obj.layout89:setWidth(414);
    obj.layout89:setHeight(35);
    obj.layout89:setName("layout89");

    obj.edit7 = GUI.fromHandle(_obj_newObject("edit"));
    obj.edit7:setParent(obj.layout89);
    obj.edit7:setTransparent(true);
    obj.edit7:setFontSize(22.8);
    obj.edit7:setFontColor("#000000");
    obj.edit7:setHorzTextAlign("center");
    obj.edit7:setVertTextAlign("center");
    obj.edit7:setLeft(0);
    obj.edit7:setTop(0);
    obj.edit7:setWidth(414);
    obj.edit7:setHeight(36);
    obj.edit7:setField("NotesRow4");
    obj.edit7:setName("edit7");

    obj.layout90 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout90:setParent(obj.rectangle1);
    obj.layout90:setLeft(961);
    obj.layout90:setTop(772.2);
    obj.layout90:setWidth(135);
    obj.layout90:setHeight(112.8);
    obj.layout90:setName("layout90");

    obj.textEditor83 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor83:setParent(obj.layout90);
    obj.textEditor83:setLeft(0);
    obj.textEditor83:setTop(0);
    obj.textEditor83:setWidth(135);
    obj.textEditor83:setHeight(112.8);
    obj.textEditor83:setFontSize(22.8);
    obj.textEditor83:setFontColor("#000000");
    obj.textEditor83:setField("NameRow1");
    obj.textEditor83:setTransparent(true);
    obj.textEditor83:setName("textEditor83");

    obj.layout91 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout91:setParent(obj.rectangle1);
    obj.layout91:setLeft(1103);
    obj.layout91:setTop(771.2);
    obj.layout91:setWidth(64);
    obj.layout91:setHeight(112.8);
    obj.layout91:setName("layout91");

    obj.textEditor84 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor84:setParent(obj.layout91);
    obj.textEditor84:setLeft(0);
    obj.textEditor84:setTop(0);
    obj.textEditor84:setWidth(64);
    obj.textEditor84:setHeight(112.8);
    obj.textEditor84:setFontSize(22.8);
    obj.textEditor84:setFontColor("#000000");
    obj.textEditor84:setField("CostRow1");
    obj.textEditor84:setTransparent(true);
    obj.textEditor84:setName("textEditor84");

    obj.layout92 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout92:setParent(obj.rectangle1);
    obj.layout92:setLeft(1176);
    obj.layout92:setTop(772.2);
    obj.layout92:setWidth(196);
    obj.layout92:setHeight(112.8);
    obj.layout92:setName("layout92");

    obj.textEditor85 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor85:setParent(obj.layout92);
    obj.textEditor85:setLeft(0);
    obj.textEditor85:setTop(0);
    obj.textEditor85:setWidth(196);
    obj.textEditor85:setHeight(112.8);
    obj.textEditor85:setFontSize(22.8);
    obj.textEditor85:setFontColor("#000000");
    obj.textEditor85:setField("EffectRow1");
    obj.textEditor85:setTransparent(true);
    obj.textEditor85:setName("textEditor85");

    obj.layout93 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout93:setParent(obj.rectangle1);
    obj.layout93:setLeft(961);
    obj.layout93:setTop(908.2);
    obj.layout93:setWidth(135);
    obj.layout93:setHeight(112.8);
    obj.layout93:setName("layout93");

    obj.textEditor86 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor86:setParent(obj.layout93);
    obj.textEditor86:setLeft(0);
    obj.textEditor86:setTop(0);
    obj.textEditor86:setWidth(135);
    obj.textEditor86:setHeight(112.8);
    obj.textEditor86:setFontSize(22.8);
    obj.textEditor86:setFontColor("#000000");
    obj.textEditor86:setField("NameRow2");
    obj.textEditor86:setTransparent(true);
    obj.textEditor86:setName("textEditor86");

    obj.layout94 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout94:setParent(obj.rectangle1);
    obj.layout94:setLeft(1103);
    obj.layout94:setTop(908.2);
    obj.layout94:setWidth(64);
    obj.layout94:setHeight(112.8);
    obj.layout94:setName("layout94");

    obj.textEditor87 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor87:setParent(obj.layout94);
    obj.textEditor87:setLeft(0);
    obj.textEditor87:setTop(0);
    obj.textEditor87:setWidth(64);
    obj.textEditor87:setHeight(112.8);
    obj.textEditor87:setFontSize(22.8);
    obj.textEditor87:setFontColor("#000000");
    obj.textEditor87:setField("CostRow2");
    obj.textEditor87:setTransparent(true);
    obj.textEditor87:setName("textEditor87");

    obj.layout95 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout95:setParent(obj.rectangle1);
    obj.layout95:setLeft(1176);
    obj.layout95:setTop(908.2);
    obj.layout95:setWidth(196);
    obj.layout95:setHeight(112.8);
    obj.layout95:setName("layout95");

    obj.textEditor88 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor88:setParent(obj.layout95);
    obj.textEditor88:setLeft(0);
    obj.textEditor88:setTop(0);
    obj.textEditor88:setWidth(196);
    obj.textEditor88:setHeight(112.8);
    obj.textEditor88:setFontSize(22.8);
    obj.textEditor88:setFontColor("#000000");
    obj.textEditor88:setField("EffectRow2");
    obj.textEditor88:setTransparent(true);
    obj.textEditor88:setName("textEditor88");

    obj.layout96 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout96:setParent(obj.rectangle1);
    obj.layout96:setLeft(961);
    obj.layout96:setTop(1045.2);
    obj.layout96:setWidth(135);
    obj.layout96:setHeight(112.8);
    obj.layout96:setName("layout96");

    obj.textEditor89 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor89:setParent(obj.layout96);
    obj.textEditor89:setLeft(0);
    obj.textEditor89:setTop(0);
    obj.textEditor89:setWidth(135);
    obj.textEditor89:setHeight(112.8);
    obj.textEditor89:setFontSize(22.8);
    obj.textEditor89:setFontColor("#000000");
    obj.textEditor89:setField("NameRow3");
    obj.textEditor89:setTransparent(true);
    obj.textEditor89:setName("textEditor89");

    obj.layout97 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout97:setParent(obj.rectangle1);
    obj.layout97:setLeft(1103);
    obj.layout97:setTop(1044.2);
    obj.layout97:setWidth(64);
    obj.layout97:setHeight(112.8);
    obj.layout97:setName("layout97");

    obj.textEditor90 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor90:setParent(obj.layout97);
    obj.textEditor90:setLeft(0);
    obj.textEditor90:setTop(0);
    obj.textEditor90:setWidth(64);
    obj.textEditor90:setHeight(112.8);
    obj.textEditor90:setFontSize(22.8);
    obj.textEditor90:setFontColor("#000000");
    obj.textEditor90:setField("CostRow3");
    obj.textEditor90:setTransparent(true);
    obj.textEditor90:setName("textEditor90");

    obj.layout98 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout98:setParent(obj.rectangle1);
    obj.layout98:setLeft(1176);
    obj.layout98:setTop(1045.2);
    obj.layout98:setWidth(196);
    obj.layout98:setHeight(112.8);
    obj.layout98:setName("layout98");

    obj.textEditor91 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor91:setParent(obj.layout98);
    obj.textEditor91:setLeft(0);
    obj.textEditor91:setTop(0);
    obj.textEditor91:setWidth(196);
    obj.textEditor91:setHeight(112.8);
    obj.textEditor91:setFontSize(22.8);
    obj.textEditor91:setFontColor("#000000");
    obj.textEditor91:setField("EffectRow3");
    obj.textEditor91:setTransparent(true);
    obj.textEditor91:setName("textEditor91");

    obj.layout99 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout99:setParent(obj.rectangle1);
    obj.layout99:setLeft(961);
    obj.layout99:setTop(1181.2);
    obj.layout99:setWidth(135);
    obj.layout99:setHeight(110.8);
    obj.layout99:setName("layout99");

    obj.textEditor92 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor92:setParent(obj.layout99);
    obj.textEditor92:setLeft(0);
    obj.textEditor92:setTop(0);
    obj.textEditor92:setWidth(135);
    obj.textEditor92:setHeight(110.8);
    obj.textEditor92:setFontSize(22.8);
    obj.textEditor92:setFontColor("#000000");
    obj.textEditor92:setField("NameRow4");
    obj.textEditor92:setTransparent(true);
    obj.textEditor92:setName("textEditor92");

    obj.layout100 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout100:setParent(obj.rectangle1);
    obj.layout100:setLeft(1103);
    obj.layout100:setTop(1181.2);
    obj.layout100:setWidth(64);
    obj.layout100:setHeight(110.8);
    obj.layout100:setName("layout100");

    obj.textEditor93 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor93:setParent(obj.layout100);
    obj.textEditor93:setLeft(0);
    obj.textEditor93:setTop(0);
    obj.textEditor93:setWidth(64);
    obj.textEditor93:setHeight(110.8);
    obj.textEditor93:setFontSize(22.8);
    obj.textEditor93:setFontColor("#000000");
    obj.textEditor93:setField("CostRow4");
    obj.textEditor93:setTransparent(true);
    obj.textEditor93:setName("textEditor93");

    obj.layout101 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout101:setParent(obj.rectangle1);
    obj.layout101:setLeft(1176);
    obj.layout101:setTop(1181.2);
    obj.layout101:setWidth(196);
    obj.layout101:setHeight(110.8);
    obj.layout101:setName("layout101");

    obj.textEditor94 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor94:setParent(obj.layout101);
    obj.textEditor94:setLeft(0);
    obj.textEditor94:setTop(0);
    obj.textEditor94:setWidth(196);
    obj.textEditor94:setHeight(110.8);
    obj.textEditor94:setFontSize(22.8);
    obj.textEditor94:setFontColor("#000000");
    obj.textEditor94:setField("EffectRow4");
    obj.textEditor94:setTransparent(true);
    obj.textEditor94:setName("textEditor94");

    obj.layout102 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout102:setParent(obj.rectangle1);
    obj.layout102:setLeft(75);
    obj.layout102:setTop(1435.2);
    obj.layout102:setWidth(135);
    obj.layout102:setHeight(80.8);
    obj.layout102:setName("layout102");

    obj.textEditor95 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor95:setParent(obj.layout102);
    obj.textEditor95:setLeft(0);
    obj.textEditor95:setTop(0);
    obj.textEditor95:setWidth(135);
    obj.textEditor95:setHeight(80.8);
    obj.textEditor95:setFontSize(22.8);
    obj.textEditor95:setFontColor("#000000");
    obj.textEditor95:setField("Name_5a");
    obj.textEditor95:setTransparent(true);
    obj.textEditor95:setName("textEditor95");

    obj.layout103 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout103:setParent(obj.rectangle1);
    obj.layout103:setLeft(218);
    obj.layout103:setTop(1433.2);
    obj.layout103:setWidth(63);
    obj.layout103:setHeight(83.8);
    obj.layout103:setName("layout103");

    obj.textEditor96 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor96:setParent(obj.layout103);
    obj.textEditor96:setLeft(0);
    obj.textEditor96:setTop(0);
    obj.textEditor96:setWidth(63);
    obj.textEditor96:setHeight(83.8);
    obj.textEditor96:setFontSize(22.8);
    obj.textEditor96:setFontColor("#000000");
    obj.textEditor96:setField("Cost_2a");
    obj.textEditor96:setTransparent(true);
    obj.textEditor96:setName("textEditor96");

    obj.layout104 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout104:setParent(obj.rectangle1);
    obj.layout104:setLeft(288);
    obj.layout104:setTop(1435.2);
    obj.layout104:setWidth(527);
    obj.layout104:setHeight(82.8);
    obj.layout104:setName("layout104");

    obj.textEditor97 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor97:setParent(obj.layout104);
    obj.textEditor97:setLeft(0);
    obj.textEditor97:setTop(0);
    obj.textEditor97:setWidth(527);
    obj.textEditor97:setHeight(82.8);
    obj.textEditor97:setFontSize(22.8);
    obj.textEditor97:setFontColor("#000000");
    obj.textEditor97:setField("Effect_4a");
    obj.textEditor97:setTransparent(true);
    obj.textEditor97:setName("textEditor97");

    obj.layout105 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout105:setParent(obj.rectangle1);
    obj.layout105:setLeft(822);
    obj.layout105:setTop(1434.2);
    obj.layout105:setWidth(71);
    obj.layout105:setHeight(82.8);
    obj.layout105:setName("layout105");

    obj.textEditor98 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor98:setParent(obj.layout105);
    obj.textEditor98:setLeft(0);
    obj.textEditor98:setTop(0);
    obj.textEditor98:setWidth(71);
    obj.textEditor98:setHeight(82.8);
    obj.textEditor98:setFontSize(22.8);
    obj.textEditor98:setFontColor("#000000");
    obj.textEditor98:setField("Timea");
    obj.textEditor98:setTransparent(true);
    obj.textEditor98:setName("textEditor98");

    obj.layout106 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout106:setParent(obj.rectangle1);
    obj.layout106:setLeft(902);
    obj.layout106:setTop(1434.2);
    obj.layout106:setWidth(54);
    obj.layout106:setHeight(82.8);
    obj.layout106:setName("layout106");

    obj.textEditor99 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor99:setParent(obj.layout106);
    obj.textEditor99:setLeft(0);
    obj.textEditor99:setTop(0);
    obj.textEditor99:setWidth(54);
    obj.textEditor99:setHeight(82.8);
    obj.textEditor99:setFontSize(22.8);
    obj.textEditor99:setFontColor("#000000");
    obj.textEditor99:setField("DCa");
    obj.textEditor99:setTransparent(true);
    obj.textEditor99:setName("textEditor99");

    obj.layout107 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout107:setParent(obj.rectangle1);
    obj.layout107:setLeft(965);
    obj.layout107:setTop(1434.2);
    obj.layout107:setWidth(111);
    obj.layout107:setHeight(83.8);
    obj.layout107:setName("layout107");

    obj.textEditor100 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor100:setParent(obj.layout107);
    obj.textEditor100:setLeft(0);
    obj.textEditor100:setTop(0);
    obj.textEditor100:setWidth(111);
    obj.textEditor100:setHeight(83.8);
    obj.textEditor100:setFontSize(22.8);
    obj.textEditor100:setFontColor("#000000");
    obj.textEditor100:setField("Duration_2a");
    obj.textEditor100:setTransparent(true);
    obj.textEditor100:setName("textEditor100");

    obj.layout108 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout108:setParent(obj.rectangle1);
    obj.layout108:setLeft(1085);
    obj.layout108:setTop(1433.2);
    obj.layout108:setWidth(290);
    obj.layout108:setHeight(83.8);
    obj.layout108:setName("layout108");

    obj.textEditor101 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor101:setParent(obj.layout108);
    obj.textEditor101:setLeft(0);
    obj.textEditor101:setTop(0);
    obj.textEditor101:setWidth(290);
    obj.textEditor101:setHeight(83.8);
    obj.textEditor101:setFontSize(22.8);
    obj.textEditor101:setFontColor("#000000");
    obj.textEditor101:setField("Componentsa");
    obj.textEditor101:setTransparent(true);
    obj.textEditor101:setName("textEditor101");

    obj.layout109 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout109:setParent(obj.rectangle1);
    obj.layout109:setLeft(76);
    obj.layout109:setTop(1541.2);
    obj.layout109:setWidth(135);
    obj.layout109:setHeight(80.8);
    obj.layout109:setName("layout109");

    obj.textEditor102 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor102:setParent(obj.layout109);
    obj.textEditor102:setLeft(0);
    obj.textEditor102:setTop(0);
    obj.textEditor102:setWidth(135);
    obj.textEditor102:setHeight(80.8);
    obj.textEditor102:setFontSize(22.8);
    obj.textEditor102:setFontColor("#000000");
    obj.textEditor102:setField("Name_5b");
    obj.textEditor102:setTransparent(true);
    obj.textEditor102:setName("textEditor102");

    obj.layout110 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout110:setParent(obj.rectangle1);
    obj.layout110:setLeft(219);
    obj.layout110:setTop(1538.2);
    obj.layout110:setWidth(63);
    obj.layout110:setHeight(83.8);
    obj.layout110:setName("layout110");

    obj.textEditor103 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor103:setParent(obj.layout110);
    obj.textEditor103:setLeft(0);
    obj.textEditor103:setTop(0);
    obj.textEditor103:setWidth(63);
    obj.textEditor103:setHeight(83.8);
    obj.textEditor103:setFontSize(22.8);
    obj.textEditor103:setFontColor("#000000");
    obj.textEditor103:setField("Cost_2b");
    obj.textEditor103:setTransparent(true);
    obj.textEditor103:setName("textEditor103");

    obj.layout111 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout111:setParent(obj.rectangle1);
    obj.layout111:setLeft(290);
    obj.layout111:setTop(1535.2);
    obj.layout111:setWidth(527);
    obj.layout111:setHeight(82.8);
    obj.layout111:setName("layout111");

    obj.textEditor104 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor104:setParent(obj.layout111);
    obj.textEditor104:setLeft(0);
    obj.textEditor104:setTop(0);
    obj.textEditor104:setWidth(527);
    obj.textEditor104:setHeight(82.8);
    obj.textEditor104:setFontSize(22.8);
    obj.textEditor104:setFontColor("#000000");
    obj.textEditor104:setField("Effect_4b");
    obj.textEditor104:setTransparent(true);
    obj.textEditor104:setName("textEditor104");

    obj.layout112 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout112:setParent(obj.rectangle1);
    obj.layout112:setLeft(823);
    obj.layout112:setTop(1538.2);
    obj.layout112:setWidth(71);
    obj.layout112:setHeight(82.8);
    obj.layout112:setName("layout112");

    obj.textEditor105 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor105:setParent(obj.layout112);
    obj.textEditor105:setLeft(0);
    obj.textEditor105:setTop(0);
    obj.textEditor105:setWidth(71);
    obj.textEditor105:setHeight(82.8);
    obj.textEditor105:setFontSize(22.8);
    obj.textEditor105:setFontColor("#000000");
    obj.textEditor105:setField("Timeb");
    obj.textEditor105:setTransparent(true);
    obj.textEditor105:setName("textEditor105");

    obj.layout113 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout113:setParent(obj.rectangle1);
    obj.layout113:setLeft(903);
    obj.layout113:setTop(1539.2);
    obj.layout113:setWidth(54);
    obj.layout113:setHeight(82.8);
    obj.layout113:setName("layout113");

    obj.textEditor106 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor106:setParent(obj.layout113);
    obj.textEditor106:setLeft(0);
    obj.textEditor106:setTop(0);
    obj.textEditor106:setWidth(54);
    obj.textEditor106:setHeight(82.8);
    obj.textEditor106:setFontSize(22.8);
    obj.textEditor106:setFontColor("#000000");
    obj.textEditor106:setField("DCb");
    obj.textEditor106:setTransparent(true);
    obj.textEditor106:setName("textEditor106");

    obj.layout114 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout114:setParent(obj.rectangle1);
    obj.layout114:setLeft(963);
    obj.layout114:setTop(1538.2);
    obj.layout114:setWidth(111);
    obj.layout114:setHeight(83.8);
    obj.layout114:setName("layout114");

    obj.textEditor107 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor107:setParent(obj.layout114);
    obj.textEditor107:setLeft(0);
    obj.textEditor107:setTop(0);
    obj.textEditor107:setWidth(111);
    obj.textEditor107:setHeight(83.8);
    obj.textEditor107:setFontSize(22.8);
    obj.textEditor107:setFontColor("#000000");
    obj.textEditor107:setField("Duration_2b");
    obj.textEditor107:setTransparent(true);
    obj.textEditor107:setName("textEditor107");

    obj.layout115 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout115:setParent(obj.rectangle1);
    obj.layout115:setLeft(1083);
    obj.layout115:setTop(1538.2);
    obj.layout115:setWidth(290);
    obj.layout115:setHeight(83.8);
    obj.layout115:setName("layout115");

    obj.textEditor108 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor108:setParent(obj.layout115);
    obj.textEditor108:setLeft(0);
    obj.textEditor108:setTop(0);
    obj.textEditor108:setWidth(290);
    obj.textEditor108:setHeight(83.8);
    obj.textEditor108:setFontSize(22.8);
    obj.textEditor108:setFontColor("#000000");
    obj.textEditor108:setField("Componentsb");
    obj.textEditor108:setTransparent(true);
    obj.textEditor108:setName("textEditor108");

    obj.layout116 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout116:setParent(obj.rectangle1);
    obj.layout116:setLeft(78);
    obj.layout116:setTop(1641.2);
    obj.layout116:setWidth(135);
    obj.layout116:setHeight(80.8);
    obj.layout116:setName("layout116");

    obj.textEditor109 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor109:setParent(obj.layout116);
    obj.textEditor109:setLeft(0);
    obj.textEditor109:setTop(0);
    obj.textEditor109:setWidth(135);
    obj.textEditor109:setHeight(80.8);
    obj.textEditor109:setFontSize(22.8);
    obj.textEditor109:setFontColor("#000000");
    obj.textEditor109:setField("Name_5c");
    obj.textEditor109:setTransparent(true);
    obj.textEditor109:setName("textEditor109");

    obj.layout117 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout117:setParent(obj.rectangle1);
    obj.layout117:setLeft(217);
    obj.layout117:setTop(1641.2);
    obj.layout117:setWidth(63);
    obj.layout117:setHeight(83.8);
    obj.layout117:setName("layout117");

    obj.textEditor110 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor110:setParent(obj.layout117);
    obj.textEditor110:setLeft(0);
    obj.textEditor110:setTop(0);
    obj.textEditor110:setWidth(63);
    obj.textEditor110:setHeight(83.8);
    obj.textEditor110:setFontSize(22.8);
    obj.textEditor110:setFontColor("#000000");
    obj.textEditor110:setField("Cost_2c");
    obj.textEditor110:setTransparent(true);
    obj.textEditor110:setName("textEditor110");

    obj.layout118 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout118:setParent(obj.rectangle1);
    obj.layout118:setLeft(822);
    obj.layout118:setTop(1640.2);
    obj.layout118:setWidth(71);
    obj.layout118:setHeight(82.8);
    obj.layout118:setName("layout118");

    obj.textEditor111 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor111:setParent(obj.layout118);
    obj.textEditor111:setLeft(0);
    obj.textEditor111:setTop(0);
    obj.textEditor111:setWidth(71);
    obj.textEditor111:setHeight(82.8);
    obj.textEditor111:setFontSize(22.8);
    obj.textEditor111:setFontColor("#000000");
    obj.textEditor111:setField("Timec");
    obj.textEditor111:setTransparent(true);
    obj.textEditor111:setName("textEditor111");

    obj.layout119 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout119:setParent(obj.rectangle1);
    obj.layout119:setLeft(903);
    obj.layout119:setTop(1642.2);
    obj.layout119:setWidth(54);
    obj.layout119:setHeight(82.8);
    obj.layout119:setName("layout119");

    obj.textEditor112 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor112:setParent(obj.layout119);
    obj.textEditor112:setLeft(0);
    obj.textEditor112:setTop(0);
    obj.textEditor112:setWidth(54);
    obj.textEditor112:setHeight(82.8);
    obj.textEditor112:setFontSize(22.8);
    obj.textEditor112:setFontColor("#000000");
    obj.textEditor112:setField("DCc");
    obj.textEditor112:setTransparent(true);
    obj.textEditor112:setName("textEditor112");

    obj.layout120 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout120:setParent(obj.rectangle1);
    obj.layout120:setLeft(967);
    obj.layout120:setTop(1642.2);
    obj.layout120:setWidth(111);
    obj.layout120:setHeight(83.8);
    obj.layout120:setName("layout120");

    obj.textEditor113 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor113:setParent(obj.layout120);
    obj.textEditor113:setLeft(0);
    obj.textEditor113:setTop(0);
    obj.textEditor113:setWidth(111);
    obj.textEditor113:setHeight(83.8);
    obj.textEditor113:setFontSize(22.8);
    obj.textEditor113:setFontColor("#000000");
    obj.textEditor113:setField("Duration_2c");
    obj.textEditor113:setTransparent(true);
    obj.textEditor113:setName("textEditor113");

    obj.layout121 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout121:setParent(obj.rectangle1);
    obj.layout121:setLeft(1084);
    obj.layout121:setTop(1641.2);
    obj.layout121:setWidth(290);
    obj.layout121:setHeight(83.8);
    obj.layout121:setName("layout121");

    obj.textEditor114 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor114:setParent(obj.layout121);
    obj.textEditor114:setLeft(0);
    obj.textEditor114:setTop(0);
    obj.textEditor114:setWidth(290);
    obj.textEditor114:setHeight(83.8);
    obj.textEditor114:setFontSize(22.8);
    obj.textEditor114:setFontColor("#000000");
    obj.textEditor114:setField("Componentsc");
    obj.textEditor114:setTransparent(true);
    obj.textEditor114:setName("textEditor114");

    obj.layout122 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout122:setParent(obj.rectangle1);
    obj.layout122:setLeft(76);
    obj.layout122:setTop(1745.2);
    obj.layout122:setWidth(135);
    obj.layout122:setHeight(80.8);
    obj.layout122:setName("layout122");

    obj.textEditor115 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor115:setParent(obj.layout122);
    obj.textEditor115:setLeft(0);
    obj.textEditor115:setTop(0);
    obj.textEditor115:setWidth(135);
    obj.textEditor115:setHeight(80.8);
    obj.textEditor115:setFontSize(22.8);
    obj.textEditor115:setFontColor("#000000");
    obj.textEditor115:setField("Name_5d__0");
    obj.textEditor115:setTransparent(true);
    obj.textEditor115:setName("textEditor115");

    obj.layout123 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout123:setParent(obj.rectangle1);
    obj.layout123:setLeft(218);
    obj.layout123:setTop(1742.2);
    obj.layout123:setWidth(63);
    obj.layout123:setHeight(83.8);
    obj.layout123:setName("layout123");

    obj.textEditor116 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor116:setParent(obj.layout123);
    obj.textEditor116:setLeft(0);
    obj.textEditor116:setTop(0);
    obj.textEditor116:setWidth(63);
    obj.textEditor116:setHeight(83.8);
    obj.textEditor116:setFontSize(22.8);
    obj.textEditor116:setFontColor("#000000");
    obj.textEditor116:setField("Cost_2d");
    obj.textEditor116:setTransparent(true);
    obj.textEditor116:setName("textEditor116");

    obj.layout124 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout124:setParent(obj.rectangle1);
    obj.layout124:setLeft(291);
    obj.layout124:setTop(1639.2);
    obj.layout124:setWidth(527);
    obj.layout124:setHeight(82.8);
    obj.layout124:setName("layout124");

    obj.textEditor117 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor117:setParent(obj.layout124);
    obj.textEditor117:setLeft(0);
    obj.textEditor117:setTop(0);
    obj.textEditor117:setWidth(527);
    obj.textEditor117:setHeight(82.8);
    obj.textEditor117:setFontSize(22.8);
    obj.textEditor117:setFontColor("#000000");
    obj.textEditor117:setField("Effect_4c");
    obj.textEditor117:setTransparent(true);
    obj.textEditor117:setName("textEditor117");

    obj.layout125 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout125:setParent(obj.rectangle1);
    obj.layout125:setLeft(290);
    obj.layout125:setTop(1746.2);
    obj.layout125:setWidth(527);
    obj.layout125:setHeight(82.8);
    obj.layout125:setName("layout125");

    obj.textEditor118 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor118:setParent(obj.layout125);
    obj.textEditor118:setLeft(0);
    obj.textEditor118:setTop(0);
    obj.textEditor118:setWidth(527);
    obj.textEditor118:setHeight(82.8);
    obj.textEditor118:setFontSize(22.8);
    obj.textEditor118:setFontColor("#000000");
    obj.textEditor118:setField("Effect_4d");
    obj.textEditor118:setTransparent(true);
    obj.textEditor118:setName("textEditor118");

    obj.layout126 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout126:setParent(obj.rectangle1);
    obj.layout126:setLeft(822);
    obj.layout126:setTop(1745.2);
    obj.layout126:setWidth(71);
    obj.layout126:setHeight(82.8);
    obj.layout126:setName("layout126");

    obj.textEditor119 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor119:setParent(obj.layout126);
    obj.textEditor119:setLeft(0);
    obj.textEditor119:setTop(0);
    obj.textEditor119:setWidth(71);
    obj.textEditor119:setHeight(82.8);
    obj.textEditor119:setFontSize(22.8);
    obj.textEditor119:setFontColor("#000000");
    obj.textEditor119:setField("Timed");
    obj.textEditor119:setTransparent(true);
    obj.textEditor119:setName("textEditor119");

    obj.layout127 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout127:setParent(obj.rectangle1);
    obj.layout127:setLeft(901);
    obj.layout127:setTop(1744.2);
    obj.layout127:setWidth(54);
    obj.layout127:setHeight(82.8);
    obj.layout127:setName("layout127");

    obj.textEditor120 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor120:setParent(obj.layout127);
    obj.textEditor120:setLeft(0);
    obj.textEditor120:setTop(0);
    obj.textEditor120:setWidth(54);
    obj.textEditor120:setHeight(82.8);
    obj.textEditor120:setFontSize(22.8);
    obj.textEditor120:setFontColor("#000000");
    obj.textEditor120:setField("DCd");
    obj.textEditor120:setTransparent(true);
    obj.textEditor120:setName("textEditor120");

    obj.layout128 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout128:setParent(obj.rectangle1);
    obj.layout128:setLeft(963);
    obj.layout128:setTop(1747.2);
    obj.layout128:setWidth(111);
    obj.layout128:setHeight(78.8);
    obj.layout128:setName("layout128");

    obj.textEditor121 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor121:setParent(obj.layout128);
    obj.textEditor121:setLeft(0);
    obj.textEditor121:setTop(0);
    obj.textEditor121:setWidth(111);
    obj.textEditor121:setHeight(78.8);
    obj.textEditor121:setFontSize(22.8);
    obj.textEditor121:setFontColor("#000000");
    obj.textEditor121:setField("Duration_2d");
    obj.textEditor121:setTransparent(true);
    obj.textEditor121:setName("textEditor121");

    obj.layout129 = GUI.fromHandle(_obj_newObject("layout"));
    obj.layout129:setParent(obj.rectangle1);
    obj.layout129:setLeft(1083);
    obj.layout129:setTop(1747.2);
    obj.layout129:setWidth(290);
    obj.layout129:setHeight(76.8);
    obj.layout129:setName("layout129");

    obj.textEditor122 = GUI.fromHandle(_obj_newObject("textEditor"));
    obj.textEditor122:setParent(obj.layout129);
    obj.textEditor122:setLeft(0);
    obj.textEditor122:setTop(0);
    obj.textEditor122:setWidth(290);
    obj.textEditor122:setHeight(76.8);
    obj.textEditor122:setFontSize(22.8);
    obj.textEditor122:setFontColor("#000000");
    obj.textEditor122:setField("Componentsd");
    obj.textEditor122:setTransparent(true);
    obj.textEditor122:setName("textEditor122");

    function obj:_releaseEvents()
    end;

    obj._oldLFMDestroy = obj.destroy;

    function obj:destroy() 
        self:_releaseEvents();

        if (self.handle ~= 0) and (self.setNodeDatabase ~= nil) then
          self:setNodeDatabase(nil);
        end;

        if self.textEditor75 ~= nil then self.textEditor75:destroy(); self.textEditor75 = nil; end;
        if self.textEditor46 ~= nil then self.textEditor46:destroy(); self.textEditor46 = nil; end;
        if self.layout83 ~= nil then self.layout83:destroy(); self.layout83 = nil; end;
        if self.textEditor116 ~= nil then self.textEditor116:destroy(); self.textEditor116 = nil; end;
        if self.layout15 ~= nil then self.layout15:destroy(); self.layout15 = nil; end;
        if self.layout58 ~= nil then self.layout58:destroy(); self.layout58 = nil; end;
        if self.layout10 ~= nil then self.layout10:destroy(); self.layout10 = nil; end;
        if self.textEditor114 ~= nil then self.textEditor114:destroy(); self.textEditor114 = nil; end;
        if self.textEditor117 ~= nil then self.textEditor117:destroy(); self.textEditor117 = nil; end;
        if self.layout64 ~= nil then self.layout64:destroy(); self.layout64 = nil; end;
        if self.layout110 ~= nil then self.layout110:destroy(); self.layout110 = nil; end;
        if self.layout63 ~= nil then self.layout63:destroy(); self.layout63 = nil; end;
        if self.textEditor32 ~= nil then self.textEditor32:destroy(); self.textEditor32 = nil; end;
        if self.layout114 ~= nil then self.layout114:destroy(); self.layout114 = nil; end;
        if self.layout17 ~= nil then self.layout17:destroy(); self.layout17 = nil; end;
        if self.layout94 ~= nil then self.layout94:destroy(); self.layout94 = nil; end;
        if self.layout47 ~= nil then self.layout47:destroy(); self.layout47 = nil; end;
        if self.layout41 ~= nil then self.layout41:destroy(); self.layout41 = nil; end;
        if self.textEditor60 ~= nil then self.textEditor60:destroy(); self.textEditor60 = nil; end;
        if self.layout38 ~= nil then self.layout38:destroy(); self.layout38 = nil; end;
        if self.layout24 ~= nil then self.layout24:destroy(); self.layout24 = nil; end;
        if self.textEditor121 ~= nil then self.textEditor121:destroy(); self.textEditor121 = nil; end;
        if self.layout13 ~= nil then self.layout13:destroy(); self.layout13 = nil; end;
        if self.textEditor42 ~= nil then self.textEditor42:destroy(); self.textEditor42 = nil; end;
        if self.layout8 ~= nil then self.layout8:destroy(); self.layout8 = nil; end;
        if self.layout123 ~= nil then self.layout123:destroy(); self.layout123 = nil; end;
        if self.layout23 ~= nil then self.layout23:destroy(); self.layout23 = nil; end;
        if self.textEditor38 ~= nil then self.textEditor38:destroy(); self.textEditor38 = nil; end;
        if self.textEditor77 ~= nil then self.textEditor77:destroy(); self.textEditor77 = nil; end;
        if self.layout62 ~= nil then self.layout62:destroy(); self.layout62 = nil; end;
        if self.layout68 ~= nil then self.layout68:destroy(); self.layout68 = nil; end;
        if self.layout89 ~= nil then self.layout89:destroy(); self.layout89 = nil; end;
        if self.textEditor84 ~= nil then self.textEditor84:destroy(); self.textEditor84 = nil; end;
        if self.layout105 ~= nil then self.layout105:destroy(); self.layout105 = nil; end;
        if self.layout125 ~= nil then self.layout125:destroy(); self.layout125 = nil; end;
        if self.textEditor49 ~= nil then self.textEditor49:destroy(); self.textEditor49 = nil; end;
        if self.layout9 ~= nil then self.layout9:destroy(); self.layout9 = nil; end;
        if self.textEditor115 ~= nil then self.textEditor115:destroy(); self.textEditor115 = nil; end;
        if self.image1 ~= nil then self.image1:destroy(); self.image1 = nil; end;
        if self.layout88 ~= nil then self.layout88:destroy(); self.layout88 = nil; end;
        if self.layout71 ~= nil then self.layout71:destroy(); self.layout71 = nil; end;
        if self.edit5 ~= nil then self.edit5:destroy(); self.edit5 = nil; end;
        if self.layout54 ~= nil then self.layout54:destroy(); self.layout54 = nil; end;
        if self.textEditor27 ~= nil then self.textEditor27:destroy(); self.textEditor27 = nil; end;
        if self.textEditor102 ~= nil then self.textEditor102:destroy(); self.textEditor102 = nil; end;
        if self.layout127 ~= nil then self.layout127:destroy(); self.layout127 = nil; end;
        if self.layout50 ~= nil then self.layout50:destroy(); self.layout50 = nil; end;
        if self.textEditor98 ~= nil then self.textEditor98:destroy(); self.textEditor98 = nil; end;
        if self.layout32 ~= nil then self.layout32:destroy(); self.layout32 = nil; end;
        if self.textEditor99 ~= nil then self.textEditor99:destroy(); self.textEditor99 = nil; end;
        if self.textEditor15 ~= nil then self.textEditor15:destroy(); self.textEditor15 = nil; end;
        if self.layout37 ~= nil then self.layout37:destroy(); self.layout37 = nil; end;
        if self.textEditor96 ~= nil then self.textEditor96:destroy(); self.textEditor96 = nil; end;
        if self.textEditor110 ~= nil then self.textEditor110:destroy(); self.textEditor110 = nil; end;
        if self.layout36 ~= nil then self.layout36:destroy(); self.layout36 = nil; end;
        if self.textEditor5 ~= nil then self.textEditor5:destroy(); self.textEditor5 = nil; end;
        if self.layout92 ~= nil then self.layout92:destroy(); self.layout92 = nil; end;
        if self.layout119 ~= nil then self.layout119:destroy(); self.layout119 = nil; end;
        if self.layout52 ~= nil then self.layout52:destroy(); self.layout52 = nil; end;
        if self.textEditor88 ~= nil then self.textEditor88:destroy(); self.textEditor88 = nil; end;
        if self.textEditor7 ~= nil then self.textEditor7:destroy(); self.textEditor7 = nil; end;
        if self.textEditor48 ~= nil then self.textEditor48:destroy(); self.textEditor48 = nil; end;
        if self.edit1 ~= nil then self.edit1:destroy(); self.edit1 = nil; end;
        if self.textEditor73 ~= nil then self.textEditor73:destroy(); self.textEditor73 = nil; end;
        if self.textEditor35 ~= nil then self.textEditor35:destroy(); self.textEditor35 = nil; end;
        if self.textEditor17 ~= nil then self.textEditor17:destroy(); self.textEditor17 = nil; end;
        if self.textEditor4 ~= nil then self.textEditor4:destroy(); self.textEditor4 = nil; end;
        if self.layout34 ~= nil then self.layout34:destroy(); self.layout34 = nil; end;
        if self.textEditor72 ~= nil then self.textEditor72:destroy(); self.textEditor72 = nil; end;
        if self.layout106 ~= nil then self.layout106:destroy(); self.layout106 = nil; end;
        if self.textEditor52 ~= nil then self.textEditor52:destroy(); self.textEditor52 = nil; end;
        if self.layout4 ~= nil then self.layout4:destroy(); self.layout4 = nil; end;
        if self.textEditor29 ~= nil then self.textEditor29:destroy(); self.textEditor29 = nil; end;
        if self.layout42 ~= nil then self.layout42:destroy(); self.layout42 = nil; end;
        if self.layout61 ~= nil then self.layout61:destroy(); self.layout61 = nil; end;
        if self.textEditor120 ~= nil then self.textEditor120:destroy(); self.textEditor120 = nil; end;
        if self.textEditor36 ~= nil then self.textEditor36:destroy(); self.textEditor36 = nil; end;
        if self.layout126 ~= nil then self.layout126:destroy(); self.layout126 = nil; end;
        if self.layout5 ~= nil then self.layout5:destroy(); self.layout5 = nil; end;
        if self.layout20 ~= nil then self.layout20:destroy(); self.layout20 = nil; end;
        if self.layout55 ~= nil then self.layout55:destroy(); self.layout55 = nil; end;
        if self.layout18 ~= nil then self.layout18:destroy(); self.layout18 = nil; end;
        if self.textEditor89 ~= nil then self.textEditor89:destroy(); self.textEditor89 = nil; end;
        if self.layout112 ~= nil then self.layout112:destroy(); self.layout112 = nil; end;
        if self.textEditor80 ~= nil then self.textEditor80:destroy(); self.textEditor80 = nil; end;
        if self.layout78 ~= nil then self.layout78:destroy(); self.layout78 = nil; end;
        if self.textEditor26 ~= nil then self.textEditor26:destroy(); self.textEditor26 = nil; end;
        if self.textEditor6 ~= nil then self.textEditor6:destroy(); self.textEditor6 = nil; end;
        if self.textEditor41 ~= nil then self.textEditor41:destroy(); self.textEditor41 = nil; end;
        if self.textEditor12 ~= nil then self.textEditor12:destroy(); self.textEditor12 = nil; end;
        if self.textEditor87 ~= nil then self.textEditor87:destroy(); self.textEditor87 = nil; end;
        if self.textEditor119 ~= nil then self.textEditor119:destroy(); self.textEditor119 = nil; end;
        if self.layout103 ~= nil then self.layout103:destroy(); self.layout103 = nil; end;
        if self.layout49 ~= nil then self.layout49:destroy(); self.layout49 = nil; end;
        if self.textEditor58 ~= nil then self.textEditor58:destroy(); self.textEditor58 = nil; end;
        if self.textEditor101 ~= nil then self.textEditor101:destroy(); self.textEditor101 = nil; end;
        if self.layout129 ~= nil then self.layout129:destroy(); self.layout129 = nil; end;
        if self.layout35 ~= nil then self.layout35:destroy(); self.layout35 = nil; end;
        if self.layout11 ~= nil then self.layout11:destroy(); self.layout11 = nil; end;
        if self.textEditor56 ~= nil then self.textEditor56:destroy(); self.textEditor56 = nil; end;
        if self.textEditor1 ~= nil then self.textEditor1:destroy(); self.textEditor1 = nil; end;
        if self.textEditor31 ~= nil then self.textEditor31:destroy(); self.textEditor31 = nil; end;
        if self.textEditor104 ~= nil then self.textEditor104:destroy(); self.textEditor104 = nil; end;
        if self.layout108 ~= nil then self.layout108:destroy(); self.layout108 = nil; end;
        if self.textEditor20 ~= nil then self.textEditor20:destroy(); self.textEditor20 = nil; end;
        if self.textEditor78 ~= nil then self.textEditor78:destroy(); self.textEditor78 = nil; end;
        if self.textEditor33 ~= nil then self.textEditor33:destroy(); self.textEditor33 = nil; end;
        if self.textEditor21 ~= nil then self.textEditor21:destroy(); self.textEditor21 = nil; end;
        if self.textEditor23 ~= nil then self.textEditor23:destroy(); self.textEditor23 = nil; end;
        if self.textEditor74 ~= nil then self.textEditor74:destroy(); self.textEditor74 = nil; end;
        if self.edit6 ~= nil then self.edit6:destroy(); self.edit6 = nil; end;
        if self.textEditor39 ~= nil then self.textEditor39:destroy(); self.textEditor39 = nil; end;
        if self.textEditor8 ~= nil then self.textEditor8:destroy(); self.textEditor8 = nil; end;
        if self.textEditor97 ~= nil then self.textEditor97:destroy(); self.textEditor97 = nil; end;
        if self.edit3 ~= nil then self.edit3:destroy(); self.edit3 = nil; end;
        if self.layout33 ~= nil then self.layout33:destroy(); self.layout33 = nil; end;
        if self.layout117 ~= nil then self.layout117:destroy(); self.layout117 = nil; end;
        if self.textEditor112 ~= nil then self.textEditor112:destroy(); self.textEditor112 = nil; end;
        if self.layout14 ~= nil then self.layout14:destroy(); self.layout14 = nil; end;
        if self.layout16 ~= nil then self.layout16:destroy(); self.layout16 = nil; end;
        if self.layout21 ~= nil then self.layout21:destroy(); self.layout21 = nil; end;
        if self.textEditor34 ~= nil then self.textEditor34:destroy(); self.textEditor34 = nil; end;
        if self.layout102 ~= nil then self.layout102:destroy(); self.layout102 = nil; end;
        if self.textEditor71 ~= nil then self.textEditor71:destroy(); self.textEditor71 = nil; end;
        if self.layout51 ~= nil then self.layout51:destroy(); self.layout51 = nil; end;
        if self.textEditor54 ~= nil then self.textEditor54:destroy(); self.textEditor54 = nil; end;
        if self.textEditor64 ~= nil then self.textEditor64:destroy(); self.textEditor64 = nil; end;
        if self.textEditor43 ~= nil then self.textEditor43:destroy(); self.textEditor43 = nil; end;
        if self.layout100 ~= nil then self.layout100:destroy(); self.layout100 = nil; end;
        if self.scrollBox1 ~= nil then self.scrollBox1:destroy(); self.scrollBox1 = nil; end;
        if self.layout7 ~= nil then self.layout7:destroy(); self.layout7 = nil; end;
        if self.layout79 ~= nil then self.layout79:destroy(); self.layout79 = nil; end;
        if self.textEditor45 ~= nil then self.textEditor45:destroy(); self.textEditor45 = nil; end;
        if self.textEditor107 ~= nil then self.textEditor107:destroy(); self.textEditor107 = nil; end;
        if self.layout39 ~= nil then self.layout39:destroy(); self.layout39 = nil; end;
        if self.layout43 ~= nil then self.layout43:destroy(); self.layout43 = nil; end;
        if self.textEditor70 ~= nil then self.textEditor70:destroy(); self.textEditor70 = nil; end;
        if self.textEditor118 ~= nil then self.textEditor118:destroy(); self.textEditor118 = nil; end;
        if self.layout69 ~= nil then self.layout69:destroy(); self.layout69 = nil; end;
        if self.textEditor13 ~= nil then self.textEditor13:destroy(); self.textEditor13 = nil; end;
        if self.textEditor63 ~= nil then self.textEditor63:destroy(); self.textEditor63 = nil; end;
        if self.textEditor9 ~= nil then self.textEditor9:destroy(); self.textEditor9 = nil; end;
        if self.textEditor91 ~= nil then self.textEditor91:destroy(); self.textEditor91 = nil; end;
        if self.layout80 ~= nil then self.layout80:destroy(); self.layout80 = nil; end;
        if self.textEditor103 ~= nil then self.textEditor103:destroy(); self.textEditor103 = nil; end;
        if self.layout30 ~= nil then self.layout30:destroy(); self.layout30 = nil; end;
        if self.edit7 ~= nil then self.edit7:destroy(); self.edit7 = nil; end;
        if self.layout57 ~= nil then self.layout57:destroy(); self.layout57 = nil; end;
        if self.layout82 ~= nil then self.layout82:destroy(); self.layout82 = nil; end;
        if self.textEditor3 ~= nil then self.textEditor3:destroy(); self.textEditor3 = nil; end;
        if self.layout60 ~= nil then self.layout60:destroy(); self.layout60 = nil; end;
        if self.textEditor55 ~= nil then self.textEditor55:destroy(); self.textEditor55 = nil; end;
        if self.layout59 ~= nil then self.layout59:destroy(); self.layout59 = nil; end;
        if self.textEditor82 ~= nil then self.textEditor82:destroy(); self.textEditor82 = nil; end;
        if self.layout65 ~= nil then self.layout65:destroy(); self.layout65 = nil; end;
        if self.textEditor93 ~= nil then self.textEditor93:destroy(); self.textEditor93 = nil; end;
        if self.textEditor76 ~= nil then self.textEditor76:destroy(); self.textEditor76 = nil; end;
        if self.textEditor90 ~= nil then self.textEditor90:destroy(); self.textEditor90 = nil; end;
        if self.textEditor19 ~= nil then self.textEditor19:destroy(); self.textEditor19 = nil; end;
        if self.layout72 ~= nil then self.layout72:destroy(); self.layout72 = nil; end;
        if self.textEditor37 ~= nil then self.textEditor37:destroy(); self.textEditor37 = nil; end;
        if self.layout99 ~= nil then self.layout99:destroy(); self.layout99 = nil; end;
        if self.layout90 ~= nil then self.layout90:destroy(); self.layout90 = nil; end;
        if self.layout95 ~= nil then self.layout95:destroy(); self.layout95 = nil; end;
        if self.layout3 ~= nil then self.layout3:destroy(); self.layout3 = nil; end;
        if self.textEditor40 ~= nil then self.textEditor40:destroy(); self.textEditor40 = nil; end;
        if self.layout93 ~= nil then self.layout93:destroy(); self.layout93 = nil; end;
        if self.textEditor95 ~= nil then self.textEditor95:destroy(); self.textEditor95 = nil; end;
        if self.textEditor109 ~= nil then self.textEditor109:destroy(); self.textEditor109 = nil; end;
        if self.layout1 ~= nil then self.layout1:destroy(); self.layout1 = nil; end;
        if self.layout81 ~= nil then self.layout81:destroy(); self.layout81 = nil; end;
        if self.rectangle1 ~= nil then self.rectangle1:destroy(); self.rectangle1 = nil; end;
        if self.layout118 ~= nil then self.layout118:destroy(); self.layout118 = nil; end;
        if self.layout45 ~= nil then self.layout45:destroy(); self.layout45 = nil; end;
        if self.layout122 ~= nil then self.layout122:destroy(); self.layout122 = nil; end;
        if self.layout111 ~= nil then self.layout111:destroy(); self.layout111 = nil; end;
        if self.layout77 ~= nil then self.layout77:destroy(); self.layout77 = nil; end;
        if self.layout12 ~= nil then self.layout12:destroy(); self.layout12 = nil; end;
        if self.textEditor16 ~= nil then self.textEditor16:destroy(); self.textEditor16 = nil; end;
        if self.textEditor22 ~= nil then self.textEditor22:destroy(); self.textEditor22 = nil; end;
        if self.layout46 ~= nil then self.layout46:destroy(); self.layout46 = nil; end;
        if self.layout56 ~= nil then self.layout56:destroy(); self.layout56 = nil; end;
        if self.layout25 ~= nil then self.layout25:destroy(); self.layout25 = nil; end;
        if self.edit4 ~= nil then self.edit4:destroy(); self.edit4 = nil; end;
        if self.textEditor100 ~= nil then self.textEditor100:destroy(); self.textEditor100 = nil; end;
        if self.textEditor113 ~= nil then self.textEditor113:destroy(); self.textEditor113 = nil; end;
        if self.textEditor94 ~= nil then self.textEditor94:destroy(); self.textEditor94 = nil; end;
        if self.textEditor24 ~= nil then self.textEditor24:destroy(); self.textEditor24 = nil; end;
        if self.textEditor11 ~= nil then self.textEditor11:destroy(); self.textEditor11 = nil; end;
        if self.textEditor47 ~= nil then self.textEditor47:destroy(); self.textEditor47 = nil; end;
        if self.layout66 ~= nil then self.layout66:destroy(); self.layout66 = nil; end;
        if self.textEditor30 ~= nil then self.textEditor30:destroy(); self.textEditor30 = nil; end;
        if self.textEditor2 ~= nil then self.textEditor2:destroy(); self.textEditor2 = nil; end;
        if self.layout107 ~= nil then self.layout107:destroy(); self.layout107 = nil; end;
        if self.textEditor106 ~= nil then self.textEditor106:destroy(); self.textEditor106 = nil; end;
        if self.layout116 ~= nil then self.layout116:destroy(); self.layout116 = nil; end;
        if self.textEditor67 ~= nil then self.textEditor67:destroy(); self.textEditor67 = nil; end;
        if self.textEditor92 ~= nil then self.textEditor92:destroy(); self.textEditor92 = nil; end;
        if self.layout26 ~= nil then self.layout26:destroy(); self.layout26 = nil; end;
        if self.textEditor44 ~= nil then self.textEditor44:destroy(); self.textEditor44 = nil; end;
        if self.layout101 ~= nil then self.layout101:destroy(); self.layout101 = nil; end;
        if self.layout27 ~= nil then self.layout27:destroy(); self.layout27 = nil; end;
        if self.layout28 ~= nil then self.layout28:destroy(); self.layout28 = nil; end;
        if self.layout44 ~= nil then self.layout44:destroy(); self.layout44 = nil; end;
        if self.layout19 ~= nil then self.layout19:destroy(); self.layout19 = nil; end;
        if self.edit2 ~= nil then self.edit2:destroy(); self.edit2 = nil; end;
        if self.layout74 ~= nil then self.layout74:destroy(); self.layout74 = nil; end;
        if self.layout104 ~= nil then self.layout104:destroy(); self.layout104 = nil; end;
        if self.textEditor122 ~= nil then self.textEditor122:destroy(); self.textEditor122 = nil; end;
        if self.layout124 ~= nil then self.layout124:destroy(); self.layout124 = nil; end;
        if self.layout76 ~= nil then self.layout76:destroy(); self.layout76 = nil; end;
        if self.textEditor83 ~= nil then self.textEditor83:destroy(); self.textEditor83 = nil; end;
        if self.layout53 ~= nil then self.layout53:destroy(); self.layout53 = nil; end;
        if self.layout128 ~= nil then self.layout128:destroy(); self.layout128 = nil; end;
        if self.textEditor79 ~= nil then self.textEditor79:destroy(); self.textEditor79 = nil; end;
        if self.textEditor59 ~= nil then self.textEditor59:destroy(); self.textEditor59 = nil; end;
        if self.layout97 ~= nil then self.layout97:destroy(); self.layout97 = nil; end;
        if self.textEditor68 ~= nil then self.textEditor68:destroy(); self.textEditor68 = nil; end;
        if self.textEditor85 ~= nil then self.textEditor85:destroy(); self.textEditor85 = nil; end;
        if self.textEditor10 ~= nil then self.textEditor10:destroy(); self.textEditor10 = nil; end;
        if self.layout70 ~= nil then self.layout70:destroy(); self.layout70 = nil; end;
        if self.layout31 ~= nil then self.layout31:destroy(); self.layout31 = nil; end;
        if self.textEditor51 ~= nil then self.textEditor51:destroy(); self.textEditor51 = nil; end;
        if self.textEditor105 ~= nil then self.textEditor105:destroy(); self.textEditor105 = nil; end;
        if self.layout120 ~= nil then self.layout120:destroy(); self.layout120 = nil; end;
        if self.layout2 ~= nil then self.layout2:destroy(); self.layout2 = nil; end;
        if self.layout67 ~= nil then self.layout67:destroy(); self.layout67 = nil; end;
        if self.layout29 ~= nil then self.layout29:destroy(); self.layout29 = nil; end;
        if self.textEditor69 ~= nil then self.textEditor69:destroy(); self.textEditor69 = nil; end;
        if self.textEditor14 ~= nil then self.textEditor14:destroy(); self.textEditor14 = nil; end;
        if self.textEditor62 ~= nil then self.textEditor62:destroy(); self.textEditor62 = nil; end;
        if self.layout121 ~= nil then self.layout121:destroy(); self.layout121 = nil; end;
        if self.textEditor81 ~= nil then self.textEditor81:destroy(); self.textEditor81 = nil; end;
        if self.layout113 ~= nil then self.layout113:destroy(); self.layout113 = nil; end;
        if self.layout84 ~= nil then self.layout84:destroy(); self.layout84 = nil; end;
        if self.layout40 ~= nil then self.layout40:destroy(); self.layout40 = nil; end;
        if self.layout87 ~= nil then self.layout87:destroy(); self.layout87 = nil; end;
        if self.layout96 ~= nil then self.layout96:destroy(); self.layout96 = nil; end;
        if self.textEditor53 ~= nil then self.textEditor53:destroy(); self.textEditor53 = nil; end;
        if self.textEditor57 ~= nil then self.textEditor57:destroy(); self.textEditor57 = nil; end;
        if self.textEditor108 ~= nil then self.textEditor108:destroy(); self.textEditor108 = nil; end;
        if self.textEditor28 ~= nil then self.textEditor28:destroy(); self.textEditor28 = nil; end;
        if self.textEditor50 ~= nil then self.textEditor50:destroy(); self.textEditor50 = nil; end;
        if self.layout109 ~= nil then self.layout109:destroy(); self.layout109 = nil; end;
        if self.layout6 ~= nil then self.layout6:destroy(); self.layout6 = nil; end;
        if self.textEditor66 ~= nil then self.textEditor66:destroy(); self.textEditor66 = nil; end;
        if self.layout98 ~= nil then self.layout98:destroy(); self.layout98 = nil; end;
        if self.layout22 ~= nil then self.layout22:destroy(); self.layout22 = nil; end;
        if self.layout48 ~= nil then self.layout48:destroy(); self.layout48 = nil; end;
        if self.textEditor18 ~= nil then self.textEditor18:destroy(); self.textEditor18 = nil; end;
        if self.layout73 ~= nil then self.layout73:destroy(); self.layout73 = nil; end;
        if self.textEditor65 ~= nil then self.textEditor65:destroy(); self.textEditor65 = nil; end;
        if self.textEditor111 ~= nil then self.textEditor111:destroy(); self.textEditor111 = nil; end;
        if self.layout86 ~= nil then self.layout86:destroy(); self.layout86 = nil; end;
        if self.layout115 ~= nil then self.layout115:destroy(); self.layout115 = nil; end;
        if self.layout85 ~= nil then self.layout85:destroy(); self.layout85 = nil; end;
        if self.textEditor25 ~= nil then self.textEditor25:destroy(); self.textEditor25 = nil; end;
        if self.textEditor61 ~= nil then self.textEditor61:destroy(); self.textEditor61 = nil; end;
        if self.textEditor86 ~= nil then self.textEditor86:destroy(); self.textEditor86 = nil; end;
        if self.layout75 ~= nil then self.layout75:destroy(); self.layout75 = nil; end;
        if self.layout91 ~= nil then self.layout91:destroy(); self.layout91 = nil; end;
        self:_oldLFMDestroy();
    end;

    obj:endUpdate();

    return obj;
end;

function newfrmWitcherRPG3_svg()
    local retObj = nil;
    __o_rrpgObjs.beginObjectsLoading();

    __o_Utils.tryFinally(
      function()
        retObj = constructNew_frmWitcherRPG3_svg();
      end,
      function()
        __o_rrpgObjs.endObjectsLoading();
      end);

    assert(retObj ~= nil);
    return retObj;
end;

local _frmWitcherRPG3_svg = {
    newEditor = newfrmWitcherRPG3_svg, 
    new = newfrmWitcherRPG3_svg, 
    name = "frmWitcherRPG3_svg", 
    dataType = "", 
    formType = "undefined", 
    formComponentName = "form", 
    title = "", 
    description=""};

frmWitcherRPG3_svg = _frmWitcherRPG3_svg;
Firecast.registrarForm(_frmWitcherRPG3_svg);

return _frmWitcherRPG3_svg;
