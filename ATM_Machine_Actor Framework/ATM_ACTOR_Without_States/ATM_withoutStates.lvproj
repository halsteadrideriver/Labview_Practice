<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ATM-Controller.lvlib" Type="Library" URL="../ATM-Controller/ATM-Controller.lvlib"/>
		<Item Name="Database_handler.lvlib" Type="Library" URL="../Database_handler/Database_handler.lvlib"/>
		<Item Name="DB_Global.vi" Type="VI" URL="../DB_Global.vi"/>
		<Item Name="DisplayConsole.lvlib" Type="Library" URL="../DisplayConsole/DisplayConsole.lvlib"/>
		<Item Name="Load_app.vi" Type="VI" URL="../Load_app.vi"/>
		<Item Name="UserConsole.lvlib" Type="Library" URL="../UserConsole/UserConsole.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
