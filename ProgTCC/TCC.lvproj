<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="VIs" Type="Folder" URL="../VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="AnalogDigitalIOs.vi" Type="VI" URL="../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/AnalogDigitalIOs.vi"/>
			<Item Name="CharacteristicVisualization.vi" Type="VI" URL="../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/CharacteristicVisualization.vi"/>
			<Item Name="Checklist.vi" Type="VI" URL="../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/Checklist.vi"/>
			<Item Name="Cnc.vi" Type="VI" URL="../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/Cnc.vi"/>
			<Item Name="CodOrder.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/CodOrder.vi"/>
			<Item Name="Config.vi" Type="VI" URL="../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/Config.vi"/>
			<Item Name="Config.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/Config.vi"/>
			<Item Name="Dictionary.vi" Type="VI" URL="../../Users/Nicole/Downloads/a/ims-desktop/Dictionary/Dictionary.vi"/>
			<Item Name="Dictionary.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Dictionary/Dictionary.vi"/>
			<Item Name="Informacoes.xctl" Type="XControl" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Controls/Informacoes/Informacoes.xctl"/>
			<Item Name="InformationBar.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Controls/Informacoes/InformationBar.vi"/>
			<Item Name="Log.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Log/Log.vi"/>
			<Item Name="Main.Resize.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Telas/Main/Main.Resize.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NetworkShortcutLink.vi" Type="VI" URL="../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/NetworkShortcutLink.vi"/>
			<Item Name="ProductionOrderConfiguration.vi" Type="VI" URL="../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/ProductionOrderConfiguration.vi"/>
			<Item Name="Set Calling VI Wnd Topmost &amp; Active.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Telas/Main/Set Calling VI Wnd Topmost &amp; Active.vi"/>
			<Item Name="subpanel.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Telas/subpanel.vi"/>
			<Item Name="SubPanelReference.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/SubPanelReference.vi"/>
			<Item Name="User.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/User.vi"/>
			<Item Name="user32" Type="VI" URL="user32">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WindowAppearance.vi" Type="VI" URL="../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/WindowAppearance.vi"/>
			<Item Name="WindowAppearance.vi" Type="VI" URL="../../../Users/Nicole/Downloads/a/ims-desktop/Variaveis/WindowAppearance.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
