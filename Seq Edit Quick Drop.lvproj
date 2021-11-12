<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Resources" Type="Folder">
			<Item Name="Tool Menu Utility.lvlibp" Type="LVLibp" URL="../Resources/Tool Menu Utility.lvlibp">
				<Item Name="Tool Menu Items" Type="Folder">
					<Item Name="ToolMenuItem.lvclass" Type="LVClass" URL="../Resources/Tool Menu Utility.lvlibp/ToolMenuItem/ToolMenuItem.lvclass"/>
					<Item Name="Command.lvclass" Type="LVClass" URL="../Resources/Tool Menu Utility.lvlibp/Command/Command.lvclass"/>
					<Item Name="Sequence.lvclass" Type="LVClass" URL="../Resources/Tool Menu Utility.lvlibp/Sequence/Sequence.lvclass"/>
					<Item Name="SequenceFile.lvclass" Type="LVClass" URL="../Resources/Tool Menu Utility.lvlibp/SequenceFile/SequenceFile.lvclass"/>
					<Item Name="SubMenu.lvclass" Type="LVClass" URL="../Resources/Tool Menu Utility.lvlibp/SubMenu/SubMenu.lvclass"/>
					<Item Name="Runnable.lvclass" Type="LVClass" URL="../Resources/Tool Menu Utility.lvlibp/Runnable/Runnable.lvclass"/>
				</Item>
				<Item Name="Helpers" Type="Folder">
					<Item Name="Build Edit Arguments.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/Helpers/Build Edit Arguments.vi"/>
					<Item Name="Evaluate Boolean Expression.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/Helpers/Evaluate Boolean Expression.vi"/>
					<Item Name="Evaluate String Expression.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/Helpers/Evaluate String Expression.vi"/>
					<Item Name="Get Edit Time Tool Menu Items.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/Helpers/Get Edit Time Tool Menu Items.vi"/>
					<Item Name="Get Sequence File Sequences.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/Helpers/Get Sequence File Sequences.vi"/>
					<Item Name="Menu Item Type.ctl" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/Helpers/Menu Item Type.ctl"/>
					<Item Name="Run Sequence.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/Helpers/Run Sequence.vi"/>
				</Item>
				<Item Name="Tools.lvclass" Type="LVClass" URL="../Resources/Tool Menu Utility.lvlibp/Tools/Tools.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
				<Item Name="TestStand API String Constants.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand API String Constants.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
				<Item Name="TestStand API Numeric Constants.vi" Type="VI" URL="../Resources/Tool Menu Utility.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.vi"/>
			</Item>
		</Item>
		<Item Name="Seq Edit Quick Drop.lvlib" Type="Library" URL="../Seq Edit Quick Drop.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Set Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Difference.vim"/>
				<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
				<Item Name="TestStand - End Modal Dialog (Engine).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - End Modal Dialog (Engine).vi"/>
				<Item Name="TestStand - End Modal Dialog (Private).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - End Modal Dialog (Private).vi"/>
				<Item Name="TestStand - End Modal Dialog (Sequence Context).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - End Modal Dialog (Sequence Context).vi"/>
				<Item Name="TestStand - End Modal Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - End Modal Dialog.vi"/>
				<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
				<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
				<Item Name="TestStand - Start Modal Dialog (Engine).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Start Modal Dialog (Engine).vi"/>
				<Item Name="TestStand - Start Modal Dialog (Private).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Start Modal Dialog (Private).vi"/>
				<Item Name="TestStand - Start Modal Dialog (Sequence Context).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Start Modal Dialog (Sequence Context).vi"/>
				<Item Name="TestStand - Start Modal Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Start Modal Dialog.vi"/>
				<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Seq Edit Quick Drop" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{51D7D9DF-5DA0-44D1-91F5-506054490588}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Seq Edit Quick Drop</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Installer/Resources/QuickDrop/Resources</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{36359F7C-134B-4EDA-A6D1-33FFC5DFD03A}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Seq Edit Quick Drop.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Installer/Resources/QuickDrop/Resources/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Installer/Resources/QuickDrop/Resources/Resources</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{2FAF88C5-D1DE-48FE-8CED-18D66B5E7ABF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Seq Edit Quick Drop.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Resources</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Seq Edit Quick Drop</Property>
				<Property Name="TgtF_internalName" Type="Str">Seq Edit Quick Drop</Property>
				<Property Name="TgtF_productName" Type="Str">Seq Edit Quick Drop</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DC4A8171-4FB9-4741-A388-7D7A0C58C3BE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Seq Edit Quick Drop.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
