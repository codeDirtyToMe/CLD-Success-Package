<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Documents" Type="Folder">
			<Item Name="Accounts.csv" Type="Document" URL="../Accounts.csv"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="FP Data Refs.ctl" Type="VI" URL="../Controls/FP Data Refs.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Update Account Balance.vi" Type="VI" URL="../SubVIs/Update Account Balance.vi"/>
			<Item Name="Prepare User Input.vi" Type="VI" URL="../SubVIs/Prepare User Input.vi"/>
			<Item Name="Get Account Info.vi" Type="VI" URL="../SubVIs/Get Account Info.vi"/>
			<Item Name="Enable Disable FP.vi" Type="VI" URL="../SubVIs/Enable Disable FP.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="ATM Module.lvlib" Type="Library" URL="../Libraries/ATM Module/ATM Module.lvlib"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test ATM Module API.vi" Type="VI" URL="../Libraries/ATM Module/Test ATM Module API.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
