<?xml version='1.0' encoding='ASCII' ?>
<Velocity11 file='Protocol_Data' md5sum='4dfb3a16fe2384a0ee2f18d725f3b76f' version='2.0' >
	<File_Info AllowSimultaneousRun='1' AutoExportGanttChart='0' AutoLoadRacks='When the main protocol starts' AutoUnloadRacks='0' AutomaticallyLoadFormFile='1' Barcodes_Directory='' ClearInventory='0' DeleteHitpickFiles='1' Description='' Device_File='C:\VWorks Workspace\Device Files\Device File - 1.dev' Display_User_Task_Descriptions='1' DynamicAssignPlateStorageLoad='0' FinishScript='' Form_File='' HandlePlatesInInstance='1' ImportInventory='0' InventoryFile='' Notes='' PipettePlatesInInstanceOrder='0' Protocol_Alias='' StartScript='' Use_Global_JS_Context='0' />
	<Processes >
		<Startup_Processes >
			<Process >
				<Minimized >0</Minimized>
				<Task Name='BuiltIn::Configure Labware' >
					<Devices >
						<Device Device_Name='Agilent Bravo - 1' Location_Name='' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Device to use' Value='Agilent Bravo - 1' />
						<Parameter Category='' Name='Display confirmation' Value='' />
						<Parameter Category='' Name='1' Value='96 Costar 3961 PP 2ml assay block' />
						<Parameter Category='' Name='2' Value='384 ABI PCR 4309849 in SILVER Insert' />
						<Parameter Category='' Name='3' Value='96 Costar 3961 PP 2ml assay block' />
						<Parameter Category='' Name='4' Value='96 Costar 3961 PP 2ml assay block' />
						<Parameter Category='' Name='5' Value='' />
						<Parameter Category='' Name='6' Value='' />
						<Parameter Category='' Name='7' Value='' />
						<Parameter Category='' Name='8' Value='96 ABI PCR half skirt in Red Alum Insert' />
						<Parameter Category='' Name='9' Value='96 V11 LT250 Tip Box 19477.002' />
						<Parameter Category='Task Description' Name='Task number' Value='1' />
						<Parameter Category='Task Description' Name='Task description' Value='Configure Labware' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
				</Task>
				<Plate_Parameters >
					<Parameter Name='Plate name' Value='startup process - 1' />
				</Plate_Parameters>
				<Quarantine_After_Process >0</Quarantine_After_Process>
			</Process>
		</Startup_Processes>
		<Main_Processes >
			<Process >
				<Minimized >0</Minimized>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Agilent Bravo - 1' Location_Name='5' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='1' />
						<Parameter Category='Task Description' Name='Task description' Value='Place Plate' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Device to use' Value='Agilent Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='5' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='RNA Capture' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='RNA Capture' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Agilent Bravo - 1' Location_Name='5' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='3' />
						<Parameter Category='Task Description' Name='Task description' Value='Place Plate' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Device to use' Value='Agilent Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='5' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='RNA Wash 1' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='RNA Wash 1' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Agilent Bravo - 1' Location_Name='5' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='5' />
						<Parameter Category='Task Description' Name='Task description' Value='Place Plate' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Device to use' Value='Agilent Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='5' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::User Message' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='18' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Title' Value='Place wash 2' />
						<Parameter Category='' Name='Body' Value='' />
						<Parameter Category='' Name='Only show the first time' Value='' />
						<Parameter Category='' Name='Display dialog box' Value='1' />
						<Parameter Category='' Name='Pause process' Value='1' />
						<Parameter Category='' Name='Email' Value='0' />
						<Parameter Category='' Name='Twitter message' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='User data entry into variable' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='Variable name' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='6' />
						<Parameter Category='Task Description' Name='Task description' Value='User Message' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='RNA Wash 2' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='RNA Wash 2' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Agilent Bravo - 1' Location_Name='5' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='8' />
						<Parameter Category='Task Description' Name='Task description' Value='Place Plate' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Device to use' Value='Agilent Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='5' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::User Message' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='25' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Title' Value='Place Ethanol' />
						<Parameter Category='' Name='Body' Value='' />
						<Parameter Category='' Name='Only show the first time' Value='' />
						<Parameter Category='' Name='Display dialog box' Value='1' />
						<Parameter Category='' Name='Pause process' Value='1' />
						<Parameter Category='' Name='Email' Value='0' />
						<Parameter Category='' Name='Twitter message' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='User data entry into variable' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='Variable name' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='9' />
						<Parameter Category='Task Description' Name='Task description' Value='User Message' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='Ethanol Wash' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='Ethanol Wash' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Agilent Bravo - 1' Location_Name='5' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='11' />
						<Parameter Category='Task Description' Name='Task description' Value='Place Plate' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Device to use' Value='Agilent Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='5' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='Ethanol Wash 2' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='Ethanol Wash 2' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Place Plate' >
					<Devices >
						<Device Device_Name='Agilent Bravo - 1' Location_Name='6' />
					</Devices>
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='13' />
						<Parameter Category='Task Description' Name='Task description' Value='Place Plate' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Device to use' Value='Agilent Bravo - 1' />
						<Parameter Category='' Name='Location to use' Value='6' />
					</Parameters>
				</Task>
				<Task Name='Bravo::SubProcess' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Sub-process name' Value='Aliquot' />
						<Parameter Category='Static labware configuration' Name='Display confirmation' Value='Don&apos;t display' />
						<Parameter Category='Static labware configuration' Name='1' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='2' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='3' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='4' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='5' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='6' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='7' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='8' Value='&lt;use default&gt;' />
						<Parameter Category='Static labware configuration' Name='9' Value='&lt;use default&gt;' />
					</Parameters>
					<Parameters >
						<Parameter Centrifuge='0' Name='SubProcess_Name' Pipettor='1' Value='Aliquot' />
					</Parameters>
				</Task>
				<Plate_Parameters >
					<Parameter Name='Plate name' Value='RNA Purification' />
					<Parameter Name='Plate type' Value='96 Nunc Deep Well 1.2 mL' />
					<Parameter Name='Simultaneous plates' Value='1' />
					<Parameter Name='Plates have lids' Value='0' />
					<Parameter Name='Plates enter the system sealed' Value='0' />
					<Parameter Name='Use single instance of plate' Value='0' />
					<Parameter Name='Automatically update labware' Value='0' />
					<Parameter Name='Enable timed release' Value='0' />
					<Parameter Name='Release time' Value='30' />
					<Parameter Name='Auto managed counterweight' Value='0' />
					<Parameter Name='Barcode filename' Value='No Selection' />
					<Parameter Name='Has header' Value='' />
					<Parameter Name='Barcode or header South' Value='No Selection' />
					<Parameter Name='Barcode or header West' Value='No Selection' />
					<Parameter Name='Barcode or header North' Value='No Selection' />
					<Parameter Name='Barcode or header East' Value='No Selection' />
				</Plate_Parameters>
				<Quarantine_After_Process >0</Quarantine_After_Process>
			</Process>
			<Pipette_Process Name='Aliquot' >
				<Minimized >0</Minimized>
				<Task Name='Bravo::secondary::Set Head Mode' Task_Type='512' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Head mode' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;23a9df335ea25cfd1dfe9f521fbe4d0e&apos; version=&apos;1.0&apos; &gt;
	&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='1' />
						<Parameter Category='Task Description' Name='Task description' Value='Set Head Mode (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Reserve Location' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='2' />
						<Parameter Category='Task Description' Name='Task description' Value='Reserve Location' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Location to use, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location to use, location' Value='6' />
						<Parameter Category='' Name='Reservation time' Value='300' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::User Message' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Title' Value='Place Elution Buffer at station 8 ' />
						<Parameter Category='' Name='Body' Value='' />
						<Parameter Category='' Name='Only show the first time' Value='' />
						<Parameter Category='' Name='Display dialog box' Value='1' />
						<Parameter Category='' Name='Pause process' Value='1' />
						<Parameter Category='' Name='Email' Value='0' />
						<Parameter Category='' Name='Twitter message' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='User data entry into variable' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='Variable name' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='3' />
						<Parameter Category='Task Description' Name='Task description' Value='User Message' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
				</Task>
				<Task Name='Bravo::secondary::Set temperature - Position' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='1' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location' Value='6' />
						<Parameter Category='' Name='Turn off temperature' Value='1' />
						<Parameter Category='' Name='Temperature' Value='50' />
						<Parameter Category='' Name='Wait' Value='0' />
						<Parameter Category='' Name='Temperature Tolerance' Value='' />
						<Parameter Category='' Name='Timeout' Value='1' />
						<Parameter Category='' Name='Allow concurrent operation' Value='0' />
						<Parameter Category='Task Description' Name='Task number' Value='4' />
						<Parameter Category='Task Description' Name='Task description' Value='Set temperature - Position (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Reserve Location' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='5' />
						<Parameter Category='Task Description' Name='Task description' Value='Reserve Location' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Location to use, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location to use, location' Value='5' />
						<Parameter Category='' Name='Reservation time' Value='0' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::User Message' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='2' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Title' Value='Place new tips at position 9.' />
						<Parameter Category='' Name='Body' Value='Place new tips at position 9.' />
						<Parameter Category='' Name='Only show the first time' Value='' />
						<Parameter Category='' Name='Display dialog box' Value='1' />
						<Parameter Category='' Name='Pause process' Value='1' />
						<Parameter Category='' Name='Email' Value='0' />
						<Parameter Category='' Name='Twitter message' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='User data entry into variable' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='Variable name' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='6' />
						<Parameter Category='Task Description' Name='Task description' Value='User Message' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
				</Task>
				<Task Name='Bravo::secondary::Tips On' Task_Type='16' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='8' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;8cf963bdb06a59226674b561d97a03c9&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='7' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips On (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='8' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='100' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='0.2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='8' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='3' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='8' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='100' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='10' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='9' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='14' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='8' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='35' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='50' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='elution volume' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='5' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='10' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='9' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='35' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='elution volume' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='11' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Shake' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='2' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='' Name='Mode' Value='Timed' />
						<Parameter Category='' Name='RPM' Value='500' />
						<Parameter Category='' Name='Direction' Value='NWSE' />
						<Parameter Category='' Name='Time for operation in Timed mode' Value='300' />
						<Parameter Category='' Name='Allow concurrent operation' Value='1' />
						<Parameter Category='Task Description' Name='Task number' Value='12' />
						<Parameter Category='Task Description' Name='Task description' Value='Shake (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Mix [Dual Height]' Task_Type='4096' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='197' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='20' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='Bead Mixing' />
						<Parameter Category='Properties' Name='Mix cycles' Value='100' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='.02' />
						<Parameter Category='Distance From Well Bottom' Name='Aspirate distance' Value='.5' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense at different distance' Value='0' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense distance' Value='2' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='13' />
						<Parameter Category='Task Description' Name='Task description' Value='Mix (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Reserve Location' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='14' />
						<Parameter Category='Task Description' Name='Task description' Value='Reserve Location' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Location to use, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location to use, location' Value='7' />
						<Parameter Category='' Name='Reservation time' Value='60' />
					</Parameters>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='6' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='10' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='15' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Move To Location' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='1' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location' Value='7' />
						<Parameter Category='Task Description' Name='Task number' Value='16' />
						<Parameter Category='Task Description' Name='Task description' Value='Move To Location (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::User Message' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='25' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Title' Value='Place RNA Storage and PCR plate' />
						<Parameter Category='' Name='Body' Value='Place RNA Storage plate at station 8 and PCR plate at station 2. ' />
						<Parameter Category='' Name='Only show the first time' Value='' />
						<Parameter Category='' Name='Display dialog box' Value='1' />
						<Parameter Category='' Name='Pause process' Value='1' />
						<Parameter Category='' Name='Email' Value='0' />
						<Parameter Category='' Name='Twitter message' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='User data entry into variable' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='Variable name' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='17' />
						<Parameter Category='Task Description' Name='Task description' Value='User Message' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::User Message' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='1' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Title' Value='DOUBLE CHECK!!!' />
						<Parameter Category='' Name='Body' Value='1) PCR plate placed.

2) RNA storage plate placed.' />
						<Parameter Category='' Name='Only show the first time' Value='' />
						<Parameter Category='' Name='Display dialog box' Value='1' />
						<Parameter Category='' Name='Pause process' Value='1' />
						<Parameter Category='' Name='Email' Value='0' />
						<Parameter Category='' Name='Twitter message' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='User data entry into variable' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='Variable name' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='18' />
						<Parameter Category='Task Description' Name='Task description' Value='User Message' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='58' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='35' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='10' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='elution to qPCR aspirate' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='19' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::User Message' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='3' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Title' Value='TIP INSPECTION!' />
						<Parameter Category='' Name='Body' Value='' />
						<Parameter Category='' Name='Only show the first time' Value='' />
						<Parameter Category='' Name='Display dialog box' Value='1' />
						<Parameter Category='' Name='Pause process' Value='1' />
						<Parameter Category='' Name='Email' Value='0' />
						<Parameter Category='' Name='Twitter message' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='User data entry into variable' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='Variable name' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='20' />
						<Parameter Category='Task Description' Name='Task description' Value='User Message' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='10' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='8' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='20' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='elution to qPRC dispense' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='1' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='1' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='West' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='5' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='1.5' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='21' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::User Message' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Title' Value='TIP INSPECTION!' />
						<Parameter Category='' Name='Body' Value='' />
						<Parameter Category='' Name='Only show the first time' Value='' />
						<Parameter Category='' Name='Display dialog box' Value='1' />
						<Parameter Category='' Name='Pause process' Value='1' />
						<Parameter Category='' Name='Email' Value='0' />
						<Parameter Category='' Name='Twitter message' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='User data entry into variable' Value='0' />
						<Parameter Category='Scripting variable data entry' Name='Variable name' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='22' />
						<Parameter Category='Task Description' Name='Task description' Value='User Message' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='8' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='2' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='5' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='elution to qPRC dispense' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='4' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='West/East' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='-.8' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='23' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='8' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='1' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='1' />
						<Parameter Category='Volume' Name='Volume' Value='10' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='1' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='West/East/South/North' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='-0.8' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='24' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Move To Location' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='2' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location' Value='4' />
						<Parameter Category='Task Description' Name='Task number' Value='25' />
						<Parameter Category='Task Description' Name='Task description' Value='Move To Location (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Move To Location' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='2' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location' Value='6' />
						<Parameter Category='Task Description' Name='Task number' Value='26' />
						<Parameter Category='Task Description' Name='Task description' Value='Move To Location (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Tips Off' Task_Type='32' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='6' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Mark tips as used' Value='1' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;8cf963bdb06a59226674b561d97a03c9&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='27' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips Off (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Devices >
					<Device Device_Name='Agilent Bravo - 1' Location_Name='Default Location' />
				</Devices>
				<Parameters >
					<Parameter Name='Display confirmation' Value='Don&apos;t display' />
					<Parameter Name='1' Value='&lt;use default&gt;' />
					<Parameter Name='2' Value='&lt;use default&gt;' />
					<Parameter Name='3' Value='&lt;use default&gt;' />
					<Parameter Name='4' Value='&lt;use default&gt;' />
					<Parameter Name='5' Value='&lt;use default&gt;' />
					<Parameter Name='6' Value='&lt;use default&gt;' />
					<Parameter Name='7' Value='&lt;use default&gt;' />
					<Parameter Name='8' Value='&lt;use default&gt;' />
					<Parameter Name='9' Value='&lt;use default&gt;' />
				</Parameters>
				<Dependencies />
			</Pipette_Process>
			<Pipette_Process Name='Ethanol Wash' >
				<Minimized >0</Minimized>
				<Task Name='Bravo::secondary::Set Head Mode' Task_Type='512' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Head mode' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;23a9df335ea25cfd1dfe9f521fbe4d0e&apos; version=&apos;1.0&apos; &gt;
	&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='1' />
						<Parameter Category='Task Description' Name='Task description' Value='Set Head Mode (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Tips On' Task_Type='16' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='9' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;8cf963bdb06a59226674b561d97a03c9&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='2' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips On (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='4' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='3' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='0' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='30' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='3' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='2' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='2' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='3' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='125' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='5' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='125' />
						<Parameter Category='Volume' Name='Blowout volume' Value='5' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.5' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='.02' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='6' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Shake' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='1' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='' Name='Mode' Value='Timed' />
						<Parameter Category='' Name='RPM' Value='500' />
						<Parameter Category='' Name='Direction' Value='NWSE' />
						<Parameter Category='' Name='Time for operation in Timed mode' Value='30' />
						<Parameter Category='' Name='Allow concurrent operation' Value='1' />
						<Parameter Category='Task Description' Name='Task number' Value='8' />
						<Parameter Category='Task Description' Name='Task description' Value='Shake (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Mix [Dual Height]' Task_Type='4096' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='40' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='160' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='Bead Mixing' />
						<Parameter Category='Properties' Name='Mix cycles' Value='10' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='.02' />
						<Parameter Category='Distance From Well Bottom' Name='Aspirate distance' Value='1.5' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense at different distance' Value='0' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense distance' Value='2' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='9' />
						<Parameter Category='Task Description' Name='Task description' Value='Mix (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='10' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='10' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Reserve Location' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='11' />
						<Parameter Category='Task Description' Name='Task description' Value='Reserve Location' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Location to use, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location to use, location' Value='7' />
						<Parameter Category='' Name='Reservation time' Value='60' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='2' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='2' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='13' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='15' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='1' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Blowout volume' Value='5' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='1' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='West/East/South/North' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='-.8' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='14' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Tips Off' Task_Type='32' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='6' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Mark tips as used' Value='1' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;8cf963bdb06a59226674b561d97a03c9&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='16' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips Off (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Devices >
					<Device Device_Name='Agilent Bravo - 1' Location_Name='Default Location' />
				</Devices>
				<Parameters >
					<Parameter Name='Display confirmation' Value='Don&apos;t display' />
					<Parameter Name='1' Value='&lt;use default&gt;' />
					<Parameter Name='2' Value='&lt;use default&gt;' />
					<Parameter Name='3' Value='&lt;use default&gt;' />
					<Parameter Name='4' Value='&lt;use default&gt;' />
					<Parameter Name='5' Value='&lt;use default&gt;' />
					<Parameter Name='6' Value='&lt;use default&gt;' />
					<Parameter Name='7' Value='&lt;use default&gt;' />
					<Parameter Name='8' Value='&lt;use default&gt;' />
					<Parameter Name='9' Value='&lt;use default&gt;' />
				</Parameters>
				<Dependencies />
			</Pipette_Process>
			<Pipette_Process Name='Ethanol Wash 2' >
				<Minimized >0</Minimized>
				<Task Name='Bravo::secondary::Set Head Mode' Task_Type='512' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Head mode' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;23a9df335ea25cfd1dfe9f521fbe4d0e&apos; version=&apos;1.0&apos; &gt;
	&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='1' />
						<Parameter Category='Task Description' Name='Task description' Value='Set Head Mode (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Tips On' Task_Type='16' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='7' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;8cf963bdb06a59226674b561d97a03c9&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='2' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips On (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='4' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='3' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='0' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='30' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='3' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='2' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='2' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='3' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='125' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='5' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='125' />
						<Parameter Category='Volume' Name='Blowout volume' Value='5' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.5' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='.02' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='6' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Shake' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='1' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='' Name='Mode' Value='Timed' />
						<Parameter Category='' Name='RPM' Value='500' />
						<Parameter Category='' Name='Direction' Value='NWSE' />
						<Parameter Category='' Name='Time for operation in Timed mode' Value='30' />
						<Parameter Category='' Name='Allow concurrent operation' Value='1' />
						<Parameter Category='Task Description' Name='Task number' Value='8' />
						<Parameter Category='Task Description' Name='Task description' Value='Shake (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Set temperature - Position' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='2' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location' Value='6' />
						<Parameter Category='' Name='Turn off temperature' Value='0' />
						<Parameter Category='' Name='Temperature' Value='55' />
						<Parameter Category='' Name='Wait' Value='0' />
						<Parameter Category='' Name='Temperature Tolerance' Value='' />
						<Parameter Category='' Name='Timeout' Value='1' />
						<Parameter Category='' Name='Allow concurrent operation' Value='0' />
						<Parameter Category='Task Description' Name='Task number' Value='9' />
						<Parameter Category='Task Description' Name='Task description' Value='Set temperature - Position (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Mix [Dual Height]' Task_Type='4096' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='40' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='160' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='Bead Mixing' />
						<Parameter Category='Properties' Name='Mix cycles' Value='10' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0.02' />
						<Parameter Category='Distance From Well Bottom' Name='Aspirate distance' Value='1.5' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense at different distance' Value='0' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense distance' Value='2' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='10' />
						<Parameter Category='Task Description' Name='Task description' Value='Mix (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='10' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='11' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Reserve Location' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='12' />
						<Parameter Category='Task Description' Name='Task description' Value='Reserve Location' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Location to use, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location to use, location' Value='7' />
						<Parameter Category='' Name='Reservation time' Value='60' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='2' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='2' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='14' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='14' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='1' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Blowout volume' Value='5' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='1' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='West/East/South/North' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='-.8' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='15' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Tips Off' Task_Type='32' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='6' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Mark tips as used' Value='1' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;8cf963bdb06a59226674b561d97a03c9&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='17' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips Off (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Devices >
					<Device Device_Name='Agilent Bravo - 1' Location_Name='Default Location' />
				</Devices>
				<Parameters >
					<Parameter Name='Display confirmation' Value='Don&apos;t display' />
					<Parameter Name='1' Value='&lt;use default&gt;' />
					<Parameter Name='2' Value='&lt;use default&gt;' />
					<Parameter Name='3' Value='&lt;use default&gt;' />
					<Parameter Name='4' Value='&lt;use default&gt;' />
					<Parameter Name='5' Value='&lt;use default&gt;' />
					<Parameter Name='6' Value='&lt;use default&gt;' />
					<Parameter Name='7' Value='&lt;use default&gt;' />
					<Parameter Name='8' Value='&lt;use default&gt;' />
					<Parameter Name='9' Value='&lt;use default&gt;' />
				</Parameters>
				<Dependencies />
			</Pipette_Process>
			<Pipette_Process Name='RNA Capture' >
				<Minimized >0</Minimized>
				<Task Name='Bravo::secondary::Set Head Mode' Task_Type='512' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Head mode' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;23a9df335ea25cfd1dfe9f521fbe4d0e&apos; version=&apos;1.0&apos; &gt;
	&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='1' />
						<Parameter Category='Task Description' Name='Task description' Value='Set Head Mode (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Tips On' Task_Type='16' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='7' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;8cf963bdb06a59226674b561d97a03c9&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='2' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips On (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='4' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='0' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='30' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='100' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='3' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='2' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='2' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='4' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='105' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='5' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='11' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='8' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='105' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='1' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='.02' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='South' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='6' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Mix [Dual Height]' Task_Type='4096' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='43' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='8' />
						<Parameter Category='' Name='Location, location' Value='8' />
						<Parameter Category='Volume' Name='Volume' Value='70' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='Bead Mixing' />
						<Parameter Category='Properties' Name='Mix cycles' Value='15' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Distance From Well Bottom' Name='Aspirate distance' Value='2' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense at different distance' Value='0' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense distance' Value='2' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='7' />
						<Parameter Category='Task Description' Name='Task description' Value='Mix (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='4' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='8' />
						<Parameter Category='' Name='Location, location' Value='8' />
						<Parameter Category='Volume' Name='Volume' Value='119' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='0.5' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='8' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='5' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='119' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='9' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Mix [Dual Height]' Task_Type='4096' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='42' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='10' />
						<Parameter Category='Volume' Name='Blowout volume' Value='10' />
						<Parameter Category='Properties' Name='Liquid class' Value='Bead Mixing' />
						<Parameter Category='Properties' Name='Mix cycles' Value='10' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0.02' />
						<Parameter Category='Distance From Well Bottom' Name='Aspirate distance' Value='2' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense at different distance' Value='0' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense distance' Value='2' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='10' />
						<Parameter Category='Task Description' Name='Task description' Value='Mix (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Shake' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='1' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='' Name='Mode' Value='Timed' />
						<Parameter Category='' Name='RPM' Value='500' />
						<Parameter Category='' Name='Direction' Value='NWSE' />
						<Parameter Category='' Name='Time for operation in Timed mode' Value='600' />
						<Parameter Category='' Name='Allow concurrent operation' Value='1' />
						<Parameter Category='Task Description' Name='Task number' Value='12' />
						<Parameter Category='Task Description' Name='Task description' Value='Shake (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Mix [Dual Height]' Task_Type='4096' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='376' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='160' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='Bead Mixing' />
						<Parameter Category='Properties' Name='Mix cycles' Value='100' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='.02' />
						<Parameter Category='Distance From Well Bottom' Name='Aspirate distance' Value='1.5' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense at different distance' Value='0' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense distance' Value='2' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='13' />
						<Parameter Category='Task Description' Name='Task description' Value='Mix (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='10' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='14' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Reserve Location' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='15' />
						<Parameter Category='Task Description' Name='Task description' Value='Reserve Location' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Location to use, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location to use, location' Value='7' />
						<Parameter Category='' Name='Reservation time' Value='60' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='4' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='4' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='17' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='15' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='1' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Blowout volume' Value='5' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='1' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='West/East/South/North' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='-.8' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;96c4ee4960ded9eefee96345e63a00ec&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='18' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Tips Off' Task_Type='32' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='6' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Mark tips as used' Value='1' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;8cf963bdb06a59226674b561d97a03c9&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;3&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='20' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips Off (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='3' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Devices >
					<Device Device_Name='Agilent Bravo - 1' Location_Name='Default Location' />
				</Devices>
				<Parameters >
					<Parameter Name='Display confirmation' Value='Don&apos;t display' />
					<Parameter Name='1' Value='&lt;use default&gt;' />
					<Parameter Name='2' Value='&lt;use default&gt;' />
					<Parameter Name='3' Value='&lt;use default&gt;' />
					<Parameter Name='4' Value='&lt;use default&gt;' />
					<Parameter Name='5' Value='&lt;use default&gt;' />
					<Parameter Name='6' Value='&lt;use default&gt;' />
					<Parameter Name='7' Value='&lt;use default&gt;' />
					<Parameter Name='8' Value='&lt;use default&gt;' />
					<Parameter Name='9' Value='&lt;use default&gt;' />
				</Parameters>
				<Dependencies />
			</Pipette_Process>
			<Pipette_Process Name='RNA Wash 1' >
				<Minimized >0</Minimized>
				<Task Name='Bravo::secondary::Set Head Mode' Task_Type='512' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Head mode' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;94bf2d2d65e1a1671168f498a6dd2b86&apos; version=&apos;1.0&apos; &gt;
	&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='1' />
						<Parameter Category='Task Description' Name='Task description' Value='Set Head Mode (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Tips On' Task_Type='16' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='7' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;23ce3bb09ef9800d951358461bdc1cdf&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='2' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips On (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='4' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='3' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='0' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='30' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='3' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='2' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='2' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='3' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='125' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='5' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='125' />
						<Parameter Category='Volume' Name='Blowout volume' Value='5' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.5' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='.02' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='West/East' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='3' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='6' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Shake' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='1' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='' Name='Mode' Value='Timed' />
						<Parameter Category='' Name='RPM' Value='500' />
						<Parameter Category='' Name='Direction' Value='NWSE' />
						<Parameter Category='' Name='Time for operation in Timed mode' Value='30' />
						<Parameter Category='' Name='Allow concurrent operation' Value='1' />
						<Parameter Category='Task Description' Name='Task number' Value='8' />
						<Parameter Category='Task Description' Name='Task description' Value='Shake (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Mix [Dual Height]' Task_Type='4096' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='40' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='160' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='Bead Mixing' />
						<Parameter Category='Properties' Name='Mix cycles' Value='10' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='.02' />
						<Parameter Category='Distance From Well Bottom' Name='Aspirate distance' Value='1.5' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense at different distance' Value='0' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense distance' Value='2' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='9' />
						<Parameter Category='Task Description' Name='Task description' Value='Mix (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='10' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='10' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Reserve Location' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='11' />
						<Parameter Category='Task Description' Name='Task description' Value='Reserve Location' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Location to use, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location to use, location' Value='7' />
						<Parameter Category='' Name='Reservation time' Value='60' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='2' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='2' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='13' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='15' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='1' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Blowout volume' Value='5' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='1' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='West/East/South/North' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='-.8' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='14' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Tips Off' Task_Type='32' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='6' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Mark tips as used' Value='1' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;23ce3bb09ef9800d951358461bdc1cdf&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='16' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips Off (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Move To Location' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='3' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location' Value='1' />
						<Parameter Category='Task Description' Name='Task number' Value='17' />
						<Parameter Category='Task Description' Name='Task description' Value='Move To Location (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Devices >
					<Device Device_Name='Agilent Bravo - 1' Location_Name='Default Location' />
				</Devices>
				<Parameters >
					<Parameter Name='Display confirmation' Value='Don&apos;t display' />
					<Parameter Name='1' Value='&lt;use default&gt;' />
					<Parameter Name='2' Value='&lt;use default&gt;' />
					<Parameter Name='3' Value='&lt;use default&gt;' />
					<Parameter Name='4' Value='&lt;use default&gt;' />
					<Parameter Name='5' Value='&lt;use default&gt;' />
					<Parameter Name='6' Value='&lt;use default&gt;' />
					<Parameter Name='7' Value='&lt;use default&gt;' />
					<Parameter Name='8' Value='&lt;use default&gt;' />
					<Parameter Name='9' Value='&lt;use default&gt;' />
				</Parameters>
				<Dependencies />
			</Pipette_Process>
			<Pipette_Process Name='RNA Wash 2' >
				<Minimized >0</Minimized>
				<Task Name='Bravo::secondary::Set Head Mode' Task_Type='512' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='0' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Head mode' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;94bf2d2d65e1a1671168f498a6dd2b86&apos; version=&apos;1.0&apos; &gt;
	&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='1' />
						<Parameter Category='Task Description' Name='Task description' Value='Set Head Mode (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Tips On' Task_Type='16' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='9' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;23ce3bb09ef9800d951358461bdc1cdf&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='2' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips On (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='4' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='3' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='0' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='30' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='3' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='2' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='2' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='3' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='125' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='5' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='125' />
						<Parameter Category='Volume' Name='Blowout volume' Value='5' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.5' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='.02' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='6' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Shake' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='1' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='' Name='Mode' Value='Timed' />
						<Parameter Category='' Name='RPM' Value='500' />
						<Parameter Category='' Name='Direction' Value='NWSE' />
						<Parameter Category='' Name='Time for operation in Timed mode' Value='30' />
						<Parameter Category='' Name='Allow concurrent operation' Value='1' />
						<Parameter Category='Task Description' Name='Task number' Value='8' />
						<Parameter Category='Task Description' Name='Task description' Value='Shake (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Mix [Dual Height]' Task_Type='4096' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='40' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='160' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='Bead Mixing' />
						<Parameter Category='Properties' Name='Mix cycles' Value='10' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='.02' />
						<Parameter Category='Distance From Well Bottom' Name='Aspirate distance' Value='1.5' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense at different distance' Value='0' />
						<Parameter Category='Distance From Well Bottom' Name='Dispense distance' Value='2' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='9' />
						<Parameter Category='Task Description' Name='Task description' Value='Mix (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='5' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='10' />
						<Parameter Category='Volume' Name='Blowout volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='2' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='10' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Reserve Location' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='Task Description' Name='Task number' Value='11' />
						<Parameter Category='Task Description' Name='Task description' Value='Reserve Location' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
						<Parameter Category='' Name='Location to use, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location to use, location' Value='7' />
						<Parameter Category='' Name='Reservation time' Value='60' />
					</Parameters>
				</Task>
				<Task Name='BuiltIn::Loop' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Number of times to loop' Value='2' />
						<Parameter Category='' Name='Change tips every N times, N = ' Value='2' />
					</Parameters>
					<Variables />
				</Task>
				<Task Name='Bravo::secondary::Aspirate' Task_Type='1' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='13' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='RNA Purification' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Pre-aspirate volume' Value='0' />
						<Parameter Category='Volume' Name='Post-aspirate volume' Value='0' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='.2' />
						<Parameter Category='Properties' Name='Dynamic tip extension' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='0' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='None' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='0' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='13' />
						<Parameter Category='Task Description' Name='Task description' Value='Aspirate (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Dispense' Task_Type='2' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='14' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='1' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Volume' Name='Empty tips' Value='0' />
						<Parameter Category='Volume' Name='Volume' Value='150' />
						<Parameter Category='Volume' Name='Blowout volume' Value='5' />
						<Parameter Category='Properties' Name='Liquid class' Value='96 disposable tip 50 - 180ul aq' />
						<Parameter Category='Properties' Name='Distance from well bottom' Value='30' />
						<Parameter Category='Properties' Name='Dynamic tip retraction' Value='0' />
						<Parameter Category='Tip Touch' Name='Perform tip touch' Value='1' />
						<Parameter Category='Tip Touch' Name='Which sides to use for tip touch' Value='West/East/South/North' />
						<Parameter Category='Tip Touch' Name='Tip touch retract distance' Value='0' />
						<Parameter Category='Tip Touch' Name='Tip touch horizontal offset' Value='-.8' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;e8d05d0ca8ac9ec67abcce7ea16ecb9f&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;0&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Properties' Name='Pipette technique' Value='' />
						<Parameter Category='Task Description' Name='Task number' Value='14' />
						<Parameter Category='Task Description' Name='Task description' Value='Dispense (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='BuiltIn::Loop End' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings />
					<TaskScript Name='TaskScript' Value='' />
				</Task>
				<Task Name='Bravo::secondary::Tips Off' Task_Type='32' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='6' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location, plate' Value='9' />
						<Parameter Category='' Name='Location, location' Value='&lt;auto-select&gt;' />
						<Parameter Category='Properties' Name='Allow automatic tracking of tip usage' Value='0' />
						<Parameter Category='Properties' Name='Mark tips as used' Value='1' />
						<Parameter Category='Properties' Name='Well selection' Value='&lt;?xml version=&apos;1.0&apos; encoding=&apos;ASCII&apos; ?&gt;
&lt;Velocity11 file=&apos;MetaData&apos; md5sum=&apos;23ce3bb09ef9800d951358461bdc1cdf&apos; version=&apos;1.0&apos; &gt;
	&lt;WellSelection CanBe16QuadrantPattern=&apos;0&apos; CanBeLinked=&apos;0&apos; CanBeQuadrantPattern=&apos;0&apos; IsLinked=&apos;0&apos; IsQuadrantPattern=&apos;0&apos; OnlyOneSelection=&apos;1&apos; OverwriteHeadMode=&apos;0&apos; QuadrantPattern=&apos;0&apos; StartingQuadrant=&apos;1&apos; &gt;
		&lt;PipetteHeadMode Channels=&apos;0&apos; ColumnCount=&apos;12&apos; RowCount=&apos;8&apos; SubsetConfig=&apos;2&apos; SubsetType=&apos;1&apos; TipType=&apos;0&apos; /&gt;
		&lt;Wells &gt;
			&lt;Well Column=&apos;0&apos; Row=&apos;0&apos; /&gt;
		&lt;/Wells&gt;
	&lt;/WellSelection&gt;
&lt;/Velocity11&gt;' />
						<Parameter Category='Task Description' Name='Task number' Value='16' />
						<Parameter Category='Task Description' Name='Task description' Value='Tips Off (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Task Name='Bravo::secondary::Move To Location' Task_Type='1024' >
					<Enable_Backup >0</Enable_Backup>
					<Task_Disabled >0</Task_Disabled>
					<Task_Skipped >0</Task_Skipped>
					<Has_Breakpoint >0</Has_Breakpoint>
					<Advanced_Settings >
						<Setting Name='Estimated time' Value='3' />
					</Advanced_Settings>
					<TaskScript Name='TaskScript' Value='' />
					<Parameters >
						<Parameter Category='' Name='Location' Value='1' />
						<Parameter Category='Task Description' Name='Task number' Value='17' />
						<Parameter Category='Task Description' Name='Task description' Value='Move To Location (Bravo)' />
						<Parameter Category='Task Description' Name='Use default task description' Value='1' />
					</Parameters>
					<PipetteHead AssayMap='0' Disposable='1' HasTips='1' MaxRange='251' MinRange='-41' Name='96LT, 200 �L Series III' >
						<PipetteHeadMode Channels='0' ColumnCount='12' RowCount='8' SubsetConfig='2' SubsetType='1' TipType='0' />
					</PipetteHead>
				</Task>
				<Devices >
					<Device Device_Name='Agilent Bravo - 1' Location_Name='Default Location' />
				</Devices>
				<Parameters >
					<Parameter Name='Display confirmation' Value='Don&apos;t display' />
					<Parameter Name='1' Value='&lt;use default&gt;' />
					<Parameter Name='2' Value='&lt;use default&gt;' />
					<Parameter Name='3' Value='&lt;use default&gt;' />
					<Parameter Name='4' Value='&lt;use default&gt;' />
					<Parameter Name='5' Value='&lt;use default&gt;' />
					<Parameter Name='6' Value='&lt;use default&gt;' />
					<Parameter Name='7' Value='&lt;use default&gt;' />
					<Parameter Name='8' Value='&lt;use default&gt;' />
					<Parameter Name='9' Value='&lt;use default&gt;' />
				</Parameters>
				<Dependencies />
			</Pipette_Process>
		</Main_Processes>
	</Processes>
</Velocity11>