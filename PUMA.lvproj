<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="MultiAxisDemo" Type="Folder" URL="../MultiAxisDemo">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Shared" Type="Folder" URL="../Shared">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SingleAxisTuner" Type="Folder" URL="../SingleAxisTuner">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="ADC.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/ADC.flx"/>
				<Item Name="Axis #" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis #"/>
				<Item Name="Axis # (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis # (8 axes).flx"/>
				<Item Name="Axis To Configure.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis To Configure.flx"/>
				<Item Name="Axis To Control.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis To Control.flx"/>
				<Item Name="Axis To Read.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis To Read.flx"/>
				<Item Name="AxisOrVectorSpace To Configure.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/AxisOrVectorSpace To Configure.flx"/>
				<Item Name="AxisOrVectorSpace To Control.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/AxisOrVectorSpace To Control.flx"/>
				<Item Name="AxisOrVectorSpace To Read.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/AxisOrVectorSpace To Read.flx"/>
				<Item Name="AxisOrVectorSpaceControl To Control.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/AxisOrVectorSpaceControl To Control.flx"/>
				<Item Name="Bd Id Out" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Bd Id Out"/>
				<Item Name="Blend Motion (6 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Blend Motion (6 axes).flx"/>
				<Item Name="Blend Motion (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Blend Motion (8 axes).flx"/>
				<Item Name="Blend Motion.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Blend Motion.flx"/>
				<Item Name="Board Id" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Board Id"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Blend Complete Status (6 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Check Blend Complete Status (6 axes).flx"/>
				<Item Name="Check Blend Complete Status (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Check Blend Complete Status (8 axes).flx"/>
				<Item Name="Check Blend Complete Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Check Blend Complete Status.flx"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Move Complete Status (6 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Check Move Complete Status (6 axes).flx"/>
				<Item Name="Check Move Complete Status (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Check Move Complete Status (8 axes).flx"/>
				<Item Name="Check Move Complete Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Check Move Complete Status.flx"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="ControlGainParameter.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/ControlGainParameter.flx"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Error Message String.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/ErrorUtility.llb/Create Error Message String.flx"/>
				<Item Name="Create Error Out Cluster.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/ErrorUtility.llb/Create Error Out Cluster.flx"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Error Description.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/ErrorUtility.llb/Get Error Description.flx"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GlobProg.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/ErrorUtility.llb/GlobProg.flx"/>
				<Item Name="Initialize Controller.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Initialization.llb/Initialize Controller.flx"/>
				<Item Name="Inp Vect" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Inp Vect"/>
				<Item Name="Load Accel/Decel in RPS/sec.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Accel/Decel in RPS/sec.flx"/>
				<Item Name="Load Acceleration/Deceleration.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Acceleration/Deceleration.flx"/>
				<Item Name="Load Blend Factor.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Blend Factor.flx"/>
				<Item Name="Load Following Error.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Following Error.flx"/>
				<Item Name="Load S-Curve Time.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load S-Curve Time.flx"/>
				<Item Name="Load Single PID Parameter.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/AxisResourceConfig.llb/Load Single PID Parameter.flx"/>
				<Item Name="Load Software Limit Positions.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/MotionIO.llb/Load Software Limit Positions.flx"/>
				<Item Name="Load Target Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Target Position.flx"/>
				<Item Name="Load Velocity in RPM.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Velocity in RPM.flx"/>
				<Item Name="Load Velocity.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Velocity.flx"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Motion Error Handler.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/ErrorUtility.llb/Motion Error Handler.flx"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read ADC.vi" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/AnalogDigitalIO.llb/Read ADC.vi"/>
				<Item Name="Read Communication Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Advanced.llb/Read Communication Status.flx"/>
				<Item Name="Read Error Message.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/ErrorUtility.llb/Read Error Message.flx"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Following Error.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read Following Error.flx"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read per Axis Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read per Axis Status.flx"/>
				<Item Name="Read Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read Position.flx"/>
				<Item Name="Read Target Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read Target Position.flx"/>
				<Item Name="Read Velocity.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Read Velocity.flx"/>
				<Item Name="Reset Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Reset Position.flx"/>
				<Item Name="Resource Out (Enum).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Resource Out (Enum).flx"/>
				<Item Name="Resource Out.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Resource Out.flx"/>
				<Item Name="Resource.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Resource.flx"/>
				<Item Name="Retn Vect" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Retn Vect"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Operation Mode.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Set Operation Mode.flx"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Start Motion (6 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Start Motion (6 axes).flx"/>
				<Item Name="Start Motion (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Start Motion (8 axes).flx"/>
				<Item Name="Start Motion.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Start Motion.flx"/>
				<Item Name="Stop Motion (6 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Stop Motion (6 axes).flx"/>
				<Item Name="Stop Motion (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Stop Motion (8 axes).flx"/>
				<Item Name="Stop Motion.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Stop Motion.flx"/>
				<Item Name="Store.ctl" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Store.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
			<Item Name="FlexMotion32.dll" Type="Document" URL="FlexMotion32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
