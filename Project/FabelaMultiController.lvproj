<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">19.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Subprogramas" Type="Folder" URL="../../Subprogramas">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Basculas Fabela MultiController.vi" Type="VI" URL="../../Basculas Fabela MultiController.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Basculas Fabela Multicontroller" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{08C777D6-DCEC-4190-9CF7-227275A2E55E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C3ED3E7E-FAC2-45FC-914E-C200FE2E0318}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{75CA8C93-ABE0-4663-938F-DEF083BD835A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Basculas Fabela Multicontroller</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A0D2CE20-30A3-4ABE-AC07-DC3930AD3C5E}</Property>
				<Property Name="Bld_version.build" Type="Int">21</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BF Multicontroller.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../exe/BF Multicontroller.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../exe/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Subprogramas/MultiController Icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{324AAD6D-53A2-432B-816C-0B50430D3650}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Basculas Fabela MultiController.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Basculas Fabela Multicontroller para manejo de tolvas.</Property>
				<Property Name="TgtF_internalName" Type="Str">Basculas Fabela Multicontroller</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Basculas Fabela Multicontroller</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ECDC8253-3D21-434A-9404-7490C8580544}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BF Multicontroller.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="BF Multicontroller Intaller" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Basculas Fabela</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{5D918D92-C1DE-4136-B381-5CC3B7ED4C2C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Documentos</Property>
				<Property Name="Destination[1].parent" Type="Str">{5D918D92-C1DE-4136-B381-5CC3B7ED4C2C}</Property>
				<Property Name="Destination[1].tag" Type="Str">{5AD9E46D-4936-4253-B82B-3420D757ECE8}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{C15A4EFB-022E-4BC5-9800-BAF8ECC3615E}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 25.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{9C317419-3410-45A5-9C01-E817B5E0FA66}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-VISA Runtime 25.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str"></Property>
				<Property Name="DistPart[2].productID" Type="Str"></Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Run-Time Engine 2019</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPartCount" Type="Int">3</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../Instalador</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">BF Multicontroller Intaller</Property>
				<Property Name="INST_defaultDir" Type="Str">{5D918D92-C1DE-4136-B381-5CC3B7ED4C2C}</Property>
				<Property Name="INST_installerName" Type="Str">BF Multicontroller Intaller.exe</Property>
				<Property Name="INST_productName" Type="Str">BF Multicontroller Intaller</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.5</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19000000</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{30B6577B-045C-4457-8D6D-0D0795A64D12}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{453E453C-B03D-4D88-9CED-71DE40D8CE27}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{5D918D92-C1DE-4136-B381-5CC3B7ED4C2C}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{5D918D92-C1DE-4136-B381-5CC3B7ED4C2C}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">BF Multicontroller.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">BF Multicontroller</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{ECDC8253-3D21-434A-9404-7490C8580544}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Basculas Fabela Multicontroller</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Basculas Fabela Multicontroller</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
