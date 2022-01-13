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
		<Item Name="BonOMM-SAOMM.vi" Type="VI" URL="../BonOMM-SAOMM.vi"/>
		<Item Name="cfitsio.dll" Type="Document" URL="../SubVIs/gfitsio/cfitsio.dll"/>
		<Item Name="Entre_24_0.vi" Type="VI" URL="../SubVIs/Misc/Entre_24_0.vi"/>
		<Item Name="Est" Type="NI-DAQmx Task">
			<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
			<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
			<Property Name="\0\Name" Type="Str">Est/SortieNumérique</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">Dev1/port0/line0</Property>
			<Property Name="Channels" Type="Str">Est/SortieNumérique</Property>
			<Property Name="Name" Type="Str">Est</Property>
			<Property Name="SampTimingType" Type="Str">On Demand</Property>
		</Item>
		<Item Name="favicon.ico" Type="Document" URL="../favicon.ico"/>
		<Item Name="GetPathFromTimeStamp2.vi" Type="VI" URL="../SubPanels/GetPathFromTimeStamp2.vi"/>
		<Item Name="gfitsio.dll" Type="Document" URL="../SubVIs/gfitsio/gfitsio.dll"/>
		<Item Name="Keller_pression_vessie_subpanel.vi" Type="VI" URL="../SubPanels/Keller_pression_vessie_subpanel.vi"/>
		<Item Name="Log_pression_vessie.vi" Type="VI" URL="../SubPanels/Log_pression_vessie.vi"/>
		<Item Name="msg_box.vi" Type="VI" URL="../SubVIs/Misc/msg_box.vi"/>
		<Item Name="Nord" Type="NI-DAQmx Task">
			<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
			<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
			<Property Name="\0\Name" Type="Str">Nord/SortieNumérique</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">Dev1/port0/line2</Property>
			<Property Name="Channels" Type="Str">Nord/SortieNumérique</Property>
			<Property Name="Name" Type="Str">Nord</Property>
			<Property Name="SampTimingType" Type="Str">On Demand</Property>
		</Item>
		<Item Name="Ouest" Type="NI-DAQmx Task">
			<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
			<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
			<Property Name="\0\Name" Type="Str">Ouest/SortieNumérique</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">Dev1/port0/line3</Property>
			<Property Name="Channels" Type="Str">Ouest/SortieNumérique</Property>
			<Property Name="Name" Type="Str">Ouest</Property>
			<Property Name="SampTimingType" Type="Str">On Demand</Property>
		</Item>
		<Item Name="Set ESP301 Rot.vi" Type="VI" URL="../SubVIs/GUI/Set ESP301 Rot.vi"/>
		<Item Name="sons.vi" Type="VI" URL="../SubVIs/Son/sons.vi"/>
		<Item Name="Sud" Type="NI-DAQmx Task">
			<Property Name="\0\ChanType" Type="Str">Digital Output</Property>
			<Property Name="\0\DO.InvertLines" Type="Str">0</Property>
			<Property Name="\0\Name" Type="Str">Sud/SortieNumérique</Property>
			<Property Name="\0\PhysicalChanName" Type="Str">Dev1/port0/line1</Property>
			<Property Name="Channels" Type="Str">Sud/SortieNumérique</Property>
			<Property Name="Name" Type="Str">Sud</Property>
			<Property Name="SampTimingType" Type="Str">On Demand</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="KELLER RS485 Library.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_KELLER RS485 Library/KELLER RS485 Library.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="ad2deg.vi" Type="VI" URL="../SubVIs/coords/ad2deg.vi"/>
			<Item Name="ad2xy.vi" Type="VI" URL="../SubVIs/coords/ad2xy.vi"/>
			<Item Name="Add_degrees_wraparound.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Add_degrees_wraparound.vi"/>
			<Item Name="AddHeaderParams(DBL).vi" Type="VI" URL="../SubVIs/fits/AddHeaderParams(DBL).vi"/>
			<Item Name="AddHeaderParams(INT).vi" Type="VI" URL="../SubVIs/fits/AddHeaderParams(INT).vi"/>
			<Item Name="AddHeaderParams(STR).vi" Type="VI" URL="../SubVIs/fits/AddHeaderParams(STR).vi"/>
			<Item Name="AddHeaderParams.vi" Type="VI" URL="../SubVIs/fits/AddHeaderParams.vi"/>
			<Item Name="Airmass.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Airmass.vi"/>
			<Item Name="Athermalize-focus.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Athermalize-focus.vi"/>
			<Item Name="Barycen.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Barycen.vi"/>
			<Item Name="BoxCrossPict.vi" Type="VI" URL="../SubVIs/GUI/BoxCrossPict.vi"/>
			<Item Name="Calc_focus.vi" Type="VI" URL="../SubVIs/Misc/Calc_focus.vi"/>
			<Item Name="CameraSettings.vi" Type="VI" URL="../SubVIs/GUI/CameraSettings.vi"/>
			<Item Name="Change_speed.vi" Type="VI" URL="../SubVIs/GUI/Change_speed.vi"/>
			<Item Name="CheckAndCreateDirectory.vi" Type="VI" URL="../SubVIs/data_logging/CheckAndCreateDirectory.vi"/>
			<Item Name="CheckForError.vi" Type="VI" URL="../SubVIs/Misc/CheckForError.vi"/>
			<Item Name="Cheesy_Offset.vi" Type="VI" URL="../SubVIs/Misc/Cheesy_Offset.vi"/>
			<Item Name="ChoixFiltres.vi" Type="VI" URL="../SubVIs/GUI/ChoixFiltres.vi"/>
			<Item Name="Choose_best_target(multi).vi" Type="VI" URL="../SubVIs/GUI/Choose_best_target(multi).vi"/>
			<Item Name="ChooseSolution.vi" Type="VI" URL="../SubVIs/Math&amp;Array/ChooseSolution.vi"/>
			<Item Name="Click2CursorPosition.vi" Type="VI" URL="../SubVIs/GUI/Click2CursorPosition.vi"/>
			<Item Name="CommandesXYZ.vi" Type="VI" URL="../SubVIs/Newmark/CommandesXYZ.vi"/>
			<Item Name="CommSelector.vi" Type="VI" URL="../SubVIs/Comm/CommSelector.vi"/>
			<Item Name="confirm_ast.vi" Type="VI" URL="../SubVIs/coords/confirm_ast.vi"/>
			<Item Name="Controle_des_lampe.vi" Type="VI" URL="../SubVIs/Comm/Controle_des_lampe.vi"/>
			<Item Name="Coords to chart(new).vi" Type="VI" URL="../SubVIs/coords/Coords to chart(new).vi"/>
			<Item Name="Crop_dss.vi" Type="VI" URL="../SubVIs/fits/Crop_dss.vi"/>
			<Item Name="DCON-ParseDO.vi" Type="VI" URL="../SubVIs/DCON/DCON-ParseDO.vi"/>
			<Item Name="DCON-ParseTempData.vi" Type="VI" URL="../SubVIs/DCON/DCON-ParseTempData.vi"/>
			<Item Name="DCON-Read.vi" Type="VI" URL="../SubVIs/DCON/DCON-Read.vi"/>
			<Item Name="dec_wrap-around.vi" Type="VI" URL="../SubVIs/coords/dec_wrap-around.vi"/>
			<Item Name="deg2ad.vi" Type="VI" URL="../SubVIs/coords/deg2ad.vi"/>
			<Item Name="Deg_Rad.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Deg_Rad.vi"/>
			<Item Name="DIO-ApplyCorrection.vi" Type="VI" URL="../SubVIs/DIO/DIO-ApplyCorrection.vi"/>
			<Item Name="Distance(array).vi" Type="VI" URL="../SubVIs/Polymorphics/Distance(array).vi"/>
			<Item Name="Distance(single).vi" Type="VI" URL="../SubVIs/Polymorphics/Distance(single).vi"/>
			<Item Name="Distance.vi" Type="VI" URL="../SubVIs/Polymorphics/Distance.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Draw_crosshair.vi" Type="VI" URL="../SubVIs/fits/Draw_crosshair.vi"/>
			<Item Name="draw_field.vi" Type="VI" URL="../SubVIs/VIs test/draw_field.vi"/>
			<Item Name="Draw_graph_background.vi" Type="VI" URL="../SubVIs/GUI/Draw_graph_background.vi"/>
			<Item Name="Draw_star.vi" Type="VI" URL="../SubVIs/GUI/Draw_star.vi"/>
			<Item Name="Enregistrement des parametres.vi" Type="VI" URL="../SubVIs/GUI/Enregistrement des parametres.vi"/>
			<Item Name="Error_Format.vi" Type="VI" URL="../SubVIs/Misc/Error_Format.vi"/>
			<Item Name="ETAB_decodeur.vi" Type="VI" URL="../SubVIs/Comm/ETAB_decodeur.vi"/>
			<Item Name="ETCS_decodeur.vi" Type="VI" URL="../SubVIs/Comm/ETCS_decodeur.vi"/>
			<Item Name="ExceptionStacker.vi" Type="VI" URL="../SubVIs/Newmark/ExceptionStacker.vi"/>
			<Item Name="EXCOM-25-EQ.vi" Type="VI" URL="../SubVIs/Comm/EXCOM-25-EQ.vi"/>
			<Item Name="EXCOM-26.vi" Type="VI" URL="../SubVIs/Comm/EXCOM-26.vi"/>
			<Item Name="EXCOM-28.vi" Type="VI" URL="../SubVIs/Comm/EXCOM-28.vi"/>
			<Item Name="EXCOM-CMD.vi" Type="VI" URL="../SubVIs/Comm/EXCOM-CMD.vi"/>
			<Item Name="EXCOM-TCP-READ.vi" Type="VI" URL="../SubVIs/Comm/EXCOM-TCP-READ.vi"/>
			<Item Name="EXCOM-TCP-WRITE.vi" Type="VI" URL="../SubVIs/Comm/EXCOM-TCP-WRITE.vi"/>
			<Item Name="EXCOM_33.vi" Type="VI" URL="../SubVIs/Comm/EXCOM_33.vi"/>
			<Item Name="extast.vi" Type="VI" URL="../SubVIs/coords/extast.vi"/>
			<Item Name="EXTRACT-DATA-DBL.vi" Type="VI" URL="../SubVIs/SAOMM/EXTRACT-DATA-DBL.vi"/>
			<Item Name="EXTRACT-DATA-UINT8.vi" Type="VI" URL="../SubVIs/SAOMM/EXTRACT-DATA-UINT8.vi"/>
			<Item Name="EXTRACT-DATA-UINT16.vi" Type="VI" URL="../SubVIs/SAOMM/EXTRACT-DATA-UINT16.vi"/>
			<Item Name="EXTRACT-DATA-UINT32.vi" Type="VI" URL="../SubVIs/SAOMM/EXTRACT-DATA-UINT32.vi"/>
			<Item Name="FieldCorners.vi" Type="VI" URL="../SubVIs/Math&amp;Array/FieldCorners.vi"/>
			<Item Name="FieldInterference.vi" Type="VI" URL="../SubVIs/Math&amp;Array/FieldInterference.vi"/>
			<Item Name="Fifo-Wait4Flag.vi" Type="VI" URL="../SubVIs/Comm/Fifo-Wait4Flag.vi"/>
			<Item Name="Find_nb_of_occurence_in_str.vi" Type="VI" URL="../SubVIs/Misc/Find_nb_of_occurence_in_str.vi"/>
			<Item Name="findast.vi" Type="VI" URL="../SubVIs/coords/findast.vi"/>
			<Item Name="fits2ds9.vi" Type="VI" URL="../SubVIs/fits/fits2ds9.vi"/>
			<Item Name="Fix_angle.vi" Type="VI" URL="../SubVIs/coords/Fix_angle.vi"/>
			<Item Name="fix_negative_zero.vi" Type="VI" URL="../SubVIs/coords/fix_negative_zero.vi"/>
			<Item Name="format_arcmin2arcsecstr.vi" Type="VI" URL="../SubVIs/coords/format_arcmin2arcsecstr.vi"/>
			<Item Name="format_coords_str(new).vi" Type="VI" URL="../SubVIs/coords/format_coords_str(new).vi"/>
			<Item Name="format_string2arcmin.vi" Type="VI" URL="../SubVIs/coords/format_string2arcmin.vi"/>
			<Item Name="Format_USNO_data.vi" Type="VI" URL="../SubVIs/Connectivity/Format_USNO_data.vi"/>
			<Item Name="Fractional-Year.vi" Type="VI" URL="../SubVIs/Misc/Fractional-Year.vi"/>
			<Item Name="Get_properties.vi" Type="VI" URL="../SubVIs/Misc/Get_properties.vi"/>
			<Item Name="Get_SN_Coords.vi" Type="VI" URL="../SubVIs/Connectivity/Get_SN_Coords.vi"/>
			<Item Name="GetPathFromTimeStamp.vi" Type="VI" URL="../SubVIs/data_logging/GetPathFromTimeStamp.vi"/>
			<Item Name="GetUTC.vi" Type="VI" URL="../SubVIs/Misc/GetUTC.vi"/>
			<Item Name="gfitsio-refnum.ctl" Type="VI" URL="/../Documents and Settings/ggatling/My Documents/p4depot/LabVIEW 8.5/applications/LP_ONESHOT/user.lib/gfitsio/gfitsio-refnum.ctl"/>
			<Item Name="gfitsio.lvlib" Type="Library" URL="../SubVIs/gfitsio/gfitsio.lvlib"/>
			<Item Name="Globals.vi" Type="VI" URL="../SubVIs/Globals.vi"/>
			<Item Name="Guide_error_histo.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Guide_error_histo.vi"/>
			<Item Name="GuideRate.vi" Type="VI" URL="../SubVIs/GUI/GuideRate.vi"/>
			<Item Name="hadec2altaz.vi" Type="VI" URL="../SubVIs/coords/hadec2altaz.vi"/>
			<Item Name="HdrLinePar.vi" Type="VI" URL="../SubVIs/fits/HdrLinePar.vi"/>
			<Item Name="Hexapod-connect.vi" Type="VI" URL="../SubVIs/SAOMM/Hexapod-connect.vi"/>
			<Item Name="Hexapod-Console.vi" Type="VI" URL="../SubVIs/GUI/Hexapod-Console.vi"/>
			<Item Name="InitProgressLauncher.vi" Type="VI" URL="../SubVIs/GUI/InitProgressLauncher.vi"/>
			<Item Name="InstrChoice.vi" Type="VI" URL="../SubVIs/GUI/InstrChoice.vi"/>
			<Item Name="InstrChoice2.vi" Type="VI" URL="../SubVIs/GUI/InstrChoice2.vi"/>
			<Item Name="InverseImg.vi" Type="VI" URL="../SubVIs/fits/InverseImg.vi"/>
			<Item Name="Join-Data.vi" Type="VI" URL="../SubVIs/Join-Data.vi"/>
			<Item Name="line2array.vi" Type="VI" URL="../SubVIs/meteo/line2array.vi"/>
			<Item Name="Liste-maker.vi" Type="VI" URL="../SubVIs/Misc/Liste-maker.vi"/>
			<Item Name="LogHexapodData.vi" Type="VI" URL="../SubVIs/data_logging/LogHexapodData.vi"/>
			<Item Name="LogRelayData.vi" Type="VI" URL="../SubVIs/data_logging/LogRelayData.vi"/>
			<Item Name="LogRelayError.vi" Type="VI" URL="../SubVIs/data_logging/LogRelayError.vi"/>
			<Item Name="LogSourceData.vi" Type="VI" URL="../SubVIs/data_logging/LogSourceData.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Max-iteration.vi" Type="VI" URL="../SubVIs/Misc/Max-iteration.vi"/>
			<Item Name="MaxWait.vi" Type="VI" URL="../SubVIs/Misc/MaxWait.vi"/>
			<Item Name="MC-BonOMM_talker.vi" Type="VI" URL="../SubVIs/Comm/MC-BonOMM_talker.vi"/>
			<Item Name="MenuFixer.vi" Type="VI" URL="../SubVIs/Misc/MenuFixer.vi"/>
			<Item Name="MicroSlide-Execute.vi" Type="VI" URL="../SubVIs/Newmark/MicroSlide-Execute.vi"/>
			<Item Name="MicroSlide-Initialize.vi" Type="VI" URL="../SubVIs/Newmark/MicroSlide-Initialize.vi"/>
			<Item Name="MicroSlide-Parser.vi" Type="VI" URL="../SubVIs/Newmark/MicroSlide-Parser.vi"/>
			<Item Name="MicroSlide-SendCmd.vi" Type="VI" URL="../SubVIs/Newmark/MicroSlide-SendCmd.vi"/>
			<Item Name="Mode sync(pop-up).vi" Type="VI" URL="../SubVIs/GUI/Mode sync(pop-up).vi"/>
			<Item Name="Newmark-Clear.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-Clear.vi"/>
			<Item Name="Newmark-CorrectPosition.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-CorrectPosition.vi"/>
			<Item Name="Newmark-GotoAll.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-GotoAll.vi"/>
			<Item Name="Newmark-GotoOne.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-GotoOne.vi"/>
			<Item Name="Newmark-Home.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-Home.vi"/>
			<Item Name="Newmark-Initialize.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-Initialize.vi"/>
			<Item Name="Newmark-Jog.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-Jog.vi"/>
			<Item Name="Newmark-JogLinear.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-JogLinear.vi"/>
			<Item Name="Newmark-QueryPosition.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-QueryPosition.vi"/>
			<Item Name="Newmark-ReadArguments.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-ReadArguments.vi"/>
			<Item Name="Newmark-SetSpeed.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-SetSpeed.vi"/>
			<Item Name="Newmark-Status-All.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-Status-All.vi"/>
			<Item Name="Newmark-Stop.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-Stop.vi"/>
			<Item Name="Newmark-Wait4Flag.vi" Type="VI" URL="../SubVIs/Newmark/Newmark-Wait4Flag.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Normalize.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Normalize.vi"/>
			<Item Name="Num2littleEndian(DBL).vi" Type="VI" URL="../SubVIs/Polymorphics/Num2littleEndian(DBL).vi"/>
			<Item Name="Num2littleEndian(U16).vi" Type="VI" URL="../SubVIs/Polymorphics/Num2littleEndian(U16).vi"/>
			<Item Name="Num2littleEndian(U32).vi" Type="VI" URL="../SubVIs/Polymorphics/Num2littleEndian(U32).vi"/>
			<Item Name="Num2littleEndian(U64).vi" Type="VI" URL="../SubVIs/Polymorphics/Num2littleEndian(U64).vi"/>
			<Item Name="Object_properties.vi" Type="VI" URL="../SubVIs/coords/Object_properties.vi"/>
			<Item Name="Offset_decompose.vi" Type="VI" URL="../SubVIs/Misc/Offset_decompose.vi"/>
			<Item Name="Offset_Error&amp;Warnings.vi" Type="VI" URL="../SubVIs/GUI/Offset_Error&amp;Warnings.vi"/>
			<Item Name="PCE-Archive.vi" Type="VI" URL="../SubVIs/Comm/PCE-Archive.vi"/>
			<Item Name="PCE_TCP_CMD.vi" Type="VI" URL="../SubVIs/Comm/PCE_TCP_CMD.vi"/>
			<Item Name="PICT_to_CAM.vi" Type="VI" URL="../SubVIs/GUI/PICT_to_CAM.vi"/>
			<Item Name="Pict_to_Graph.vi" Type="VI" URL="../SubVIs/GUI/Pict_to_Graph.vi"/>
			<Item Name="PNT-Data-Write.vi" Type="VI" URL="../SubVIs/data_logging/PNT-Data-Write.vi"/>
			<Item Name="PolyCommError.vi" Type="VI" URL="../SubVIs/Comm/PolyCommError.vi"/>
			<Item Name="PRAMMS-DataString2Image.vi" Type="VI" URL="../SubVIs/SAOMM/PRAMMS-DataString2Image.vi"/>
			<Item Name="PRAMMS-LISTENER.vi" Type="VI" URL="../SubVIs/SAOMM/PRAMMS-LISTENER.vi"/>
			<Item Name="PRAMMS-READSTR.vi" Type="VI" URL="../SubVIs/SAOMM/PRAMMS-READSTR.vi"/>
			<Item Name="PrAMS-Wait4Flag.vi" Type="VI" URL="../SubVIs/SAOMM/PrAMS-Wait4Flag.vi"/>
			<Item Name="precess.vi" Type="VI" URL="../SubVIs/coords/precess.vi"/>
			<Item Name="premat.vi" Type="VI" URL="../SubVIs/coords/premat.vi"/>
			<Item Name="PSF-Fitting.vi" Type="VI" URL="../SubVIs/Math&amp;Array/PSF-Fitting.vi"/>
			<Item Name="Pytagore.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Pytagore.vi"/>
			<Item Name="Query_Vizier.vi" Type="VI" URL="../SubVIs/Connectivity/Query_Vizier.vi"/>
			<Item Name="QueryUSNO.vi" Type="VI" URL="../SubVIs/Connectivity/QueryUSNO.vi"/>
			<Item Name="Rad2deg.vi" Type="VI" URL="../SubVIs/coords/Rad2deg.vi"/>
			<Item Name="RaFMenuFixer.vi" Type="VI" URL="../SubVIs/Misc/RaFMenuFixer.vi"/>
			<Item Name="Read Characters From File (no popup).vi" Type="VI" URL="../SubVIs/vi_lib/Read Characters From File (no popup).vi"/>
			<Item Name="Read-LVDT-Data.vi" Type="VI" URL="../SubVIs/data_logging/Read-LVDT-Data.vi"/>
			<Item Name="Read_N_Args.vi" Type="VI" URL="../SubVIs/Comm/Read_N_Args.vi"/>
			<Item Name="Read_obs_files.vi" Type="VI" URL="../SubVIs/data_logging/Read_obs_files.vi"/>
			<Item Name="Read_PCE.vi" Type="VI" URL="../SubVIs/Comm/Read_PCE.vi"/>
			<Item Name="Readwindowpropfile.vi" Type="VI" URL="../SubVIs/Misc/Readwindowpropfile.vi"/>
			<Item Name="RemoveValue.vi" Type="VI" URL="../SubVIs/Math&amp;Array/RemoveValue.vi"/>
			<Item Name="Resize2Darray.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Resize2Darray.vi"/>
			<Item Name="ROISettings.vi" Type="VI" URL="../SubVIs/GUI/ROISettings.vi"/>
			<Item Name="SAOMM-Astrometry.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-Astrometry.vi"/>
			<Item Name="SAOMM-BinningFixer.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-BinningFixer.vi"/>
			<Item Name="SAOMM-BuildTypeArray.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-BuildTypeArray.vi"/>
			<Item Name="SAOMM-connect.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-connect.vi"/>
			<Item Name="SAOMM-Cursor2ROI.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-Cursor2ROI.vi"/>
			<Item Name="SAOMM-EXTRACT-DATA.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-EXTRACT-DATA.vi"/>
			<Item Name="SAOMM-FalconFixer_patched.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-FalconFixer_patched.vi"/>
			<Item Name="SAOMM-Graph-Guiding.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-Graph-Guiding.vi"/>
			<Item Name="SAOMM-Graph-Hexapode.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-Graph-Hexapode.vi"/>
			<Item Name="SAOMM-HistoParser.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-HistoParser.vi"/>
			<Item Name="SAOMM-InterpretImageHeader.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-InterpretImageHeader.vi"/>
			<Item Name="SAOMM-Num2littleEndian.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-Num2littleEndian.vi"/>
			<Item Name="SAOMM-ProcImageParser.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-ProcImageParser.vi"/>
			<Item Name="SAOMM-QueryFalcon.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-QueryFalcon.vi"/>
			<Item Name="SAOMM-QueryHexapod.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-QueryHexapod.vi"/>
			<Item Name="SAOMM-RaZ.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-RaZ.vi"/>
			<Item Name="SAOMM-ROI-Stats.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-ROI-Stats.vi"/>
			<Item Name="SAOMM-ROI_Fixer.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-ROI_Fixer.vi"/>
			<Item Name="SAOMM-ROIEnums.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-ROIEnums.vi"/>
			<Item Name="SAOMM-SendGET.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-SendGET.vi"/>
			<Item Name="SAOMM-SendSET.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-SendSET.vi"/>
			<Item Name="SAOMM-SetTelescopeProperties.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-SetTelescopeProperties.vi"/>
			<Item Name="SAOMM-UpdateROI.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-UpdateROI.vi"/>
			<Item Name="SAOMM-XML2LUT.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-XML2LUT.vi"/>
			<Item Name="SAOMM-XMLNodeParser.vi" Type="VI" URL="../SubVIs/SAOMM/SAOMM-XMLNodeParser.vi"/>
			<Item Name="Save_Params.vi" Type="VI" URL="../SubVIs/GUI/Save_Params.vi"/>
			<Item Name="SaveCoords.vi" Type="VI" URL="../SubVIs/GUI/SaveCoords.vi"/>
			<Item Name="SaveFalconImage.vi" Type="VI" URL="../SubVIs/data_logging/SaveFalconImage.vi"/>
			<Item Name="SendSET-NoListener.vi" Type="VI" URL="../SubVIs/SAOMM/SendSET-NoListener.vi"/>
			<Item Name="SendSETAndWaitForACK.vi" Type="VI" URL="../SubVIs/SAOMM/SendSETAndWaitForACK.vi"/>
			<Item Name="SerialCommError.vi" Type="VI" URL="../SubVIs/Comm/SerialCommError.vi"/>
			<Item Name="Set dome.vi" Type="VI" URL="../SubVIs/GUI/Set dome.vi"/>
			<Item Name="Set foyer.vi" Type="VI" URL="../SubVIs/GUI/Set foyer.vi"/>
			<Item Name="Set rotation.vi" Type="VI" URL="../SubVIs/GUI/Set rotation.vi"/>
			<Item Name="Set speed.vi" Type="VI" URL="../SubVIs/GUI/Set speed.vi"/>
			<Item Name="Set-Jog-Params.vi" Type="VI" URL="../SubVIs/GUI/Set-Jog-Params.vi"/>
			<Item Name="Set_epoch.vi" Type="VI" URL="../SubVIs/GUI/Set_epoch.vi"/>
			<Item Name="Set_field_astrometry.vi" Type="VI" URL="../SubVIs/coords/Set_field_astrometry.vi"/>
			<Item Name="Set_Offset_dir.vi" Type="VI" URL="../SubVIs/Misc/Set_Offset_dir.vi"/>
			<Item Name="Set_predefined_table_positions.vi" Type="VI" URL="../SubVIs/GUI/Set_predefined_table_positions.vi"/>
			<Item Name="Set_SN_Coords.vi" Type="VI" URL="../SubVIs/Connectivity/Set_SN_Coords.vi"/>
			<Item Name="Set_table_speed.vi" Type="VI" URL="../SubVIs/GUI/Set_table_speed.vi"/>
			<Item Name="Sort_table.vi" Type="VI" URL="../SubVIs/Math&amp;Array/Sort_table.vi"/>
			<Item Name="Sort_USNO_data.vi" Type="VI" URL="../SubVIs/Connectivity/Sort_USNO_data.vi"/>
			<Item Name="Starast.vi" Type="VI" URL="../SubVIs/coords/Starast.vi"/>
			<Item Name="subimage.vi" Type="VI" URL="../SubVIs/fits/subimage.vi"/>
			<Item Name="sxpar.vi" Type="VI" URL="../SubVIs/fits/sxpar.vi"/>
			<Item Name="TCP-CommError.vi" Type="VI" URL="../SubVIs/Comm/TCP-CommError.vi"/>
			<Item Name="TCP-read.vi" Type="VI" URL="../SubVIs/Comm/TCP-read.vi"/>
			<Item Name="TCS-Wait4Flag.vi" Type="VI" URL="../SubVIs/Comm/TCS-Wait4Flag.vi"/>
			<Item Name="TERMINAL.vi" Type="VI" URL="../SubVIs/GUI/TERMINAL.vi"/>
			<Item Name="TEST-SAOMM-Externaloffset.vi" Type="VI" URL="../SubVIs/VIs test/TEST-SAOMM-Externaloffset.vi"/>
			<Item Name="TEST-SAOMM-OffsetGUI.vi" Type="VI" URL="../SubVIs/VIs test/TEST-SAOMM-OffsetGUI.vi"/>
			<Item Name="TEST-SAOMM-PositionGUI.vi" Type="VI" URL="../SubVIs/VIs test/TEST-SAOMM-PositionGUI.vi"/>
			<Item Name="Test_telecommande.vi" Type="VI" URL="../SubVIs/GUI/Test_telecommande.vi"/>
			<Item Name="time-sec-to-radian.vi" Type="VI" URL="../SubVIs/coords/time-sec-to-radian.vi"/>
			<Item Name="time-sec-to-time-str-DEC.vi" Type="VI" URL="../SubVIs/coords/time-sec-to-time-str-DEC.vi"/>
			<Item Name="time-sec-to-time-str-RA.vi" Type="VI" URL="../SubVIs/coords/time-sec-to-time-str-RA.vi"/>
			<Item Name="Time-str-array-to-time-dbl-array.vi" Type="VI" URL="../SubVIs/coords/Time-str-array-to-time-dbl-array.vi"/>
			<Item Name="time-str-to-time-dbl-DEC.vi" Type="VI" URL="../SubVIs/coords/time-str-to-time-dbl-DEC.vi"/>
			<Item Name="time-str-to-time-dbl-RA.vi" Type="VI" URL="../SubVIs/coords/time-str-to-time-dbl-RA.vi"/>
			<Item Name="time-str-to-time-dbl.vi" Type="VI" URL="../SubVIs/coords/time-str-to-time-dbl.vi"/>
			<Item Name="TimeStamp-Extractor.vi" Type="VI" URL="../SubVIs/data_logging/TimeStamp-Extractor.vi"/>
			<Item Name="TroncateGraphData.vi" Type="VI" URL="../SubVIs/data_logging/TroncateGraphData.vi"/>
			<Item Name="UnityCircle.vi" Type="VI" URL="../SubVIs/Math&amp;Array/UnityCircle.vi"/>
			<Item Name="Update_library.vi" Type="VI" URL="../SubVIs/data_logging/Update_library.vi"/>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Wait4Flag(reentrant).vi" Type="VI" URL="../SubVIs/Misc/Wait4Flag(reentrant).vi"/>
			<Item Name="WaitForCMD.vi" Type="VI" URL="../SubVIs/Comm/WaitForCMD.vi"/>
			<Item Name="wcs_rotate.vi" Type="VI" URL="../SubVIs/coords/wcs_rotate.vi"/>
			<Item Name="wcs_rotate_reverse.vi" Type="VI" URL="../SubVIs/coords/wcs_rotate_reverse.vi"/>
			<Item Name="wcssph2xy.vi" Type="VI" URL="../SubVIs/coords/wcssph2xy.vi"/>
			<Item Name="wcsxy2sph.vi" Type="VI" URL="../SubVIs/coords/wcsxy2sph.vi"/>
			<Item Name="Write Characters To File (no popup).vi" Type="VI" URL="../SubVIs/vi_lib/Write Characters To File (no popup).vi"/>
			<Item Name="write_focus_file.vi" Type="VI" URL="../SubVIs/data_logging/write_focus_file.vi"/>
			<Item Name="WriteFalconProcessed.vi" Type="VI" URL="../SubVIs/data_logging/WriteFalconProcessed.vi"/>
			<Item Name="xy2ad.vi" Type="VI" URL="../SubVIs/coords/xy2ad.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="BonOMM" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5A12309F-7E8A-43A7-865E-B16544F3A539}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8D510AD3-5513-4810-BECA-2AED358733BC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A7BFD02E-88E6-432D-B6DC-024C9C28E0F8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BonOMM</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../BonOMM.exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{85CCF366-ED82-4F95-BBB2-9DAE56DFBB8B}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">French</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BonOMM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../BonOMM.exe/BonOMM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../BonOMM.exe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/favicon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{B0FB8F15-8BF5-4D10-BE94-E78CF7EC3159}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BonOMM-SAOMM.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/cfitsio.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/gfitsio.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Observatoire du mont Mégantic</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BonOMM</Property>
				<Property Name="TgtF_internalName" Type="Str">BonOMM</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">BonOMM</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5C0DC8BD-631C-4A86-9B0F-4679A82E1E10}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BonOMM.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
