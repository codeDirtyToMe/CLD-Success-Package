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
		<Item Name="Text Files" Type="Folder">
			<Item Name="Accounts.csv" Type="Document" URL="../Accounts.csv"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="States.ctl" Type="VI" URL="../States.ctl"/>
			<Item Name="Active User Data.ctl" Type="VI" URL="../Active User Data.ctl"/>
			<Item Name="Account Balance Data Cluster.ctl" Type="VI" URL="../Account Balance Data Cluster.ctl"/>
			<Item Name="Queue Cluster.ctl" Type="VI" URL="../Queue Cluster.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Update Account Balance.vi" Type="VI" URL="../Update Account Balance.vi"/>
			<Item Name="Verify User PIN.vi" Type="VI" URL="../Verify User PIN.vi"/>
			<Item Name="Disable Enable Controls.vi" Type="VI" URL="../Disable Enable Controls.vi"/>
			<Item Name="Enable Disable Input.vi" Type="VI" URL="../Enable Disable Input.vi"/>
		</Item>
		<Item Name="FGVs" Type="Folder">
			<Item Name="Inactivity Timer FGV.vi" Type="VI" URL="../Inactivity Timer FGV.vi"/>
		</Item>
		<Item Name="Automatic Teller Machine (ATM).vi" Type="VI" URL="../Automatic Teller Machine (ATM).vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
