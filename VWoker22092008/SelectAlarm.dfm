object Form5: TForm5
  Left = 497
  Top = 115
  Width = 613
  Height = 445
  Caption = 'Select Alarm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 273
    Height = 418
    Align = alLeft
    TabOrder = 0
    object ListBox1: TListBox
      Left = 2
      Top = 15
      Width = 269
      Height = 401
      Align = alClient
      ItemHeight = 13
      Items.Strings = (
        ' A Non-Local MAU Has Been Chosen as the Active Client'
        
          ' A configuration parameter has bad syntax or wrong type:COM.ERIC' +
          'SSON.NMS.CIF.COMMON.CONFIG_PARAM_SYNTAX_ERROR'
        
          ' Attempts made to read the Block_Rev file.Block name is not foun' +
          'd in /opt/ericsson/smia/dat/block/Block_Rev file.:COM.ERICSSON.N' +
          'MS.NWS.SMIA.ERROR_BLOCK_SUPPORTED'
        ' CAP-IPC error (cannot send conn_req):EMT_Connection.206005'
        ' CAP-IPC error (cannot send conn_req):tgwea.206005'
        
          ' DB Transaction failed at SMIA Db:COM.ERICSSON.NMS.NWS.SMIA.ERRO' +
          'R_DBTRANSACTION'
        
          ' Error while subscribing for SpontaneousFile Notifications using' +
          ' the CIF NotificationAgent:COM.ERICSSON.NMS.NWS.SGW.SGW_FILENOTI' +
          'F_SUBSCR_ERROR'
        ' Open of SMIA DB Failed:COM.ERICSSON.NMS.NWS.SMIA.ERROR_DB_OPEN'
        
          ' Reason for the error are included in the error details:COM.ERIC' +
          'SSON.NMS.UMTS.RANOS.PMS.OBJECT_CREATION_ERROR'
        ' The communication with database failed.'
        
          ' This trap is generated since MAC Address learnt on a port on wh' +
          'ich it is not not authorized'
        
          ' Unable to collect Performance Management Data from this Network' +
          ' Element:COM.ERICSSON.NMS.UMTS.RANOS.PMS.FTP_ERROR'
        ' warning:70326'
        ' warning:70327'
        ' warning:70328'
        ' warning:70329'
        ' warning:70330'
        ' warning:70331'
        ' warning:70332'
        ' warning:70333'
        ' warning:70334'
        ' warning:70335'
        ' warning:70336'
        ' warning:70337'
        ' warning:70338'
        ' warning:70339'
        ' warning:70340'
        ' warning:70341'
        ' warning:70342'
        '* Reserved *'
        '* Reserved * '
        '-20 V (POTS)'
        
          '... Normally not a TMOS alarm. A TMOS alarm will loop. :fmasv.24' +
          '2610'
        
          '... Normally not a TMOS alarm. A TMOS alarm will loop. :fmasv.24' +
          '2611'
        
          '1) VModel is not active/availible 2) Wrong VModel configuration ' +
          'parameters at 3rd level (e.g. logging not activated), 3) CBBPM l' +
          'ogWriter hostname:port, socket port already in use, 4) CPS CBB o' +
          'r CBB TOOLS not accessible on filesystem (SMPCcps installed inco' +
          'rrectly). 5) Other rare error.'
        '100 % Bandwidth Limit Met for IP Transport'
        '100 % Capacity Limit Met for CSD_MODEM'
        '100 % Capacity Limit Met for Inmarsat'
        '100 % Capacity Limit Met for Media Stream Channels'
        '100% Bandwidth Limit Met for IP Transport'
        '100% Capacity Limit Met for Media Stream Channels'
        '105 Off in Input'
        '105 off in DTE'
        '105 off in input '
        '12 KHZ SIGNALLING ERROR ON THE LINE'
        '15 min G826 BBE threshold crossed'
        '15 min G826 ES threshold crossed'
        '15 min G826 SES threshold crossed'
        '16/17MHz clks not locked '
        '16/17MHz clocks not locked'
        '16/20 Mhz clocks not locked'
        '16/20 Mhz clocks not locked '
        '1:Authentication Error in GMPC'
        '1:Authentication log failure'
        '1:Delivery notification clean up performed'
        '1:Error in configuration'
        '1:Error in service configuration'
        '1:Protocol communication error'
        '24h G826 BBE threshold crossed'
        '24h G826 ES threshold crossed'
        '24h G826 SES threshold crossed'
        '2:Error in service configuration'
        '2:Statistics initialisation failed'
        '3:SLA handling failure'
        '3:Signing of SLA failed'
        '3DES key length must be 3*64 (3*56 effective) bits'
        '3GPP Adapter down'
        '42'
        '4:Configuration update failed, update ignored'
        '5:Autostart of service failed'
        '80 % Bandwidth Limit Met for IP Transport'
        '80 % Capacity Limit Met for CSD_MODEM'
        '80 % Capacity Limit Met for Inmarsat'
        '80 % Capacity Limit Met for Media Stream Channels'
        '80% Bandwidth Limit Met for IP Transport'
        '80% Capacity Limit Met for Media Stream Channels'
        
          ': Assistance data is not received within the user-defined time i' +
          'nterval.'
        ': Connection broken to the Front End part of the stack.'
        ': HTTPServer ports are stopped due to an internal GMPC failure.'
        ': It is not possible to calculate the logical ISP file.'
        ': Problems reading from or writing to file'
        ': Problems reading from or writing to file.'
        ': SET Interface is closed due to internal GMPC failure.'
        ': SS7 links not available.'
        ': The GMPC failed to deliver the pushmessage to the PPG.'
        
          ': The GMPC failed to send an HTTP request message to a remote GM' +
          'PC.'
        ': The Ram usage is normal.'
        ': The Ram usage is too high.'
        ': The capacity limit is reached for an LCS client.'
        ': The disk is malfunctioning'
        ': The disk is malfunctioning.'
        ': The disk usage is normal'
        ': The disk usage is normal.'
        ': The disk usage is too high'
        ': The disk usage is too high.'
        ': The plug-in died.'
        
          ': The plug-in failed to communicate with the RequestMonitor comp' +
          'onent, due to congestion.'
        
          ': The plug-in failed to communicate with the TriggerLocation com' +
          'ponent, due to congestion.'
        
          ': The plug-in failed to connect to the AGPS reference network or' +
          ' it did not respond.'
        ': The processor is malfunctioning'
        ': The processor load is normal'
        ': The processor load is normal.'
        ': The processor load is too high'
        ': The processor load is too high.'
        ': The ram usage is normal'
        ': The ram usage is too high'
        ': Used capacity has passed maximum limit, upwards or downwards'
        ':COM.ERICSSON.NMS.UMTS.RANOS.PMS.TASK_TIMEOUT_ERROR'
        ':COM.ERICSSON.NMS.UMTS.RANOS.PMS.THREAD_SHUTTING_DOWN_ERROR'
        
          'A Barring Matrix file could not be perfectly read. Some lines ma' +
          'y be corrupt. For more information try running the syntax check ' +
          'program. Normally not an alarm The Barring Matrix (BM) may not b' +
          'e possible to read from file. The BM in memory will then be used' +
          '. If only certain lines were faulty, all correct lines were prop' +
          'erly read, and thus will be used by the expert algorithm. :BRF.1' +
          '077124'
        
          'A Barring Matrix file could not be perfectly read. Some lines ma' +
          'y be corrupt. For more information try running the syntax check ' +
          'program. Normally not an alarm The Barring Matrix (BM) may not b' +
          'e possible to read from file. The BM in memory will then be used' +
          '. If only certain lines were faulty, all correct lines were prop' +
          'erly read, and thus will be used by the expert algorithm. :NEAse' +
          'rver.1077124'
        
          'A Barring Matrix file could not be perfectly read. Some lines ma' +
          'y be corrupt. For more information try running the syntax check ' +
          'program. Normally not an alarm The Barring Matrix (BM) may not b' +
          'e possible to read from file. The BM in memory will then be used' +
          '. If only certain lines were faulty, all correct lines were prop' +
          'erly read, and thus will be used by the expert algorithm. :sessi' +
          'on.1077124'
        
          'A CORBA object belonging to RNO could not be activated in the na' +
          'me service.:COM.ERICSSON.NMS.BSS.RNO.BRF.ACTIVATE_OBJECT_ERROR'
        
          'A Conversion Rule file could not be located. Normally a TMOS ala' +
          'rm. :TXF_AlarmAdaptation.242019'
        'A DEVICE IS LOCKED BY THE SELECTION SIGNAL SUPERVISION'
        
          'A FaultEventReport message has been received from the LMU indica' +
          'ting that some functions in the LMU has failed or is degraded.'
        
          'A Loss of Cell Delineation(LCD) error has occurred on a physical' +
          ' ATM link.'
        'A Non-Local MAU Has Been Chosen as the Active Client'
        
          'A RID which have no corresponding recording is released. It was ' +
          'regarded as a  hanging RID . None. None.:BRF.1077120'
        
          'A RID which have no corresponding recording is released. It was ' +
          'regarded as a  hanging RID . None. None.:NEAserver.1077120'
        
          'A RID which have no corresponding recording is released. It was ' +
          'regarded as a  hanging RID . None. None.:session.1077120'
        
          'A SEMIPERMANENT UPDATING CONNECTION HAS BEEN AUTOMATICALLY RELEA' +
          'SED'
        
          'A SQL command failed during deletion from the CNAM database. Che' +
          'ck the SQL error log for more details. None. None.:BRF.272106'
        
          'A SQL command failed during deletion from the CNAM database. Che' +
          'ck the SQL error log for more details. None. None.:NEAserver.272' +
          '106'
        
          'A SQL command failed during deletion from the CNAM database. Che' +
          'ck the SQL error log for more details. None. None.:session.27210' +
          '6'
        
          'A SQL command failed during retrieval from the CNAM database. Ch' +
          'eck the SQL error log for more details. None. None.:BRF.272105'
        
          'A SQL command failed during retrieval from the CNAM database. Ch' +
          'eck the SQL error log for more details. None. None.:NEAserver.27' +
          '2105'
        
          'A SQL command failed during retrieval from the CNAM database. Ch' +
          'eck the SQL error log for more details. None. None.:session.2721' +
          '05'
        
          'A SQL command failed during setup in the CNAM database. Check th' +
          'e SQL error log for more details. None. None.:BRF.272104'
        
          'A SQL command failed during setup in the CNAM database. Check th' +
          'e SQL error log for more details. None. None.:NEAserver.272104'
        
          'A SQL command failed during setup in the CNAM database. Check th' +
          'e SQL error log for more details. None. None.:session.272104'
        
          'A SQL command failed. Check the SQL error log for more details a' +
          'nd contact your System Administrator. None. None.:BRF.272107'
        
          'A SQL command failed. Check the SQL error log for more details a' +
          'nd contact your System Administrator. None. None.:NEAserver.2721' +
          '07'
        
          'A SQL command failed. Check the SQL error log for more details a' +
          'nd contact your System Administrator. None. None.:session.272107'
        
          'A SQL command failed. Check the SQL error log for more details. ' +
          'None. None.:BRF.272103'
        
          'A SQL command failed. Check the SQL error log for more details. ' +
          'None. None.:NEAserver.272103'
        
          'A SQL command failed. Check the SQL error log for more details. ' +
          'None. None.:session.272103'
        
          'A apEnvStatusChangeNotification is sent if any entry of above ta' +
          'ble change in the state of a device being monitored.'
        'A background job failed.'
        'A board is blocked.'
        'A board is overheated (over +70C).'
        
          'A buffer has overrun and information (of some kind) has been los' +
          't.:COM.ERICSSON.NMS.CIF.COMMON.BUFFER_OVERRUN'
        
          'A catastrophic event occurred, if there is no recovery because o' +
          'f less cblks, then the call is simply forced to clear.'
        'A central processor is overloaded and rejects requests.'
        'A configuration change has occurred'
        
          'A configuration parameter needed to make the application work pr' +
          'operly was missing.:COM.ERICSSON.NMS.SMO.CONFIG_PARAM_MISSING'
        
          'A configuration parameter required to make the application work ' +
          'properly was missing.:COM.ERICSSON.NMS.CIF.COMMON.CONFIG_PARAM_M' +
          'ISSING'
        
          'A database access error occured in the BRF database. See the sub' +
          'program information for details. none. The setMoInfo table of th' +
          'e BRF database will not be updated. No cellSet events will be se' +
          'nt. :BRF.1077130'
        
          'A database access error occured in the BRF database. See the sub' +
          'program information for details. none. The setMoInfo table of th' +
          'e BRF database will not be updated. No cellSet events will be se' +
          'nt. :NEAserver.1077130'
        
          'A database access error occured in the BRF database. See the sub' +
          'program information for details. none. The setMoInfo table of th' +
          'e BRF database will not be updated. No cellSet events will be se' +
          'nt. :session.1077130'
        
          'A database access error occured in the BRF database. The setMoIn' +
          'fo and bscInfo tables in the BRF database will not be updated. N' +
          'o cellSet events will be sent.:COM.ERICSSON.NMS.BSS.RNO.BRF.SET_' +
          'HU_DB_ACCESS_ERROR'
        
          'A database parameter could not be read correctly from PDB. This ' +
          'probably means that the server could not be started.:COM.ERICSSO' +
          'N.NMS.BSS.RNO.BRF.SET_HU_PDB_READ_ERROR'
        
          'A directory that expects files of type FIXED BINARY or FIXED TEX' +
          'T contains a file which size does not comply to the File Access ' +
          'Data Unit (FADU) size. Normally an OSS alarm. The file must have' +
          ' size that is a multiple of the FADU size.:eac_tufi.22102'
        'A directory was created.'
        'A fatal error occured with the DNS server'
        'A fault has been detected on a dedicated synchronization inlet.'
        
          'A fault has occurred due to fault in program. Normally an OSS al' +
          'arm. None:eac_generic.25009'
        
          'A fault in one of the -48V power supplies to the backplane has b' +
          'een detected.'
        
          'A fault on an ATM Termination(AT) board has been detected, but t' +
          'he system could not identify which AT board is faulty.'
        'A file used by the server is not valid:NMS.TSS.FILE_FAILED'
        'A filter has become true.'
        
          'A gauge has reached or exceeded the lower threshold on a Plesioc' +
          'hronous Digital Hierarchy 2 Mbit/s(PDH2) link.'
        
          'A gauge has reached or exceeded the lower threshold on a Plesioc' +
          'hronous Digital Hierarchy 34 Mbit/s(PDH34) link.'
        
          'A gauge has reached or exceeded the lower threshold on a Plesioc' +
          'hronous Digital Hierarchy 45 Mbit/s(PDH45) link.'
        
          'A gauge has reached or exceeded the lower threshold on a Synchro' +
          'nous Digital Hierarchy(SDH) link.'
        
          'A gauge has reached or exceeded the lower threshold on a Synchro' +
          'nous Digital Hierarchy(SONET) link.'
        
          'A gauge has reached or exceeded the upper threshold on a Plesioc' +
          'hronous Digital Hierarchy 2 Mbit/s(PDH2) link.'
        
          'A gauge has reached or exceeded the upper threshold on a Plesioc' +
          'hronous Digital Hierarchy 34 Mbit/s(PDH34) link.'
        
          'A gauge has reached or exceeded the upper threshold on a Plesioc' +
          'hronous Digital Hierarchy 45 Mbit/s(PDH45) link.'
        
          'A gauge has reached or exceeded the upper threshold on a Synchro' +
          'nous Digital Hierarchy(SDH) link.'
        
          'A gauge has reached or exceeded the upper threshold on a Synchro' +
          'nous Digital Hierarchy(SONET) link.'
        
          'A general communication error occurred. Normally not a TMOS alar' +
          'm. None:tel.263009'
        
          'A general error has occoured:COM.ERICSSON.NMS.CIF.CS.GENERAL_ERR' +
          'OR'
        
          'A hardware fault affecting the ATM Synchronization function is d' +
          'etected.'
        
          'A hardware fault affecting the ATM Termination function is detec' +
          'ted.'
        
          'A hardware fault affecting the Control Processor(CP) function ha' +
          's been detected.'
        
          'A hardware fault affecting the Exchange Termination function has' +
          ' been detected.'
        
          'A hardware fault affecting the Network Synchronization function ' +
          'was detected.'
        
          'A hardware fault has occurred which affects one of the two redun' +
          'dant Switch Core planes.'
        
          'A hardware fault has occurred which affects the Switch Core(SC) ' +
          'function.'
        
          'A hardware fault has occurred which affects the Switch Distribut' +
          'ion(SD) function.'
        
          'A internal erorr occured while performing an operation:COM.ERICS' +
          'SON.NMS.NWS.SMIA.SMIA_INTERNAL_ERROR'
        
          'A license key is getting close to its expiry date or has expired' +
          '.'
        
          'A link error condition has been detected on a Plesiochronous Dig' +
          'ital Hierarchy 2 Mbit/s(PDH2) link.'
        
          'A link error condition has been detected on a Plesiochronous Dig' +
          'ital Hierarchy 34 Mbit/s(PDH34) link.'
        
          'A link error condition has been detected on a Plesiochronous Dig' +
          'ital Hierarchy 45 Mbit/s(PDH45) link.'
        
          'A link error condition has been detected on a Synchronous Digita' +
          'l Hierarchy(SDH) link.'
        
          'A link error condition has been detected on a Synchronous Optica' +
          'l Network(SONET) link.'
        'A link is blocked.'
        
          'A list of recording results was not possible to fetch from a RNO' +
          ' result database. Normally an alarm The recording results list i' +
          'n the RNO main window will not show results for all applications' +
          '.:BRF.1077141'
        
          'A list of recording results was not possible to fetch from a RNO' +
          ' result database. Normally an alarm The recording results list i' +
          'n the RNO main window will not show results for all applications' +
          '.:NEAserver.1077141'
        
          'A list of recording results was not possible to fetch from a RNO' +
          ' result database. Normally an alarm The recording results list i' +
          'n the RNO main window will not show results for all applications' +
          '.:session.1077141'
        
          'A logAlarmTrap signifies that the SAS system has just processed ' +
          'an alarm event. The information is a complete reproduction of al' +
          'l the alarm information.'
        'A low path error condition for an SDH low path.'
        
          'A message from LMU that was not expected in this LMU state was r' +
          'eceived.'
        
          'A message from an unknown network or network element was receive' +
          'd.  Normally a TMOS alarm. ??:DAI.1005021'
        
          'A migration task was stopped because of pre existing system lice' +
          'nse violation'
        
          'A migration task was stopped due to a non recoverable system err' +
          'or'
        
          'A minor internal problem has occured. Normally not an OSS alarm.' +
          ' None:eac_generic.25014'
        
          'A new SA with the same address, SPI, and protocol values was def' +
          'ined'
        'A new directory was successfully created.'
        
          'A new instance of the ScannerContainer is going to be created:CO' +
          'M.ERICSSON.NMS.UMTS.RANOS.PMS.SCANNER_CONTAINER_REINITIALISED'
        
          'A not responding server has been detected. The server will be re' +
          'started according to its restartType:COM.ERICSSON.NMS.CIF.SSR.NO' +
          'N_RESPONDING_SERVER'
        
          'A notification indicates detection of an abnormal condition in t' +
          'he system'
        
          'A notification of I2C state turns from normal(1) to notFunctioni' +
          'ng(7).'
        
          'A parameter database parameter could not be read correctly. This' +
          ' probably means that the server could not be started. See the su' +
          'bprogram information for details. Normally an alarm See the syst' +
          'em administrators guide for description of the parameters.:BRF.1' +
          '077101'
        
          'A parameter database parameter could not be read correctly. This' +
          ' probably means that the server could not be started. See the su' +
          'bprogram information for details. Normally an alarm See the syst' +
          'em administrators guide for description of the parameters.:NEAse' +
          'rver.1077101'
        
          'A parameter database parameter could not be read correctly. This' +
          ' probably means that the server could not be started. See the su' +
          'bprogram information for details. Normally an alarm See the syst' +
          'em administrators guide for description of the parameters.:sessi' +
          'on.1077101'
        
          'A parameter database parameter could not be write correctly. Nor' +
          'mally an alarm See the system administrators guide for descripti' +
          'on of the parameters.:BRF.1077132'
        
          'A parameter database parameter could not be write correctly. Nor' +
          'mally an alarm See the system administrators guide for descripti' +
          'on of the parameters.:NEAserver.1077132'
        
          'A parameter database parameter could not be write correctly. Nor' +
          'mally an alarm See the system administrators guide for descripti' +
          'on of the parameters.:session.1077132'
        
          'A parameter in the Parameter DataBase (PDB) map: eac_tufi_map, h' +
          'as an unrecognized value. Normally an OSS alarm. Sent from EAC_T' +
          'UFI_hdl::readPDB():eac_tufi.22100'
        
          'A parameter that the password server uses is not defined:NMS.TSS' +
          '.PARAMETER_UNDEFINED'
        
          'A parser could not parse a GPEH main file correctly.:COM.ERICSSO' +
          'N.NMS.BSS.RNO.BRF.PARSERFACTORY_GPEH_MAINFILE_ERROR'
        
          'A password is missing in the password file :NMS.TSS.PASSWORD_ENT' +
          'RY_MISSING'
        
          'A persistent process has terminated, and might have been restart' +
          'ed.:COM.ERICSSON.NMS.CIF.SSR.DEAD_PROCESS_DETECTED'
        'A power fuse fault on a board has been detected.'
        'A problem Discovered by Audit'
        
          'A process is out of virtual memory. Probably there is a serious ' +
          'memory leak somewhere in the OSS. Normally not an alarm It is no' +
          't certain that it was the process that reported the error was th' +
          'e one that leaked.:BRF.1077125'
        
          'A process is out of virtual memory. Probably there is a serious ' +
          'memory leak somewhere in the OSS. Normally not an alarm It is no' +
          't certain that it was the process that reported the error was th' +
          'e one that leaked.:NEAserver.1077125'
        
          'A process is out of virtual memory. Probably there is a serious ' +
          'memory leak somewhere in the OSS. Normally not an alarm It is no' +
          't certain that it was the process that reported the error was th' +
          'e one that leaked.:session.1077125'
        
          'A process not responding to CORBA method calls has been detected' +
          '.:COM.ERICSSON.NMS.CIF.SSR.NONRESPONDING_PROCESS_DETECTED'
        
          'A program error has been discovered. Normally a TMOS alarm :FMA_' +
          'AXE_adaptation.240600'
        
          'A programming error has been detected. The operation where the e' +
          'rror was detected has been aborted. See the subprogram informati' +
          'on for details. Normally an alarm The program has reached an err' +
          'oneous state that was not found during testing.:BRF.1077100'
        
          'A programming error has been detected. The operation where the e' +
          'rror was detected has been aborted. See the subprogram informati' +
          'on for details. Normally an alarm The program has reached an err' +
          'oneous state that was not found during testing.:NEAserver.107710' +
          '0'
        
          'A programming error has been detected. The operation where the e' +
          'rror was detected has been aborted. See the subprogram informati' +
          'on for details. Normally an alarm The program has reached an err' +
          'oneous state that was not found during testing.:session.1077100'
        
          'A programming error has been detected. The operation where the e' +
          'rror was detected has been aborted.:COM.ERICSSON.NMS.BSS.RNO.BRF' +
          '.SET_HU_PROG_ERROR'
        
          'A programming fault have been encountered.:COM.ERICSSON.NMS.FM.I' +
          'MS.CODING_FAULT'
        
          'A protocol initiator was terminated by a signal. Normally not an' +
          ' OSS alarm. .:eac_sp_id.24100'
        
          'A protocol restart on the PNNI(Private Network-Network Interface' +
          ') port has failed.'
        
          'A protocol restart on the UNI(User-to-Network Interface) port ha' +
          's failed.'
        
          'A read operation to IMH failed. The consequense can be that a ne' +
          'w object will not be created in IMH, attributes will not be set ' +
          'to an object in IMH or an object including attributes cannot be ' +
          'read from IMH.:COM.ERICSSON.NMS.FM.IMS.IMH_READ_ERROR'
        
          'A recording pointer could not be retreived by the result  :BRF.1' +
          '077126'
        
          'A recording pointer could not be retreived by the result  :NEAse' +
          'rver.1077126'
        
          'A recording pointer could not be retreived by the result  :sessi' +
          'on.1077126'
        
          'A recording result could not be deleted. See subprogram informat' +
          'ion for details. Normally an alarm none:BRF.1077123'
        
          'A recording result could not be deleted. See subprogram informat' +
          'ion for details. Normally an alarm none:FAS.1077002'
        
          'A recording result could not be deleted. See subprogram informat' +
          'ion for details. Normally an alarm none:MRR.1085002'
        
          'A recording result could not be deleted. See subprogram informat' +
          'ion for details. Normally an alarm none:NCS.1077202'
        
          'A recording result could not be deleted. See subprogram informat' +
          'ion for details. Normally an alarm none:NEAserver.1077123'
        
          'A recording result could not be deleted. See subprogram informat' +
          'ion for details. Normally an alarm none:session.1077123'
        
          'A recording result file could not be read. See subprogram inform' +
          'ation for details. Normally an alarm none:BRF.1077122'
        
          'A recording result file could not be read. See subprogram inform' +
          'ation for details. Normally an alarm none:FAS.1077003'
        
          'A recording result file could not be read. See subprogram inform' +
          'ation for details. Normally an alarm none:MRR.1085003'
        
          'A recording result file could not be read. See subprogram inform' +
          'ation for details. Normally an alarm none:NCS.1077203'
        
          'A recording result file could not be read. See subprogram inform' +
          'ation for details. Normally an alarm none:NEAserver.1077122'
        
          'A recording result file could not be read. See subprogram inform' +
          'ation for details. Normally an alarm none:session.1077122'
        
          'A recording result file could not be written. See subprogram inf' +
          'ormation for details. Normally an alarm If the error is not fixe' +
          'd before the result database server goes down, data will be lost' +
          ':FAS.1077004'
        
          'A recording result file could not be written. See subprogram inf' +
          'ormation for details. Normally an alarm If the error is not fixe' +
          'd before the result database server terminates, data will be los' +
          't.:MRR.1085004'
        
          'A recording result file could not be written. See subprogram inf' +
          'ormation for details. Normally an alarm If the error is not fixe' +
          'd before the result database server terminates, data will be los' +
          't.:NCS.1077204'
        
          'A recording result file could not be written. See subprogram inf' +
          'ormation for details. Normally an alarm If the error is not fixe' +
          'd before the result database server terminates, data will be los' +
          't:BRF.1077121'
        
          'A recording result file could not be written. See subprogram inf' +
          'ormation for details. Normally an alarm If the error is not fixe' +
          'd before the result database server terminates, data will be los' +
          't:NEAserver.1077121'
        
          'A recording result file could not be written. See subprogram inf' +
          'ormation for details. Normally an alarm If the error is not fixe' +
          'd before the result database server terminates, data will be los' +
          't:session.1077121'
        
          'A remote server needed by the IMS process cannot be called. This' +
          ' may lead to unexpected data processing results.:COM.ERICSSON.NM' +
          'S.FM.IMS.SERVER_COMMUNICATION_ERROR'
        'A replication insert, update or delete operation failed'
        
          'A required argument is missing. Normally a TMOS alarm. :TXF_Alar' +
          'mAdaptation.242009'
        
          'A required argument is missing. The process cannot run. Probably' +
          ' an installation fault. Normally a TMOS alarm :FMA_AXE_adaptatio' +
          'n.240419'
        
          'A self test has failed, but the component might work partly.:COM' +
          '.ERICSSON.NMS.SMO.FAILED_SELFTEST'
        
          'A self test has failed, but the component might work partly:COM.' +
          'ERICSSON.NMS.CIF.COMMON.FAILED_SELFTEST'
        
          'A service that the password server uses cannot be reached:NMS.TS' +
          'S.SERVICE_NOT_AVAILABLE'
        
          'A stateful alarm alerts to the onset and cleanup of an abnormalc' +
          'ondition associated with a resource'
        
          'A stop script did not return ok. The exit value of the script wa' +
          's not 0.:COM.ERICSSON.NMS.CIF.SSR.STOP_SCRIPT_FAILURE'
        
          'A system property (-D) is missing from startup scripts.:COM.ERIC' +
          'SSON.NMS.SMO.PROPERTY_MISSING'
        
          'A type that is not supported by the application and therefore ca' +
          'n not be handled correctly has been detected:COM.ERICSSON.NMS.CI' +
          'F.COMMON.TYPE_UNKNOWN'
        
          'A type that is not supported by the program and therefore can no' +
          't be handled correctly has been detected (e.g. as the  default  ' +
          'part of a switch statement):COM.ERICSSON.NMS.SMO.TYPE_UNKNOWN'
        
          'A vrrpAuthFailure trap signifies that a packet has been received' +
          ' from a router whose authentication key or authentication type c' +
          'onflicts with this router'#39's authentication key or authentication' +
          ' type.'
        
          'A write operation to IMH failed. The consequense can be that a n' +
          'ew object will not be created in IMH and/or that attributes will' +
          ' not be set to an object in IMH:COM.ERICSSON.NMS.FM.IMS.IMH_WRIT' +
          'E_ERROR'
        'AAL1 NCI Service unavailable'
        'AAL2 GRI Service unavailable'
        'AAL2 NCI Service unavailable'
        'AC In on Power Supply 1'
        'AC In on Power Supply 2'
        'AC component in the TIGRIS power supply  fails or recovers.'
        'AC off '
        'ACCESS GATEWAY PORT FAULT'
        'ACCESS MODULE INSTRUMENT FAULT'
        'ACCESS MODULE MANUALLY BLOCKED'
        'ACCESS UNIT COMMUNICATION FAULT'
        'ACCESS UNIT EQUIPMENT PROTECTION'
        'ACCESS UNIT FAULT'
        'ACCESS UNIT V5 INTERFACE FAILURE'
        'ACCESS UNIT V5 INTERFACE STARTUP FAILURE'
        'ACCOUNT REGION OUTPUT ERROR'
        'ACCOUNTING CASE CALL SUPERVISION'
        'ACCOUNTING CASE DATA SUPERVISION'
        'ACCOUNTING DATA OUTPUT ERROR'
        'ACCOUNTING DEVICE PERIODIC OUTPUT ERROR'
        
          'ADB: authority check failed. Normally not a TMOS alarm. None:tel' +
          '.263006'
        'AIN SWITCH-ADJUNCT COMMUNICATION FAULT'
        'AIS'
        'AIS '
        'AIS 1.5M T1 interface'
        'AIS 2M platform interface'
        'AIS Detected from Network'
        'AIS Reported from 6300'
        'AIS detected from network'
        'AIS detected from network '
        'AIS from Network'
        'AIS from Network '
        'AIS from X-BUS'
        'AIS from X-BUS '
        'AIS from X-bus'
        'AIS from X-bus '
        'AIS in Signaling Group A'
        'AIS in Signaling Group B'
        'AIS in Signaling Group C'
        'AIS in Signaling Group D'
        'AIS in input signal'
        'AIS in signaling'
        'AIS in signaling '
        'AIS in signaling (TS16)'
        'AIS in signaling group A '
        'AIS in signaling group B '
        'AIS in signaling group C '
        'AIS in signaling group D '
        'AIS in signalling (TS16)'
        'AIS insertion forced '
        'AIS on input signal '
        'AIS(Cessation of flags on provisioned C-channel) '
        'AISXO (oscillator) failure '
        'ALARM CALL EXECUTION FAULT'
        'ALARM TEXT'
        'ALI BLOCKED'
        'ALI FAULT'
        'ALLOCATION FAULT'
        'AMAT BILLING DATA READ ERROR'
        'AMAT BILLING DATA STORAGE AREA OCCUPANCY'
        'AMAT DISK ACTIVITY SUPERVISION'
        'AMAT ERROR FILE SUPERVISION'
        'AMAT SESSION SUPERVISION'
        'AMAT TAPE WRITING ERROR'
        'AMU FAULT'
        'AMU MANUALLY ACTIVATED'
        'AMU MANUALLY FAULT MARKED'
        'ANALYSIS DATA FAULT'
        'ANALYSIS FOR PROHIBITED ROUTING OF CALLS SUPERVISION'
        'ANALYSIS OF PROHIBITED ROUTING OF CALLS SUPERVISION'
        'ANI-INDEX TABLE DUMP NOT UPDATED'
        'ANI-INDEX TABLE NOT LOADED'
        'AP ANTIVIRUS FUNCTION FAULT'
        'AP BACKUP NOT CREATED'
        'AP CONFIGURATION CHANGE IN PROGRESS'
        'AP CONNECTION LOST FAULT'
        'AP DIAGNOSTIC FAULT'
        'AP EXTERNAL NETWORK FAULT'
        'AP FAULT'
        'AP FILE PROCESSING FAULT'
        'AP FORMATTED CALL RECORD BLOCK FILE FAULT'
        'AP FORMATTED CALL RECORD BLOCK FILE SUPERVISION'
        'AP FORMATTER LOG FAULT'
        'AP FORMATTER LOG SUPERVISION'
        'AP FUNCTION CHANGE FAILED'
        'AP FUNCTION CHANGE IN PROGRESS'
        'AP LOG STATISTICS'
        'AP MESSAGE STORE WARNING'
        'AP NOT AVAILABLE'
        'AP NOT REDUNDANT'
        'AP PROCESS REINITIATE'
        'AP PROCESS REINITIATED'
        'AP PROCESS STOPPED'
        'AP REBOOT'
        'AP SECURITY VIOLATION'
        'AP SOFT FUNCTION CHANGE FAILED'
        'AP SOFT FUNCTION CHANGE IN PROGRESS'
        'AP SYSTEM ANALYSIS'
        'AP SYSTEM CLOCK NOT SYNCHRONIZED'
        'AP TO OS CONNECTION LOST FAULT'
        'AP VIRUS'
        'APNMGT'
        'APP'
        'APPLICATION DETECTED SOFTWARE ERROR'
        'APPLICATION PROTOCOL CARRIER LINK MANUALLY BLOCKED'
        'APPLICATION SYSTEM PASSIVE'
        'APS FOP, received default code (slot 1) '
        'APS FOP, received default code (slot 20) '
        'APS FOP, received node ID (slot 1) '
        'APS FOP, received node ID (slot 20) '
        'APS FOP, received request code (slot 1) '
        'APS FOP, received request code (slot 20) '
        'APS FOP, switching state (slot 1) '
        'APS FOP, switching state (slot 20) '
        'APS FOP, time-out (slot 1) '
        'APS FOP, time-out (slot 20) '
        'APS FOP, unstable signaling (slot 1) '
        'APS FOP, unstable signaling (slot 20) '
        'APS architecture mismatch '
        'APS default signalling '
        'APS illegal node id '
        'APS illegal request '
        'APS illegal state '
        'APS inappropriate request '
        'APS selector mismatch '
        'APS time out '
        'APS unstable '
        'AS weight policy does not exist'
        'ASCII secrets may contain only letters or digits.'
        'ASDNS Node Down.'
        'ASIC Error'
        'ASIC Latch Error'
        'ASIC Latch Warning'
        'ASIC Register error '
        'ASIC fault'
        'ASIC fault in base unit'
        'ASIC fault in base unit '
        'ASIC fault in module '
        'ASIC latch error'
        'ASIC latch error '
        'ASIC latch fault '
        'ASIC latch warning'
        'ASIC latch warning '
        'ASIC register err in CIF '
        'ASIC register err in CK '
        'ASIC register err in CRP '
        'ASIC register err in IFM '
        'ASIC register err in IRP '
        'ASIC register err in PMP '
        'ASIC register err in RL '
        'ASIC register err in SYNTE '
        'ASIC register err in V110'
        'ASIC register err in V110 '
        'ASIC register error'
        'ASIC register error '
        'ASIC register error (IF module 1) '
        'ASIC register error (IF module 2) '
        'ASIC register error (base unit) '
        'ASIC register error in V.110'
        
          'ASN.1 repository partition utilization exceeds configured thresh' +
          'old'
        'ASN1ber queue size increasing too fast'
        'ASR Database Out Of Sync'
        'ASYNCHRONOUS DATA LINK FAULT'
        'ASYNCHRONOUS DATA LINK MANUALLY BLOCKED'
        'ATM BIP Error'
        'ATM CONNECTED PRIMARY RATE ACCESS DATA MISMATCH'
        'ATM Cell Delineation LOC'
        'ATM Framing Error'
        'ATM Framing Loss'
        'ATM LOF 2-3'
        'ATM Line'
        'ATM Loss of Pointer'
        'ATM MS AIS'
        'ATM MS RDI'
        'ATM One Second Timer'
        'ATM PORT ALARM INDICATION SIGNAL FAULT'
        'ATM PORT LOSS OF CELL DELINEATION FAULT'
        'ATM PORT LOSS OF CONTINUITY FAULT'
        'ATM PORT REMOTE DEFECT INDICATION FAULT'
        'ATM Path AIS'
        'ATM Path FERF'
        'ATM Path RDI'
        'ATM Path REI'
        'ATM Signal Lable'
        'ATM Signal Loss'
        'ATM access interface ASIC failure'
        'ATM access interface ASIC failure '
        'ATM access interface module EEPROM failure'
        'ATM access interface module EEPROM failure '
        'ATM access interface module internal loopback'
        'ATM access interface module internal loopback '
        'ATM accessport receive fifo alarm '
        'ATMP not responding'
        'ATMP not responding '
        'ATTE ALARM'
        'ATTENDANT ACCESS SIGNALLING TERMINAL DEVICE FAULT'
        'AU3 Alarm Indication Signal'
        'AU3 Loss of Pointer'
        'AU4 Alarm Indication Signal'
        'AU4 Loss of Pointer'
        'AUC RP BOP DISTRIBUTION ERROR'
        'AUC RP OPERATION ERROR'
        'AUCHR OUTPUT ERROR'
        'AUDIT FUNCTION AUTOMATIC FORCED RELEASE SUPERVISION'
        'AUDIT FUNCTION CHARGING STEP METER SUPERVISION'
        'AUDIT FUNCTION DETECTED ERROR'
        'AUDIT FUNCTION LINE INTERFACE RELEASE SUPERVISION'
        'AUDIT FUNCTION SOFTWARE RECORD CONGESTION'
        'AUDIT FUNCTION SOFTWARE RECORD SUPERVISION'
        'AUDIT FUNCTION THRESHOLD SUPERVISION'
        'AUDIT LOG DEACTIVATED'
        'AUDIT LOG FAULT'
        'AUDIT TRAIL BLOCKED'
        'AUTHENTICATION FAILURE'
        'AUTHENTICATION REGISTER NOT CONNECTED'
        'AUTHORIZATION CODE REORGANISATION ERROR'
        'AUTOMATIC FORCED RELEASE ATTEMPT'
        'AUTOMATIC MESSAGE ACCOUNTING ADJUNCT PROCESSOR CONNECTION FAULT'
        'AUTOMATIC MESSAGE ACCOUNTING FULL CONGESTION'
        'AUTOMATIC MESSAGE ACCOUNTING OUTPUT ERROR (BUFFER)'
        'AUTOMATIC MESSAGE ACCOUNTING OUTPUT ERROR (FILE)'
        'AUTOMATIC SUBSCRIBER LINE TRANSMITTER TEST FAULT'
        'AUTOMATIC SUBSCRIBER SIGNALLING EQUIPMENT TEST FAULT'
        'AUTOMATIC TRANSFER TO TAPE TRANSFER FAULT'
        'AXE PARAMETER DATABASE FAULT'
        'Abnormal notification condition'
        'AcDeviceSet_GeneralHWError'
        'AcDeviceSet_GeneralHwError'
        'AcDeviceSet_GeneralSWError'
        'AcDeviceSet_GeneralSwError'
        'AcDeviceSet_MpDbOrAuCommunicationFailure'
        'AcDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'Accepting a concurrency request exceeds a realm'#39's soft limit.'
        'Access Control List Violation'
        'Access by use of the chipcard reader.'
        'Access denied for upload'
        'Access partition to be deleted is still in use.'
        'Accounting Database Access Failure.'
        'Accounting Database Access Timeout.'
        'Accounting FTP Connection Error'
        'Accounting Radius Server Not Responding'
        'Accounting Radius Servers Not Configured'
        'Accounting Recorder has failed when storing accounting records.'
        'Accounting message buffer congestion'
        'Accu_CircuitBreaker1Tripped'
        'Accu_CircuitBreaker2Tripped'
        'Accu_CircuitBreaker3Tripped'
        'Accu_CircuitBreaker4Tripped'
        'Accu_CircuitBreaker5Tripped'
        'Accu_CircuitBreaker6Tripped'
        'Accu_ClimateCircuitBreakerTripped'
        'Accu_GeneralHWError'
        'Accu_GeneralHwError'
        'Accu_GeneralSWError'
        'Accu_GeneralSwError'
        'Accu_LossOfMains'
        'Accu_RelaysDisconnected'
        'Accu_TemperatureAbnormallyLow'
        'Accu_VaristorFault'
        'Ack_tq timer alloc failed due to memory shortage.'
        
          'Acquiring physical port failed. The physical port admin state is' +
          ' down or the physical port is not available.'
        'Action not supported'
        'Activate command from SMPC Tool could not be performed.'
        'Activation failed'
        'Activation failure '
        'Active C-channel Failure'
        'Active C-channel Protection Switch'
        'Active Queue threshold exceeded'
        'Active SBUS fault'
        'Active alarm point'
        'Active file cannot overwrite'
        'ActiveSelect Resource is DOWN.'
        'Actual module not expected '
        'Add BGP filter policy failed.'
        'Add Group Event'
        'Add User Event'
        'Add nbr route faild due to the memory shortage.'
        'Adding AS weight policy failed due to memory shortage.'
        'Adding Import policy failed due to memory shortage.'
        'Adding nexthop failed due to memory shortage.'
        
          'Adding unit.This BIG-IP has taken responsibility for a new unit ' +
          'id.'
        
          'Addition of next hop maintainence entry failed due to memory sho' +
          'rtage.'
        'Address is not allowed if protocol is NONE'
        'Address is required if protocol is LDAP'
        'Address pool is not found the IP address being negotiated'
        'Adjacent signalling point inaccessible (018023)'
        'Adjacent signalling point inaccessible (018204)'
        'Advertisement timer expired in incorrect FSM state.'
        'Agent exiting normally'
        'Agent starting'
        'Aggregate group link down '
        'Aggregate member link down '
        'Aggregate policy alloc failed due to memory shortage.'
        'AgpsPositioning_LossofGPSData'
        'AiDeviceSet_GeneralHWError'
        'AiDeviceSet_GeneralHwError'
        'AiDeviceSet_GeneralSWError'
        'AiDeviceSet_GeneralSwError'
        'AiDeviceSet_MpDbOrAuCommunicationFailure'
        'AiDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'AiDevice_AiuAntAHwError'
        'AiDevice_AiuAntBHwError'
        'AiDevice_AntennaDisconnected'
        'AiDevice_AntennaSystemProblem'
        'AiDevice_CsuTxInADisconnected'
        'AiDevice_CsuTxInBDisconnected'
        'AiDevice_CsuTxInCDisconnected'
        'AiDevice_CsuTxInDDisconnected'
        'AiDevice_CsuTxOutADisconnected'
        'AiDevice_CsuTxOutBDisconnected'
        'AiDevice_ExternalUnitFailure'
        'AiDevice_FcuTxInADisconnected'
        'AiDevice_FcuTxInBDisconnected'
        'AiDevice_GeneralHWError'
        'AiDevice_GeneralHwError'
        'AiDevice_GeneralSWError'
        'AiDevice_GeneralSwError'
        'AiDevice_HpcInA1Disconnected'
        'AiDevice_HpcInA2Disconnected'
        'AiDevice_LnaFailure'
        'AiDevice_LnaFailureAntennaBranch A '
        'AiDevice_LnaFailureAntennaBranchB'
        'AiDevice_LnaFailureBranchA'
        'AiDevice_LnaFailureBranchB'
        'Air compressor failure '
        'Air conditioning failure '
        'Air dryer failure '
        'AiuDeviceGroup_AntennaFeederCurrentTooHighBranchA'
        'AiuDeviceGroup_AntennaFeederCurrentTooHighBranchB'
        'AiuDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'AiuDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'AiuDeviceGroup_DpProgramNotConfigured'
        'AiuDeviceGroup_ExtAuxPowerConsTooHigh'
        'AiuDeviceGroup_ExtAuxVoltageTooHighAntennaPortA'
        'AiuDeviceGroup_ExtAuxVoltageTooHighAntennaPortB'
        'AiuDeviceGroup_ExtAuxVoltageTooLowAntennaPortA'
        'AiuDeviceGroup_ExtAuxVoltageTooLowAntennaPortB'
        'AiuDeviceGroup_ExternalAuxiliaryPowerConsumptionTooHigh'
        'AiuDeviceGroup_ExternalAuxiliaryVoltageTooHighAntennaPortA'
        'AiuDeviceGroup_ExternalAuxiliaryVoltageTooHighAntennaPortB'
        'AiuDeviceGroup_ExternalAuxiliaryVoltageTooLowAntennaPortA'
        'AiuDeviceGroup_ExternalAuxiliaryVoltageTooLowAntennaPortB'
        'AiuDeviceGroup_ExternalUnitFailure'
        'AiuDeviceGroup_GeneralHWError'
        'AiuDeviceGroup_GeneralHwError'
        'AiuDeviceGroup_GeneralSWError'
        'AiuDeviceGroup_GeneralSwError'
        'AiuDeviceGroup_HardwareTestEndIndication'
        'AiuDeviceGroup_InternalVoltageTooHigh'
        'AiuDeviceGroup_InternalVoltageTooLow'
        'AiuDeviceGroup_LossOfSynch'
        'AiuDeviceGroup_MpDbCommunicationFailure'
        'AiuDeviceGroup_MpDbOrAuCommunicationFailure'
        'AiuDeviceGroup_PoorClockSignal'
        'AiuDeviceGroup_PreloadFailed'
        'AiuDeviceGroup_PrimBBClockNotToggling'
        'AiuDeviceGroup_PrimBBClockOutOfRange'
        'AiuDeviceGroup_PrimClkBfnNumberWrong'
        'AiuDeviceGroup_PrimClkBfnPeriodicityDeviationExceeded'
        'AiuDeviceGroup_PrimClkBfnPhaseError'
        'AiuDeviceGroup_PrimaryClockBfnNumberWrong'
        'AiuDeviceGroup_PrimaryClockBfnPeriodicityDeviationExceeded'
        'AiuDeviceGroup_PrimaryClockBfnPhaseError'
        'AiuDeviceGroup_SecBBClockNotToggling'
        'AiuDeviceGroup_SecBBClockOutOfRange'
        'AiuDeviceGroup_SecClkBfnNumberWrong'
        'AiuDeviceGroup_SecClkBfnPeriodicityDeviationExceeded'
        'AiuDeviceGroup_SecClkBfnPhaseError'
        'AiuDeviceGroup_SecondaryBBClockNotToggling'
        'AiuDeviceGroup_SecondaryBBClockOutOfRange'
        'AiuDeviceGroup_SecondaryBbClockNotToggling'
        'AiuDeviceGroup_SecondaryBbClockOutOfRange'
        'AiuDeviceGroup_SecondaryClockBfnNumberWrong'
        'AiuDeviceGroup_SecondaryClockBfnPeriodicityDeviationExceeded'
        'AiuDeviceGroup_SecondaryClockBfnPhaseError'
        'AiuDeviceGroup_SoftwareDownloadFailure'
        'AiuDeviceGroup_SoftwareDownloadFailure+B63'
        'AiuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'AiuDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLin' +
          'k'
        
          'AiuDeviceGroup_SuccessfulRecoveryActionPerformedSwitchedClockSou' +
          'rce'
        'AiuDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'AiuDeviceGroup_TemperatureAbnormallyHigh'
        'AiuDeviceGroup_TemperatureAbnormallyLow'
        'AiuDeviceGroup_TemperatureExceptionallyHigh'
        'AiuDeviceGroup_TemperatureExceptionallyLow'
        'AiuDeviceGroup_TemperatureSensorFailure'
        'AiuDeviceGroup_TemperatureSupervisionFailure'
        'Alarm'
        'Alarm IRP failure'
        'Alarm Indication Signal - P'
        'Alarm Indication Signal - V'
        'Alarm Indication Signal -- P'
        'Alarm Indication Signal -- V'
        
          'Alarm Parsing failure. Normally a TMOS alarm. :TXF_AlarmAdaptati' +
          'on.242010'
        
          'Alarm Parsing will be done with only the internal Script. Normal' +
          'ly a TMOS alarm. :TXF_AlarmAdaptation.242024'
        
          'Alarm Parsing with Conversion Rules failed. Normally a TMOS alar' +
          'm. :TXF_AlarmAdaptation.242006'
        
          'Alarm Parsing with Conversion Rules will not be possible.  Norma' +
          'lly a TMOS alarm. :TXF_AlarmAdaptation.242023'
        'Alarm Rate Threshold Crossed'
        'Alarm Viewer, No Connection'
        'Alarm from Far End'
        'Alarm from far-end'
        'Alarm from far-end '
        'Alarm must be cleaned manually through provisioning'
        'Alarm on counter(s) from statistical subsystem'
        'Alarm signal is received'
        'All CHs Unavailable'
        'All components offering this service are down'
        'All configured URLs have failed to respond'
        'All hosts serving SSP domain are down'
        'All repositories are intentionally locked'
        'Alloc BGP route info failed due to memory shortage.'
        'Alloc DBH failed due to memory shortage.'
        'Alloc Message Receive Buffer failed due to memory shortage.'
        'Alloc NLRI failed due to memory shortage.'
        'Alloc PA failed due to memory shortage.'
        'Alloc PSeg failed due to memory shortage.'
        'Alloc failed adding aggregate component due to memory shortage.'
        'Alloc failed creating parent aggregate due to memory shortage.'
        'Alloc failed due to memory shortage.'
        'Alloc failure  due to memory shortage.'
        'Alloc failure due to memory shortage.'
        'Alloc filter route entry failed due to memory shortage.'
        'Alloc filter route failed due to memory shortage.'
        'Alloc rcv buffer failed due to memory shortage.'
        'Alloc receive buffer failed due to memory shortage.'
        'Alloc route entry failed due to memory shortage.'
        'Alloc route failed due to memory shortage.'
        'Alloc static route entry failed due to memory shortage.'
        'Alloc static route failed due to memory shortage.'
        'Allocation for event message failed due to memory shortage.'
        'Allocation for transmit buffers failed due to memory shortage.'
        'Allocation of dialogue id failure for CAPv3 GPRS protocol'
        'Allocation of dialogue id failure for CS1+ protocol'
        'Allocation of dialogue id failure for MAPv2 protocol'
        'Allocation of dialogue id failure for MAPv3 protocol'
        'AlmDeviceSet_GeneralHWError'
        'AlmDeviceSet_GeneralHwError'
        'AlmDeviceSet_GeneralSWError'
        'AlmDeviceSet_GeneralSwError'
        'AlmDeviceSet_MpDbOrAuCommunicationFailure'
        'AlmDeviceSet_SuccessfulRecoveryActionPerformedBoardRestart'
        'AlmDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'AlmDevice_ExternalAlarm'
        'AlmDevice_GeneralHWError'
        'AlmDevice_GeneralHwError'
        'AlmDevice_GeneralSWError'
        'AlmDevice_GeneralSwError'
        
          'AlreadyPublishingException raised by DBManager in storeSupplier ' +
          'method.:COM.ERICSSON.NMS.CIF.NS.ALREADYPUBLISHED'
        
          'Alternative algorithms of an IKE policy may not be set after NON' +
          'E.'
        
          'Alternative algorithms of an IKE policy may not be set to the sa' +
          'me value.'
        
          'Alternative algorithms of an IPsec policy may not be set after N' +
          'ONE.'
        
          'Alternative algorithms of an IPsec policy may not be set to the ' +
          'same value.'
        'Alternative groups of an IKE policy may not be set after NONE'
        
          'Alternative groups of an IKE policy may not be set to the same v' +
          'alue.'
        'Alternative groups of an IPsec policy may not be set after NONE.'
        
          'Alternative groups of an IPsec policy may not be set to the same' +
          ' value.'
        'Alternative methods of an IKE policy may not be set after NONE'
        
          'Alternative methods of an IKE policy may not be set to the same ' +
          'value.'
        
          'Alternative modes of an IKE policy may not be set to the same va' +
          'lue.'
        
          'Alternative modes of an IPsec policy may not be set to the same ' +
          'value.'
        'Ambient high temperature '
        
          'Ambiguous configuration HbStyle - HbPollCommand HbPollCommand de' +
          'fined when TXF is configured not to generate heartbeat alarms (H' +
          'bStyle = 1). Behaviour undefined. :TXF_AlarmAdaptation.242032'
        'An Attempt to Authenticate a user was unsuccessful'
        'An Authentication Key conflict has occurred'
        'An Equipment Module(EM) is blocked.'
        
          'An External System (ES) defined in the eac_tufi_map is missing i' +
          'n the EAM File Store (FS). Normally an OSS alarm. None.:eac_tufi' +
          '.22103'
        
          'An LDAP entry for this combination of host and NE or port was no' +
          't found. . TA_CF_ERR_LDAP_NO_SUCH_ENTRY:tgwsc_portinfo.205501'
        
          'An NCS Barring Matrix file could not be perfectly read. Some lin' +
          'es may be corrupt. For more information try running the NcsBMSyn' +
          'taxCheck program. Normally not an alarm The Barring Matrix (BM) ' +
          'may not be possible to read from file. The BM in memory will the' +
          'n be used. If only certain lines were faulty, all correct lines ' +
          'were properly read, and thus will be used by the NOX algorithm. ' +
          ':NCS.1077207'
        
          'An RNO TBS managed server process failed to start. Normally not ' +
          'an alarm Other possible causes may be insufficient system resour' +
          'ces, etc.:BRF.1077137'
        
          'An RNO TBS managed server process failed to start. Normally not ' +
          'an alarm Other possible causes may be insufficient system resour' +
          'ces, etc.:NEAserver.1077137'
        
          'An RNO TBS managed server process failed to start. Normally not ' +
          'an alarm Other possible causes may be insufficient system resour' +
          'ces, etc.:session.1077137'
        
          'An RNO managed component with an ongoing recording seems not to ' +
          'be started.  Normally not an alarm Retries will be done each min' +
          'ute for a period defined by the brf PDB parametr sessionTimeout ' +
          'minus 10 minutes. If the managed component is not started by the' +
          'n, ongoing recordings will lose data for a recording period.:BRF' +
          '.1077139'
        
          'An RNO managed component with an ongoing recording seems not to ' +
          'be started.  Normally not an alarm Retries will be done each min' +
          'ute for a period defined by the brf PDB parametr sessionTimeout ' +
          'minus 10 minutes. If the managed component is not started by the' +
          'n, ongoing recordings will lose data for a recording period.:NEA' +
          'server.1077139'
        
          'An RNO managed component with an ongoing recording seems not to ' +
          'be started.  Normally not an alarm Retries will be done each min' +
          'ute for a period defined by the brf PDB parametr sessionTimeout ' +
          'minus 10 minutes. If the managed component is not started by the' +
          'n, ongoing recordings will lose data for a recording period.:ses' +
          'sion.1077139'
        
          'An RNO managed component with an ongoing recording was not start' +
          'ed.  Normally not an alarm Some ongoing recordings have lost dat' +
          'a for a recording period.:BRF.1077140'
        
          'An RNO managed component with an ongoing recording was not start' +
          'ed.  Normally not an alarm Some ongoing recordings have lost dat' +
          'a for a recording period.:NEAserver.1077140'
        
          'An RNO managed component with an ongoing recording was not start' +
          'ed.  Normally not an alarm Some ongoing recordings have lost dat' +
          'a for a recording period.:session.1077140'
        'An SA with the given name already exists'
        
          'An SQL command failed during deletion from the CNAM database. Ch' +
          'eck the SQL error log for more detail. None. None.:cnam_check.27' +
          '2106'
        
          'An SQL command failed during deletion from the CNAM database. Ch' +
          'eck the SQL error log for more detail. None. None.:cnam_window.2' +
          '72106'
        
          'An SQL command failed during retrieval from the CNAM database. C' +
          'heck the SQL error log for more detail. None. None.:cnam_check.2' +
          '72105'
        
          'An SQL command failed during retrieval from the CNAM database. C' +
          'heck the SQL error log for more detail. None. None.:cnam_window.' +
          '272105'
        
          'An SQL command failed during setup in the CNAM database for CNAM' +
          '. Check the SQL error log for more detail. None. None.:cnam_chec' +
          'k.272104'
        
          'An SQL command failed during setup in the CNAM database for CNAM' +
          '. Check the SQL error log for more detail. None. None.:cnam_wind' +
          'ow.272104'
        
          'An SQL command failed. Check the SQL error log for more detail a' +
          'nd contact your System Administrator. None. None.:cnam_check.272' +
          '107'
        
          'An SQL command failed. Check the SQL error log for more detail a' +
          'nd contact your System Administrator. None. None.:cnam_window.27' +
          '2107'
        
          'An SQL command failed. Check the SQL error log for more details.' +
          ' None. None.:cnam_check.272103'
        
          'An SQL command failed. Check the SQL error log for more details.' +
          ' None. None.:cnam_window.272103'
        'An Unfinished Migration Task was found during System Restart'
        
          'An alarm was raised while processing file from a filter, formatt' +
          'er, matching or rating.'
        
          'An alarm was received from an ES although alarm supervision is c' +
          'urrently OFF Normally not a TMOS alarm. ??:DAI.1005030'
        
          'An alarm with an unknown alarmtype was received.  Normally a TMO' +
          'S alarm. ??:DAI.1005020'
        
          'An attempt was made to open IMH Db, which failed:COM.ERICSSON.NM' +
          'S.NWS.SMIA.ERROR_IMH_DB_OPEN'
        
          'An entConfigChange notification is generated when the value of e' +
          'ntLastChangeTime changes. It can be utilized by an NMS to trigge' +
          'r logical/physical entity table maintenance polls.'
        
          'An entConfigChange notification is generated when the valueof en' +
          'tLastChangeTime changes.'
        
          'An error has been detected at start/restart of the process fha_f' +
          'os_mon. Normally a TMOS alarm .:fha_fos_mon.220125'
        
          'An error has been detected by the process fha_fos_mon while init' +
          'iating a file transfer. Normally a TMOS alarm .:fha_fos_mon.2201' +
          '23'
        
          'An error has been detected by the process fha_fos_mon while init' +
          'iating the retransmission of a file. Normally a TMOS alarm.  .:f' +
          'ha_fos_mon.220122'
        
          'An error has been detected by the process fha_fos_mon while term' +
          'inating a file transfer. Normally a TMOS alarm .:fha_fos_mon.220' +
          '124'
        
          'An error has been detected by the process fha_fos_mon while wait' +
          'ing for IPC messages. Normally a TMOS alarm.  .:fha_fos_mon.2201' +
          '21'
        'An error has been detected in the storage medium.'
        
          'An error has occurred. See problem data for more information. No' +
          'rmally a TMOS alarm. :IMH_sub_server.65026'
        
          'An error occured during the update of the BRF database. See the ' +
          'subprogram information for details. none. The setMoInfo table of' +
          ' the BRF database will not be updated. No cellSet events will be' +
          ' sent. :BRF.1077128'
        
          'An error occured during the update of the BRF database. See the ' +
          'subprogram information for details. none. The setMoInfo table of' +
          ' the BRF database will not be updated. No cellSet events will be' +
          ' sent. :NEAserver.1077128'
        
          'An error occured during the update of the BRF database. See the ' +
          'subprogram information for details. none. The setMoInfo table of' +
          ' the BRF database will not be updated. No cellSet events will be' +
          ' sent. :session.1077128'
        
          'An error occured during update of the BRF database. The operatio' +
          'n where the error was detected has been aborted.:COM.ERICSSON.NM' +
          'S.BSS.RNO.BRF.SET_HU_UPDATE_ERROR'
        'An error occured in a BGwCollector process.'
        'An error occured in a BGwDistributor process.'
        'An error occured in a BGwProcessor process.'
        'An error occured in the LogManager.'
        'An error occured in the ProcessManager.'
        'An error occured in the Trigger process.'
        
          'An error occured relating to security, either the user could not' +
          ' be found in TSS or else TSS is offline:COM.ERICSSON.NMS.JMGR.SE' +
          'CEX_ERROR'
        
          'An error occured when  a security check was done:COM.ERICSSON.NM' +
          'S.CIF.COMMON.SECURITY_ERROR'
        
          'An error occured when a security check was done.:COM.ERICSSON.NM' +
          'S.SMO.SECURITY_ERROR'
        
          'An error occured when trying to initialise the ORB :COM.ERICSSON' +
          '.NMS.CIF.COMMON.ORB_INITIALISE_ERROR'
        
          'An error occured when trying to initialise the ORB.:COM.ERICSSON' +
          '.NMS.SMO.ORB_INITIALISE_ERROR'
        
          'An error occured while accessing information using LDAP:COM.ERIC' +
          'SSON.NMS.JMGR.LDAP_ERROR'
        'An error occurred in a BGwCollector process'
        'An error occurred in a BGwDistributor process'
        'An error occurred in a BGwProcessor process'
        'An error occurred in the Log Manager'
        
          'An error occurred when finishing a periodic transfer with an sto' +
          'p time specified. The only consequence of this error the transfe' +
          'r job will not be marked as FINISHED. It will remain as ACTIVE e' +
          'ven though the periodic file transfers will stop being executed ' +
          'as it was ordered. Normally a TMOS alarm. .:fha_fos_mon.220128'
        
          'An error occurred within a system call. See problem data for mor' +
          'e information. Normally a TMOS alarm. :IMH_sub_server.65025'
        
          'An error ocurred when trying to close a file.:COM.ERICSSON.NMS.C' +
          'IF.COMMON.FILE_CLOSE_ERROR'
        
          'An error ocurred when trying to close file.:COM.ERICSSON.NMS.SMO' +
          '.FILE_CLOSE_ERROR'
        
          'An error ocurred when trying to open a file.:COM.ERICSSON.NMS.CI' +
          'F.COMMON.FILE_OPEN_ERROR'
        
          'An error ocurred when trying to open file.:COM.ERICSSON.NMS.SMO.' +
          'FILE_OPEN_ERROR'
        
          'An error ocurred when writing to file.:COM.ERICSSON.NMS.SMO.DISK' +
          '_FULL'
        
          'An exception was thrown when a configuration parameter was to be' +
          ' changed.:COM.ERICSSON.NMS.CIF.COMMON.CONFIG_PARAM_CHANGE_FAILUR' +
          'E'
        
          'An exception was thrown when a configuration parameter was to be' +
          ' changed.:COM.ERICSSON.NMS.SMO.CONFIG_PARAM_CHANGE_FAILURE'
        
          'An excessive frequency error has been detected on a traffic refe' +
          'rence signal.'
        
          'An expert result failed to create a thread to carry out an actio' +
          'n If this error occurs, an expert result will be left in an inco' +
          'mplete state. None:BRF.1077117'
        
          'An expert result failed to create a thread to carry out an actio' +
          'n If this error occurs, an expert result will be left in an inco' +
          'mplete state. None:NEAserver.1077117'
        
          'An expert result failed to create a thread to carry out an actio' +
          'n If this error occurs, an expert result will be left in an inco' +
          'mplete state. None:session.1077117'
        
          'An incorrect or unexpected product identity has been detected du' +
          'ring hardware scanning.'
        
          'An internal error has been occurred:COM.ERICSSON.NMS.NWS.SGW.SGW' +
          '_INTERNAL_ERROR'
        
          'An internal software error has occured in the password server:NM' +
          'S.TSS.SOFTWARE_ERROR'
        
          'An operation on a Soft Permanent Virtual Channel Connection(SPVC' +
          'C) or a Soft Permanent Virtual Path Connection(SPVPC) was not su' +
          'ccessfully scheduled.'
        'An undefined alarm type was received.'
        
          'An unexpected exception occured in the server:COM.ERICSSON.NMS.J' +
          'MGR.EXCEPTION'
        
          'An unexpected return code was received from EAC_FIRI_PR_Hdl. Nor' +
          'mally an OSS alarm. The method name and return code are indicate' +
          'd in the OOR: field. Sent from EAC_TUFI_fh::putIntoTMOS():eac_tu' +
          'fi.22101'
        
          'An unknown exception has occurred in the server.:COM.ERICSSON.NM' +
          'S.SMO.EXCEPTION'
        
          'An unknown exception has occurred in the server:COM.ERICSSON.NMS' +
          '.CIF.COMMON.EXCEPTION'
        
          'An unrecognized order has been received by process fha_fos_mon. ' +
          'Normally a TMOS alarm. .:fha_fos_mon.220129'
        
          'An unspecific error occurred Normally not a TMOS alarm. None:tel' +
          '.263000'
        'Analog loop to interface'
        'Announce alloc failed due to memory shortage.'
        
          'Any hunt groups referenced by dial ports need to be expanded her' +
          'e.'
        'AppConnFailure'
        'Application (AS/IPS/SG) State Change'
        'Application Dependent Error occurred.'
        'Application Handler is intentionally shutting down or locked'
        
          'Application PROP returned an error. Normally not an alarm RNO mi' +
          'ght not be told if optional features are active in the BSC.:BRF.' +
          '1077142'
        
          'Application PROP returned an error. Normally not an alarm RNO mi' +
          'ght not be told if optional features are active in the BSC.:NEAs' +
          'erver.1077142'
        
          'Application PROP returned an error. Normally not an alarm RNO mi' +
          'ght not be told if optional features are active in the BSC.:sess' +
          'ion.1077142'
        'Application Server Unreachable'
        'Application Timer expires, call aborted.'
        'Application down'
        'Application locked for maintenance on operator request'
        'Application timer expires during call clearing.'
        
          'Application timer expires during the call clearing, call is abor' +
          'ted.'
        
          'Application uses bad parameter towards Notification Agent when a' +
          'ttaching:COM.ERICSSON.NMS.CIF.NS.SUBSCRIBE_BADPARAM_ERROR'
        'AscDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'AscDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'AscDeviceGroup_ExternalPowerCurrentTooHigh'
        'AscDeviceGroup_ExternalUnitFailure'
        'AscDeviceGroup_GeneralHWError'
        'AscDeviceGroup_GeneralHwError'
        'AscDeviceGroup_GeneralSWError'
        'AscDeviceGroup_GeneralSwError'
        'AscDeviceGroup_HardwareTestEndIndication'
        'AscDeviceGroup_IncompatibleGammaBusProtocol'
        'AscDeviceGroup_InternalVoltageTooHigh'
        'AscDeviceGroup_InternalVoltageTooLow'
        'AscDeviceGroup_MpDbOrAuCommunicationFailure'
        'AscDeviceGroup_PreloadFailed'
        'AscDeviceGroup_SoftwareDownloadFailure'
        'AscDeviceGroup_SoftwareDownloadFailure+B63'
        'AscDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'AscDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLin' +
          'k'
        'AscDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'AscDeviceGroup_TemperatureAbnormallyHigh'
        'AscDeviceGroup_TemperatureAbnormallyLow'
        'AscDeviceGroup_TemperatureExceptionallyHigh'
        'AscDeviceGroup_TemperatureExceptionallyLow'
        'AscDeviceGroup_TemperatureSensorFailure'
        'AscDeviceGroup_TemperatureSupervisionFailure'
        'Ase_tq timer alloc failed due to memory shortage.'
        'Asic Register Error'
        'Assertion failure'
        
          'Assistance data was not received within the user-defined time in' +
          'terval.'
        'Asynchronous Link broken '
        'Asynchronous Link down'
        
          'At least one management Permanent Virtual Connection(PVC) is fau' +
          'lty.'
        
          'At least one management Soft Permanent Virtual Connection(SPVC) ' +
          'is faulty.'
        'Atm VT casual congestion alarm '
        'Atm VT congested Second alarm '
        'Atm VT persistently congested alarm '
        'AtmAccessportReceiveFifoAlarm'
        'Atmport_LCD'
        
          'Attemp to delete or set parameters of a Virtual Router that does' +
          'n'#39't exists.'
        'Attempt at security breach detected.'
        'Attempt to Switch to Same Variant'
        'Attempt to add an already associated IP address.'
        'Attempt to add ourselves as peer.'
        'Attempt to allocate memory during runtime failed.'
        
          'Attempt to allocate memory failed. Normally a TMOS alarm. :TXF_A' +
          'larmAdaptation.242022'
        'Attempt to allocate memory has failed.'
        'Attempt to allocate reserved memory failed.'
        
          'Attempt to assign a dscp alias where the alias is already used f' +
          'or another dscp.'
        
          'Attempt to assign a dscp alias where the alias name supplied doe' +
          's not start with a letter'
        
          'Attempt to assign an alias for a dscp that already has one assig' +
          'ned.'
        'Attempt to communicate with the Verification Server has failed.'
        
          'Attempt to communicate with the Verification Server has timed ou' +
          't.'
        
          'Attempt to configure a Virtual Router on a non Ethernet interfac' +
          'e.'
        
          'Attempt to configure a Virtual Router on an interface without IP' +
          '.'
        
          'Attempt to configure a queue scheduler profile where the sum of ' +
          'the rates for all phb classes exceeds 100%'
        
          'Attempt to create a meter with the same name as an existing mete' +
          'r.'
        'Attempt to create a mutex at server startup failed.'
        
          'Attempt to create a queue scheduler profile and another profile ' +
          'with the same name already exists.'
        'Attempt to create a thread at server startup failed.'
        
          'Attempt to create the persistent store for current session list ' +
          'processing at server startup failed.'
        'Attempt to delete a filter policy that doesn'#39't exist.'
        
          'Attempt to delete a meter that is currently applied to an interf' +
          'ace.'
        'Attempt to delete a non-associated IP address.'
        'Attempt to delete default profile.'
        
          'Attempt to delete the last row of a queue scheduler profile whic' +
          'h is currently assigned to a port in the port profile table.'
        
          'Attempt to determine the amount of free file system space failed' +
          '.'
        
          'Attempt to enable a Virtual Router that has no IP addresses asso' +
          'ciated with it.'
        'Attempt to enable more Virtual Routers than is permitted.'
        'Attempt to establish new tunnel failed during demultiplexing.'
        
          'Attempt to inform the service control dispatcher of the status o' +
          'f the RADIUS server failed.'
        
          'Attempt to initialize IP/IPX address pool resource management fa' +
          'iled.'
        'Attempt to initialize MIB access at server startup failed.'
        
          'Attempt to initialize MIB information collection at server start' +
          'up failed.'
        
          'Attempt to initialize NDS trustee processing on NetWare at serve' +
          'r startup failed.'
        'Attempt to initialize RAS activity monitor failed.'
        
          'Attempt to initialize admin locking component at server startup ' +
          'failed.'
        
          'Attempt to initialize basic TCP/IP services at server startup fa' +
          'iled.'
        'Attempt to initialize common IP services failed.'
        'Attempt to initialize current sessions list processing failed.'
        
          'Attempt to initialize duplicate packet request cache at server s' +
          'tartup failed.'
        'Attempt to initialize event processing at server startup failed.'
        
          'Attempt to initialize host lookup processing on NetWare at serve' +
          'r startup failed.'
        
          'Attempt to initialize name mangling support at server startup fa' +
          'iled.'
        
          'Attempt to initialize name stripping support at server startup f' +
          'ailed.'
        
          'Attempt to initialize name validation support at server startup ' +
          'failed.'
        'Attempt to initialize signal handling at server startup failed.'
        
          'Attempt to initialize statistic collection at server startup fai' +
          'led.'
        
          'Attempt to initialize system resource checking at server startup' +
          ' failed.'
        
          'Attempt to initialize the LDAP administration interface at serve' +
          'r startup failed.'
        
          'Attempt to initialize the RADIUS challenge continuation cache fa' +
          'iled.'
        
          'Attempt to initialize the RPC administration interface at server' +
          ' startup failed.'
        
          'Attempt to initialize the Unix user browsing component at server' +
          ' startup failed.'
        
          'Attempt to initialize the Windows NT performance monitor interfa' +
          'ce at server startup failed.'
        
          'Attempt to initialize the administration user rights component f' +
          'ailed.'
        
          'Attempt to initialize the configuration caching component failed' +
          '.'
        'Attempt to initialize the database caching component failed.'
        'Attempt to initialize the dictionary processing failed.'
        'Attempt to initialize the internal database failed.'
        
          'Attempt to initialize the licensing component at server startup ' +
          'failed.'
        
          'Attempt to initialize the persistent store for current session l' +
          'ist processing at server startup failed.'
        
          'Attempt to initialize the plug-in support component at server st' +
          'artup failed.'
        'Attempt to initialize the tunnel DNIS lookup component failed.'
        
          'Attempt to initialize user login count tracking at server startu' +
          'p failed.'
        'Attempt to open or create a log file at server startup failed.'
        'Attempt to open the internal database failed.'
        'Attempt to process the vendor.ini file at server startup failed.'
        'Attempt to reference a meter that doesn'#39't exist'
        
          'Attempt to reference a queue scheduler profile that doesn'#39't exis' +
          't.'
        
          'Attempt to reference an entry in the port profile table that doe' +
          'sn'#39't exist.'
        
          'Attempt to set Virtual Router authentication type to Password bu' +
          't no Key was given.'
        
          'Attempt to set backbone area to anything other than transit area' +
          ' rejected.'
        
          'Attempt to set the Primary IP address of a Virtual Router to a v' +
          'alue that is not on a subnet configured on the Virtual Routers i' +
          'nterface.'
        
          'Attempt to set the Virtual router state to the value it already ' +
          'has.'
        'Attempt to specify a dscp for an alias that doesn'#39't exist.'
        'Attempt to verify/switch to same variant'
        
          'Attempts made to read the COD_Rev file.Either /opt/ericsson/smia' +
          '/dat/block/COD_Rev file is missing OR command is not part of COD' +
          '_Rev file:COM.ERICSSON.NMS.NWS.SMIA.ERROR_COMMAND_SUPPORTED'
        
          'Attempts made to read the NeName.NeVersion.NeType.Block Name is ' +
          'not found in /var/opt/ericsson/smia/data/NeData/NeName.NeType.Ne' +
          'Version file:COM.ERICSSON.NMS.NWS.SMIA.ERROR_BLOCK_NE'
        
          'Attempts to modify the FACTORY profile which contains the factor' +
          'y default profile.'
        'Audit Abnormal Call Termination'
        'Authentication Error in GMPC'
        'Authentication Failure'
        'Authentication error rate exceeds configured threshold'
        'Authentication failure for a netlogin supplicant'
        'Authentication log failure'
        'Authentication to Framework failed'
        'Authentication to SMTP server failed'
        'Authentication to UCP server failed'
        'Authentication to framework failed'
        
          'Authentication to remote http server failed: possible epct confi' +
          'guration fault'
        
          'Authority check result: SetGroup mismatch:NMS.TSS.SETGROUP_MISMA' +
          'TCH'
        
          'Authority check result: target type mismatch:NMS.TSS.TARGET_TYPE' +
          '_MISMATCH'
        
          'Authority check result: undefined activity:NMS.TSS.ACTIVITY_NOT_' +
          'DEFINED'
        'Authority check result: undefined role:NMS.TSS.ROLE_NOT_DEFINED'
        
          'Authority check result: undefined target type:NMS.TSS.TARGET_TYP' +
          'E_UNDEFINED'
        
          'Authority check result: undefined target:NMS.TSS.TARGET_NOT_DEFI' +
          'NED'
        'Authority check result: undefined user:NMS.TSS.USER_NOT_DEFINED'
        'Authorization error rate exceeds configured threshold'
        'AuthorizationFailure'
        'Authorized access'
        'Authorized access '
        'Auto spid failed'
        'Auto spid failed.'
        'Auto switch detection failed (unspecified switch type).'
        'Auto switch detection failed.'
        'Auto-Configuration of Board Not Possible'
        'Automatic Congestion Control'
        'Autorefresh failed'
        'Autorefresh queue is full'
        'Autostart of service failed'
        'AuxPlugInUnit_LossOfMains'
        'AuxPlugInUnit_MpDbOrAuCommunicationFailure'
        
          'AuxPlugInUnit_NewAuxiliaryUnitDetectedMatchesTheDefinedConfigura' +
          'tion'
        
          'AuxPlugInUnit_NewAuxiliaryUnitDetectedNoPredefinedConfigurationE' +
          'xists'
        
          'AuxPlugInUnit_NewAuxiliaryUnitDetectedNotCorrespondingToTheDefin' +
          'edConfiguration'
        'AuxPlugInUnit_PiuConnectionLost'
        'AuxPlugInUnit_SuccessfulRecoveryActionPerformedReestablishLink'
        'AuxPlugInUnit_SuccessfulRecoveryActionPerformedReestablishedLink'
        'AuxPlugInUnit_SuccessfulRecoveryActionPerformedSwitchedAuPath'
        'Auxiliary Unit Processor HW Fault'
        'Auxiliary Unit Processor SW Fault'
        'Average IP in traffic exceeds threshold'
        'Average IP out traffic exceeds threshold'
        'B-Channel is restarted.'
        'BACK-UP FACILITY IS OUT OF SERVICE'
        'BACKUP ACCESS SPEED REDUCTION'
        'BACKUP INFORMATION FAULT'
        'BAD TAPE QUALITY'
        'BASE STATION ALARM'
        'BASE STATION BLOCKED'
        'BASE STATION MANUALLY BLOCKED'
        'BCC DL Failure'
        
          'BCM IRP Server failed to start up:com.ericsson.nms.bcmirp.startu' +
          'p_failed'
        
          'BCP initialized but cannot open the file to copy data into SDM d' +
          'atabase tables.:SDM_ERR_BCP_READ_FILE'
        
          'BCP initialized but could not write the SGw data to the file.:SD' +
          'M_ERR_BCP_WRITE_FILE'
        
          'BCP of SGw data to the SDM database tables failed.:SDM_ERR_BCP_F' +
          'AILED'
        'BEM ERROR RESTART WANTED'
        'BER 10E-3'
        'BER 10E-3 '
        'BER 10E-4 '
        'BER 10E-5 '
        'BER 10E-6'
        'BER 10E-6 '
        'BER 10e-3 '
        'BER more than 10E-3'
        'BER more than 10E-3 '
        'BER more than 10E-6'
        'BER10E-3'
        'BER10E-3 '
        'BER10E-6'
        'BER10E-6 '
        'BER1E-3 '
        'BER1E-6 '
        'BGC BCAP ROUTE DATA FAULT'
        'BGC BUSINESS GROUP CORPORATE NETWORK IDENTITY DATA FAULT'
        'BGC CALL CONTROL ROUTE ERROR'
        'BGC CALL LOGGING OUTPUT ERROR'
        'BGC ISDN-E MALICIOUS CALL IDENTIFICATION DATA HAS BEEN PRINTED'
        'BGC MALICIOUS CALL IDENTIFICATION DATA HAS BEEN PRINTED'
        'BGC TRAFFIC MEASUREMENT OUTPUT ERROR'
        'BGP Backward Transition'
        'BGP Established'
        'BGP FSM Backward Transition'
        'BGP FSM Established'
        'BGP FSM enters the ESTABLISHED state'
        
          'BGP is enabled,to set the router ID the protocols BGP and OSPF m' +
          'ust be disabled.'
        'BGW INTERFACE SET NOT DEFINED'
        'BGW INTERFACE SET UNAVAILABLE'
        'BGwCollector process alarm'
        'BGwDistributor process alarm'
        'BGwProcessor process alarm'
        'BILLING, AP DIRECT OUTPUT, CONGESTION'
        'BILLING, AP DIRECT OUTPUT, INCORRECT ACKNOWLEDGEMENTS RECEIVED'
        'BILLING, AP DISK, ACCESS FAILED'
        'BILLING, AP DISK, DIRECTORY ACCESS FAILED'
        'BILLING, AP DISK, FILE SPACE FULL - DATA LOST'
        'BILLING, AP DISK, FILE SPACE LIMIT REACHED'
        'BILLING, AP DISK, UNPROCESSED DATA - FILE SPACE LIMIT REACHED'
        'BILLING, AP DISK, VOLUME LIMIT REACHED'
        'BILLING, AP INPUT, CALL RECORD BLOCK SIZE TOO SMALL'
        'BILLING, AP INPUT, DATA VERSION NUMBER MISMATCH'
        'BILLING, AP INPUT, HIGH RATE OF UNPROCESSED DATA'
        'BILLING, AP OUTPUT, CONNECTION TO EXTERNAL HOST LOST'
        'BIND 9 Server Shut Down'
        'BIP-24 MS (B2) threshold crossed '
        'BIP-8 PS (B3) threshold crossed '
        'BIP-8 RS (B1) threshold crossed '
        'BIT FAULT IN STORE'
        'BLACK LIST FUNCTION BLOCKED'
        'BLOCKING OF MATRIXES FOR A CERTAIN IDF- PLANE'
        'BLOCKING RESTRICTION ON ROUTES SUPERVISION'
        'BLOCKING RESTRICTIONS FOR TRUNK ROUTES'
        'BLOCKING SUPERVISION'
        'BLOCKING SUPERVISION OF DEVICE'
        'BLOCKING SUPERVISION OF SUBROUTES'
        'BNA BLOCKED'
        'BROADCAST ANNOUNCEMENT SERVICE FAULT'
        'BROADCAST CONNECTION FAULT'
        'BROADCAST FAULT'
        'BROADCAST LOOP EQUIPMENT FAULT'
        'BSC TRAFFIC CAPACITY EXCEEDED'
        'BTE Tx Line Test'
        'BTE Tx line test '
        'BUS IA Activity Missing'
        'BUS IA activity missing, VF '
        'BUS IA activity missing,Sig. '
        'BUS IA activity missing,VF '
        'BUS error reported by the Ethernet Switch '
        'BUSINESS GROUP ATTENDANT TERMINAL FAULT'
        'BYPASS PAIR FAULT'
        'BYPASS PAIR TERMINAL FAULT'
        'BYPASS PAIR TERMINAL MANUALLY BLOCKED'
        'Background job failure'
        'BackplaneTempOutOfRange'
        'Backup Disk problems for Statistics'
        'Backup IO Down Alarm'
        'Backup of component failed'
        'Backup server unable to connect to host'
        'Backup unit (SCP) fault'
        'Backup unit (SCP) fault '
        'Backup unit fault'
        'Backup unit fault '
        'BackupGeneration Failed Alarm'
        'BackupGeneration Timeout Alarm'
        'Bad File Ext.'
        
          'Bad argument was sent to a query.:COM.ERICSSON.NMS.BSS.RNO.BRF.B' +
          'AD_ARGV'
        'Bad chksum.'
        'Bad cksum validation hdr'
        'Bad file imag message'
        'Bad file type message'
        
          'Bad format in severity file. Normally a TMOS alarm. ??:DAI.10050' +
          '23'
        'Bad name - use only letters, numbers or the underscore.'
        
          'Base directory specified in /opt/cdrs1 has no space left. Writin' +
          'g buffer to file failed, data is lost'
        
          'Base directory specified in /opt/cdrs1 is not mounted or has ins' +
          'ufficient permissions'
        
          'Base directory specified in Base directory1 not mounted or has i' +
          'nsufficient permission'
        
          'Base directory specified in Base directory2 not mounted or has i' +
          'nsufficient permission'
        
          'Base directory specified in Base directory3 not mounted or has i' +
          'nsufficient permission'
        
          'Base directory specified in Base directory4 not mounted or has i' +
          'nsufficient permission'
        
          'Base directory specified in Base directory5 not mounted or has i' +
          'nsufficient permission'
        
          'Base directory specified in Base directory6 not mounted or has i' +
          'nsufficient permission'
        
          'Base directory specified in Base directory7 not mounted or has i' +
          'nsufficient permission'
        
          'Base directory specified in Base directory8 not mounted or has i' +
          'nsufficient permission'
        
          'Base directory specified in JasCdr.basedirectory2 is not mounted' +
          ' or has insufficient permissions'
        
          'Base directory specified in basedirectory1 has no space left. Wr' +
          'iting buffer to file failed, data is lost.'
        
          'Base directory specified in basedirectory2 has no space left. Wr' +
          'iting buffer to file failed, data is lost.'
        
          'Base directory specified in basedirectory3 has no space left. Wr' +
          'iting buffer to file failed, data is lost.'
        
          'Base directory specified in basedirectory4 has no space left. Wr' +
          'iting buffer to file failed, data is lost.'
        
          'Base directory specified in basedirectory5 has no space left. Wr' +
          'iting buffer to file failed, data is lost.'
        
          'Base directory specified in basedirectory6 has no space left. Wr' +
          'iting buffer to file failed, data is lost.'
        
          'Base directory specified in basedirectory7 has no space left. Wr' +
          'iting buffer to file failed, data is lost.'
        
          'Base directory specified in basedirectory8 has no space left. Wr' +
          'iting buffer to file failed, data is lost.'
        'BaseDirectory parameter not defined in the epct file'
        'Battery discharging '
        'Battery failure '
        'Battery not ready '
        'BbifBoard_ClockDistributionMalfunction'
        'BbifBoard_GammaLinkFailure'
        'BbifBoard_MpNpuCommunicationFailure'
        'BbifBoard_NpuConnectionLost'
        'BbifBoard_SuccessfulRecoveryActionPerformedReestablishLink'
        'BbifBoard_SuccessfulRecoveryActionPerformedReestablishedLink'
        'BfDeviceSet_GeneralHWError'
        'BfDeviceSet_GeneralHwError'
        'BfDeviceSet_GeneralSWError'
        'BfDeviceSet_GeneralSwError'
        'BfDeviceSet_MpDbOrAuCommunicationFailure'
        'BfDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'BfDevice_BatteryChargingFailure'
        'BfDevice_BatteryMissing'
        'BfDevice_BatteryVoltageSupervisionTooLowMainLoadDisconnected'
        'BfDevice_BatteryVoltageSupervisionTooLowPrioLoadDisconnected'
        'BfDevice_DcDistributionFailure'
        
          'BfDevice_HighOperatingTemperatureSupervisionTooHighMainLoadDisco' +
          'nnected'
        'BfDevice_LowBatteryCapacity'
        'BfuDeviceGroup_GeneralHwError'
        'BfuDeviceGroup_GeneralSwError'
        'BfuDeviceGroup_HardwareTestEndIndication'
        'BfuDeviceGroup_HwSwMismatch'
        'BfuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'Bfu_BatteryChargingFailure'
        'Bfu_BatteryVoltageSupervisionTooLowMainLoadDisconnected'
        'Bfu_BatteryVoltageSupervisionTooLowMainLoadDisconnected '
        'Bfu_BatteryVoltageSupervisionTooLowPrioLoadDisconnected'
        'Bfu_BatteryVoltageTooLowMainLoadDisconnected '
        'Bfu_BatteryVoltageTooLowPrioLoadDisconnected'
        'Bfu_DcDistributionFailure'
        
          'Bfu_ExceptionalOperatingTemperatureSupervisionTooHighMainLoadDis' +
          'connected'
        'Bfu_ExceptionalOperatingTemperatureTooHighMainLoadDisconnected'
        'Bfu_GeneralHWError'
        'Bfu_GeneralHwError'
        'Bfu_GeneralSWError'
        'Bfu_GeneralSwError'
        
          'Bfu_HighOperatingTemperatureSupervisionTooHighMainLoadDisconnect' +
          'ed'
        'Bfu_TemperatureSensorFailure'
        'Binding to the SERVER failed.:SDM_ERR_BIND_SERVER'
        'Bit error rate '
        'Bit error rate 10E-3 '
        'Block 1 IA Fault'
        'Block 2 IA Fault'
        'Block 3 IA Fault'
        'Block 4 IA Fault'
        'Block IA fault '
        'Blocked from use'
        'Blocking maximum time exceeded by a DB process'
        'Blocking threshold time exceeded by a DB process'
        'Boot PROM fault'
        'Boot SW: Downloaded SW checksum error '
        'Boot SW: Downloaded SW disabled '
        'Boot SW: Downloaded SW faulty '
        'Boot SW: Downloaded SW in reset loop '
        'Boot SW: Downloaded SW incompatible '
        'Boot SW: Downloaded SW missing '
        
          'BrfNeaW server cannot create profiles in PMS:COM.ERICSSON.NMS.BS' +
          'S.RNO.BRF.NEAW_CREATE_PROFILES_ERROR'
        
          'BrfNeaW server cannot fetch FDN for the root MO.:COM.ERICSSON.NM' +
          'S.BSS.RNO.BRF.NEAW_FETCH_ROOT_MO_FDN_ERROR'
        
          'BrfNeaW server cannot fetch MIM version info for RNCs from CS.:C' +
          'OM.ERICSSON.NMS.BSS.RNO.BRF.NEAW_FETCH_MIM_VERSION_ERROR'
        
          'BrfNeaW server cannot fetch RBSs for cells from CS.:COM.ERICSSON' +
          '.NMS.BSS.RNO.BRF.NEAW_FETCH_RBS_FOR_CELLS_ERROR'
        
          'BrfNeaW server cannot list profiles in PMS:COM.ERICSSON.NMS.BSS.' +
          'RNO.BRF.NEAW_LIST_PROFILES_ERROR'
        
          'BrfNeaW server cannot restore it'#39's persistent state:COM.ERICSSON' +
          '.NMS.BSS.RNO.BRF.NEAW_STATE_RESTORE_ERROR'
        
          'BrfNeaW server cannot save it'#39's persistent state:COM.ERICSSON.NM' +
          'S.BSS.RNO.BRF.NEAW_STATE_SAVE_ERROR'
        'Buffer Slip'
        'Buffer overflow (or underflow)'
        'Buffer slip '
        'Buffer slip(s) / 1 hour'
        'Buffer slip(s) / 1 hour '
        'Buffer slip(s)/1 hour'
        'Buffer slip(s)/1 hour '
        'Buffer slips/1 hour'
        'Buffer slips/1 hour '
        
          'Bump port found with lower priority that is using one of the phy' +
          'sical ports configured for this dial port.'
        'Bus IA activity missing, Sig. '
        'Bus IA activity missing, VF '
        'Bus Sync Fault'
        'Bus sync fault'
        'Bus sync fault '
        'Bus sync. Fault '
        'Bus sync. fault '
        'Business Logic Not Running'
        'Business Logic Parameter Error'
        'Business Logic Updated'
        'Business Rule Violation Notification'
        'Business logic not running (properly)'
        'Business logic parameter error'
        'Business logic updated'
        'Busy state'
        'C-CHANNEL SWITCH-OVER FAILURE'
        'CAI3GNtf:FailedToOpenCAI3GFailedNtfLogFile'
        'CAI3GNtf:MissingConfigCAI3GFailedNtfLogFile'
        'CALL CAPACITY MEASUREMENT OUTPUT ERROR'
        'CALL DATA RECORDING CRITERIA DEACTIVATED'
        'CALL DATA RECORDING OUTPUT ERROR'
        'CALL FORWARDING SERVICES DATA STORE SUPERVISION'
        'CALL METER READING OUTPUT BLOCKED'
        'CALL METER READING OUTPUT ERROR'
        'CALL RECORD CONGESTION'
        'CALL RECORDING CONGESTION IN AMA DATA STORE'
        'CALL RECORDING DATA OUTPUT ERROR'
        'CALL RECORDING OVERFLOW COUNTERS DATA STORE CONGESTION'
        'CALL SPECIFICATION OUTPUT ERROR'
        'CALLED NUMBER BARRING DEACTIVATED'
        'CALLED NUMBER BARRING SUPERVISION OVERFLOW'
        'CALLING PARTY IDENTIFICATION DATA WILL BE PRINTED'
        
          'CAP-IPC problem, or timeout for expected response from the initi' +
          'ator. Normally an OSS alarm :eac_generic.25003'
        'CAPv2 Service Selector not found'
        'CAPv3 Service Selection Logic class not found'
        'CAPv3 Service Selector not found'
        'CARRIER SYSTEM SUPERVISION'
        'CAS UNIT FAULT'
        'CAS frame alignment lost '
        'CBMAP COMMUNICATION FAULT'
        
          'CCB state proceeding and the ISDN CHANNEL ID is none, call abort' +
          'ed.'
        'CCG CMC fault '
        'CCG EPS activation fault '
        'CCG blocking alarm '
        'CCG communication fault '
        'CCG switch request failed '
        'CCG threshold alarm '
        'CCH RECONFIGURATION MANUALLY RESTRICTED'
        'CCITT6 BAND EXISTENCE SUPERVISION'
        'CCITT6 DATA CHANNEL ERROR RATE TEST'
        'CCITT6 SIGNAL RECEPTION SUPERVISION'
        'CCITT6 SIGNALLING LINK FAILURE'
        'CCITT6 SIGNALLING LINK MANUALLY BLOCKED'
        'CCITT6 SIGNALLING ROUTE SET FAILURE'
        'CCITT6 TAA NOT RECEIVED'
        'CCITT7 ACCOUNTING CLASS PERIODIC OUTPUT ERROR'
        'CCITT7 CONFUSION MESSAGE LIST FULL'
        'CCITT7 CONFUSION MESSAGE LIST THRESHOLD REACHED'
        'CCITT7 DESTINATION INACCESSIBLE'
        'CCITT7 DESTINATION POINT UNAVAILABLE'
        'CCITT7 DISTURBANCE SUPERVISION LIMIT REACHED'
        'CCITT7 EVENT REPORTING THRESHOLD REACHED'
        'CCITT7 LINK FAILURE'
        'CCITT7 LINK SET SUPERVISION'
        'CCITT7 LONG MESSAGE VIOLATION LIST FULL'
        'CCITT7 LONG MESSAGE VIOLATION LIST THRESHOLD REACHED'
        'CCITT7 MTP POLICING FIRST THRESHOLD REACHED'
        'CCITT7 MTP POLICING SECOND THRESHOLD REACHED'
        'CCITT7 MTP POLICING VIOLATION LIST FULL'
        'CCITT7 SCCP REMOTE SUBSYSTEM INACCESSIBLE'
        'CCITT7 SIGNALLING LINK FAILURE'
        'CCITT7 SIGNALLING LINK MANUALLY DEACTIVATED'
        'CCITT7 SIGNALLING LINK MANUALLY INHIBITED'
        'CCITT7 SUPERVISION'
        'CCITT7 TCAP LOAD SUPERVISION'
        'CCITT7 TRAFFIC RECORDING OUTPUT ERROR'
        'CCITT7 USER PART MASKING VIOLATION'
        'CCL_56_Carrier_AI_UL_gain_truncated'
        'CCL_56_Carrier_AI_Ul_gain_truncated'
        'CDR Day Limit Exceeded'
        'CELL LOGICAL CHANNEL AVAILABILITY SUPERVISION'
        'CELL LOGICAL CHANNELS SEIZURE SUPERVISION'
        'CELL RESTRICTION ACTIVATED'
        'CELL TRAFFIC RECORDING FAULT'
        'CELL TRAFFIC RECORDING OUTPUT ERROR'
        'CERR Code Errors from Input'
        'CERR code errors from input'
        'CHANGE OF DAY CATEGORY'
        'CHANGEABLE PHRASES HAVE BEEN DESTROYED'
        'CHARGING'
        'CHARGING AUDIT OUTPUT ERROR'
        'CHARGING AUDIT THRESHOLD OVERFLOW'
        'CHARGING CHECK OUTPUT ERROR'
        'CHARGING CHECK, CALL MANAGEMENT INFORMATION OUTPUT CONGESTION'
        'CHARGING CHECK, CALL MANAGEMENT INFORMATION OUTPUT ERROR'
        'CHARGING CONTROL'
        'CHARGING DESTINATION FAULT'
        'CHARGING FAULT SUPERVISION'
        'CHARGING GENERIC OUTPUTS CONGESTION'
        'CHARGING GENERIC OUTPUTS DATA OUTPUT ERROR'
        'CHARGING OUPUT ERROR'
        'CHARGING OUPUT STATISTICS OUTPUT ERROR'
        'CHARGING OUTPUT ADJUNCT PROCESSOR CONNECTION FAULT'
        'CHARGING OUTPUT ADJUNCT PROCESSOR DEFAULT APDU CONNECTION CLOSED'
        'CHARGING OUTPUT ADJUNCT PROCESSOR INTERFACE CONGESTION'
        'CHARGING OUTPUT ADJUNCT PROCESSOR INTERFACE FAULT'
        'CHARGING OUTPUT DATA FILE CONGESTION'
        'CHARGING OUTPUT FULL CONGESTION'
        'CHARGING STATISTICS FAULT'
        'CHARGING VIEWS OR LOGS CONGESTION'
        'CHARGING VIEWS OR LOGS CONNECTION'
        'CHECKSUM ERROR IN DS STORED MICRO PROGRAM'
        'CHECKSUM ERROR IN DS STORED MICROPROGRAM'
        'CIF ASIC Register Error'
        'CIF ASIC loop on physical port 1 '
        'CIF ASIC loop on physical port 2 '
        'CIF ASIC loop on physical port 3 '
        'CIF ASIC loop on physical port 4 '
        'CIF ASIC register error '
        'CK ASIC Register Error'
        'CLK(Clock board) fault caused by phase difference error occurred'
        
          'CLK(Clock board) fault that affects the Network Synchronization ' +
          'function has occurred.'
        'CLOCK ADJUSTMENT IN EMG ACTIVATED'
        'CM BLOCKED'
        'CM Failure'
        'CM has sent a stale call context.'
        
          'CM state machine got some unrelated event in a particular state ' +
          '.'
        
          'CNAMwrapper could not bind to the session object. If this error ' +
          'occurs, a session start/terminate operation has failed. None:BRF' +
          '.1077108'
        
          'CNAMwrapper could not bind to the session object. If this error ' +
          'occurs, a session start/terminate operation has failed. None:NEA' +
          'server.1077108'
        
          'CNAMwrapper could not bind to the session object. If this error ' +
          'occurs, a session start/terminate operation has failed. None:ses' +
          'sion.1077108'
        
          'CNAMwrapper could not start the session. If this error occurs, a' +
          ' session start operation has failed. None:BRF.1077109'
        
          'CNAMwrapper could not start the session. If this error occurs, a' +
          ' session start operation has failed. None:NEAserver.1077109'
        
          'CNAMwrapper could not start the session. If this error occurs, a' +
          ' session start operation has failed. None:session.1077109'
        
          'CNAMwrapper could not terminate the session. If this error occur' +
          's, a session terminate operation has failed. None:BRF.1077110'
        
          'CNAMwrapper could not terminate the session. If this error occur' +
          's, a session terminate operation has failed. None:NEAserver.1077' +
          '110'
        
          'CNAMwrapper could not terminate the session. If this error occur' +
          's, a session terminate operation has failed. None:session.107711' +
          '0'
        'CODE ANSWER FAULT'
        'COLD START'
        'COM.ERICSSON.NMS.UMTS.RANOS.PMS.PMS_CONNECTION_TO_SEGMENT_FAILED'
        'COM.ERICSSON.NMS.UMTS.RANOS.PMS.PMS_SEGMENT_NE_CONNECT_FAILURE'
        'COM.ERICSSON.NMS.UMTS.RANOS.PMS.PMS_SEGMENT_NE_FTP_FAILURE'
        'COM.ERICSSON.NMS.UMTS.RANOS.PMS.PMS_SEGMENT_VOUME_FULL'
        'COM.ERICSSON.NMS.UMTS.RANOS.PMS.PMS_SEGMENT_WRITE_ACCESS_DENIED'
        'COMMAND INPUT RESTRICTED'
        'COMMAND IOBCI'
        'COMMAND LOG BLOCKED'
        'COMMAND LOG OUTPUT ERROR'
        'COMMAND LOG START SUBFILE NOT ON-LINE'
        'COMMON CHARGING OUTPUT ADJUNCT PROCESSOR CONNECTION FAULT'
        'COMMON CHARGING OUTPUT ADJUNCT PROCESSOR CONNECTION MANUALLY'
        
          'COMMON CHARGING OUTPUT ADJUNCT PROCESSOR INTERFACE MANUALLY CLOS' +
          'ED'
        'COMMON CHARGING OUTPUT BUFFER CONGESTION'
        'COMMON CHARGING OUTPUT CONGESTION'
        'COMMON CHARGING OUTPUT ERROR'
        'COMMON CHARGING OUTPUT ERROR / BUFFER CONGESTION'
        'COMMON CHARGING OUTPUT ERROR / IOG11 FAULT'
        'COMMON CHARGING OUTPUT FULL CONGESTION'
        'COMMON CHARGING OUTPUT USER FILE MANUALLY BLOCKED'
        'COMPLETE TRAFFIC STOPPAGE IN GROUP SWITCH'
        'CONCENTRATOR EVENT SUPERVISION LIMIT EXCEEDED'
        'CONCENTRATOR LINE INTERFACE CIRCUIT FAULT BLOCKED'
        'CONCENTRATOR LOCK-OUT SUPERVISION'
        'CONGESTION IN ALARM SYSTEM'
        'CONNECTION PERFORMANCE TEST OF GROUP SWITCH DISTURBANCES'
        'CONNECTION SUPERVISION, AP CDH, CONNECTION TO REMOTE SYSTEM'
        'CONNECTIONLESS MESSAGE TRANSFER FAULT'
        'CONTINUITY CHECK FAILURE'
        'CONTROL LINK SUPERVISION'
        'CONTROL SIGNALLING LINK MANUALLY BLOCKED'
        
          'CORBA Exception . Normally a TMOS alarm None:fma_auc_eir_adaptat' +
          'ion.263210'
        'CORBA communication failure'
        
          'CORBA system exception. None. TA_CF_ERR_CORBA_EXCEPTION :tgwsc_s' +
          'ecurity.205803'
        'CORE'
        'CORRUPT FILE WARNING'
        'CORRUPT VOLUME WARNING'
        'COST THRESHOLD EXCEEDED'
        'CP AP COMMUNICATION FAULT'
        'CP CLUSTER, CP NOT ACTIVE'
        'CP CLUSTER, CP TRAFFIC STATE NOT NORMAL'
        'CP FAULT'
        'CP FILE OUTPUT, AP CP FILE SYSTEM, TRANSFER QUEUE FAULT'
        'CP SB MANUALLY FAULT MARKED'
        'CP SB NOT PARALLELL'
        'CP STATE FAULT'
        'CP STATE NOT NORMAL'
        'CP SUPERVISION CIRCUIT FAULT'
        'CP Software Versions do not match.'
        'CP UNIT FAULT'
        'CP-SIDE FAULT'
        'CPE Device Configuration Device Reset'
        'CPE Device Configuration FTP Login'
        'CPE Device Configuration File Not Transmitted'
        'CPE Device Configuration Info'
        'CPG FAN FAULT'
        'CPM:AAALinkFailure'
        'CPM:AAALinkRecovered'
        'CPM:CDLinkFailure'
        'CPM:CDLinkRecovered'
        'CPM:SCRLinkFailure'
        'CPM:SCRLinkRecovered'
        'CPT CONNECTION TO WORKING CPU OPENED'
        'CPT FAULT'
        'CPT MANUALLY FAULT MARKED'
        'CPU Core Voltage High'
        'CPU Core Voltage Low'
        'CPU HealthCheck has failed'
        'CPU Idle Time Limit Reached'
        'CPU RAM fault'
        'CPU RAM fault '
        'CPU Utilisation Rising Threshold crossed.'
        'CPU Utilization Threshold Reached.'
        'CPU load above threshold'
        'CPU load exceeds threshold'
        'CPULoadHigh'
        'CRC Missing'
        'CRC err.LAC RAM 1/2/3/4'
        'CRC err.LAC RAM 1/2/3/4 '
        'CRC error from far-end '
        'CRC errors from far-end '
        'CRC errors from near-end'
        'CRC errors from near-end '
        'CRC faults'
        'CRC missing'
        'CRC missing '
        'CRC-Multiframe Lost'
        'CRC-multiframe lost '
        'CRC4 missing'
        'CRC_FAR Crc Errors from Far End'
        'CRC_NEAR Crc Errors from Near End'
        'CREDIT LIMIT EXCEEDED'
        'CREDIT LIMIT SERVICE FAULT'
        'CRP ASIC Register Error'
        
          'CS has problems communicating with the Versant database:COM.ERIC' +
          'SSON.NMS.CIF.CS.DATABASE_ERROR'
        
          'CS is trying to relay configuration changes to a MIB adapter and' +
          ' the MIB adapter doesn'#39't respond.:COM.ERICSSON.NMS.CIF.CS.MIB_AD' +
          'APTER_NOT_ACCESSIBLE'
        'CS1+ SDF Service Selection Logic class not found'
        'CS1+ SDF Service Selector not found'
        'CS1+ Service Selection Logic class not found'
        'CS1+ Service Selector not found'
        'CSU line loopback '
        'CSU payload loopback '
        'CUSTOMER ACCESS CONTROL DEACTIVATED'
        'CUSTOMER ACCESS CONTROL TRESHOLD OVERFLOW'
        'CXU-M 15 (Primary) activated'
        'CXU-M 31 (Secondary) activated'
        'Calibration Date Expired'
        'Call Capacity Management add Call ID'
        'Call Log Failure'
        'Call Log Radius Server Unreachable'
        'Call Log Radius Servers Not Configured'
        'Call Log Register'
        'Call Log SOAP Server Unreachable'
        'Call Log Unregister'
        'Call Log Unregister Failure'
        'Call Manager Failure'
        'Call Thread Auto Restart'
        'Call context is stale because the magic number doesn'#39't match.'
        
          'Call has to be refused based on the validity of the calling numb' +
          'er.'
        'Call received on a CIC whose state is Out of Service.'
        'Call refused (momentary resource shortage)'
        'Call refused based on the validity of the called number.'
        'Call to AuthenticationUser failed.:SDM_ERR_AUTHENTICATION'
        'Call to malloc failed'
        'Call to malloc failed in TimesTen daemon'
        'CallLog Radius Queue File Deleted'
        'CallLog Radius Queue Not Progressing'
        
          'Can not connect to Http server: remote Http server or network co' +
          'nnection is down, or possible epct configuration fault'
        'Can not fetch parameters from PAS:NMS.TSS.PAS_NOT_AVAILABLE'
        'Can not reach the Orbix daemon server ... :fmasv.242613'
        'Can'#39't allocate blocking control block due to memory shortage.'
        'Can'#39't bind to access partition'
        
          'Can'#39't bind to access partition which has been configured from th' +
          'e service profile of the user.'
        'Can'#39't establish Payload Path'
        'Can'#39't find callctx to init'
        
          'Can'#39't read resource file. This error is sent when the process ca' +
          'n'#39't read the given resource file. Probably is the file not reada' +
          'ble or does not exist. None.:fmasv.242608'
        'Cannot allocate memory Normally an OSS alarm :eac_generic.25000'
        
          'Cannot allocate memory The cap_pdb_nfh process is terminated Nor' +
          'mally a TMOS alarm. defined as CAP_PDB_PMS_NO_MEMORY:cap_pdb_nfh' +
          '.1820'
        'Cannot allocate user session block due to memory shortage.'
        'Cannot change profiles if RIP enabled.'
        
          'Cannot close Log-file Normally a TMOS alarm. Defined CLOSEFAIL.:' +
          'PMS_errorServer.1334'
        
          'Cannot combine the standard translation rules with the Conversio' +
          'n Rules. No Conversion Rules will be available. Normally a TMOS ' +
          'alarm ... :FMA_AXE_adaptation.240407'
        
          'Cannot communicate with an external system: AXE/IOG problem. Nor' +
          'mally an OSS alarm. None:ehm_generic.34002'
        
          'Cannot communicate with an external system: application error.  ' +
          'Normally an OSS alarm. None:ehm_generic.34004'
        
          'Cannot communicate with an external system: ehm internal communi' +
          'cation problem.  Normally an OSS alarm. None:ehm_generic.34001'
        
          'Cannot communicate with an external system: mtp session failure ' +
          'due to internal error. Normally an OSS alarm. None:ehm_generic.3' +
          '4003'
        
          'Cannot communicate with an external system: x25 problem. Normall' +
          'y an OSS alarm. None:ehm_generic.34000'
        
          'Cannot connect to CAP-IPC. The PMS_errorServer has terminated. N' +
          'ormally a TMOS alarm. Defined INITFAIL.:PMS_errorServer.1327'
        
          'Cannot connect/disconnect properly to/from external systems Norm' +
          'ally a TMOS alarm None:fma_auc_eir_adaptation.263205'
        
          'Cannot continue Heartbeat supervision for a network element. Hea' +
          'rtbeat supervision is turned off for that network element. Heart' +
          'beat failures will not be indicated. Normally a TMOS alarm :FMA_' +
          'AXE_adaptation.240428'
        
          'Cannot continue alarm supervision for a network element. Alarm s' +
          'upervision is turned off for that network element. Normally a TM' +
          'OS alarm Currently not used:FMA_AXE_adaptation.240420'
        
          'Cannot continue execution due to fault in program. Normally an O' +
          'SS alarm. :eac_generic.25002'
        'Cannot create OSPF backbone area.'
        'Cannot delete if the profile is being used.'
        
          'Cannot disconnect the current MTP connection to the network elem' +
          'ent:COM.ERICSSON.NMS.NWS.SMIA.ERROR_SAB_AXE_DISCONNECT'
        
          'Cannot empty buffers after disconnection Normally a TMOS alarm M' +
          'ight cause memory consumption:FMA_AXE_adaptation.240441'
        
          'Cannot end a subscription to file printouts.Call to SAB_axe::end' +
          '_file_sub() returned SAAXE_ERROR:COM.ERICSSON.NMS.NWS.SMIA.ERROR' +
          '_UNSUBSCRIBE_FILE_PO'
        
          'Cannot end a subscription to spontaneous printouts. Call to SAB_' +
          'axe::end_spr_sub() returned SAAXE_ERROR:COM.ERICSSON.NMS.NWS.SMI' +
          'A.ERROR_UNSUBSCRIBE_ALPHANUM_PO'
        
          'Cannot establish a connection because someone has an exclusive c' +
          'onnection to this external system. EAC_CRI_Connection.connect fa' +
          'iled due to EAC_CRI_ERR_EXCLUSIVE. TA_EAW_ERR_CONN_EXCLUSIVE:EMT' +
          '_Connection.206007'
        
          'Cannot establish a connection because someone has an exclusive c' +
          'onnection to this external system. EAC_CRI_Connection.connect fa' +
          'iled due to EAC_CRI_ERR_EXCLUSIVE. TA_EAW_ERR_CONN_EXCLUSIVE:tgw' +
          'ea.206007'
        
          'Cannot establish connection. A connection between an IMH softwar' +
          'e server and an application was broken. Normally a TMOS alarm. :' +
          'IMH_sub_server.65019'
        
          'Cannot establish connection. Out of buffers, (system resource). ' +
          'Normally a TMOS alarm. :IMH_sub_server.65022'
        
          'Cannot extract String from CAP_PDB_list parameter. Normally not ' +
          'a TMOS alarm. This is a program execution error.:DAI.1005033'
        
          'Cannot find DSN name in parameter database. Normally a TMOS alar' +
          'm. This is a configuration error.:DAI.1005000'
        
          'Cannot find DSN to IP mapping data in the parameter database. No' +
          'rmally a TMOS alarm. Either wrong parameter database or the para' +
          'meter is missing.:DAI.1005001'
        
          'Cannot find IP address in parameter database. Normally a TMOS al' +
          'arm. This is a configuration error.:DAI.1005003'
        
          'Cannot find discriminator to change or delete. Normally not a TM' +
          'OS alarm. :IMH_sub_server.65504'
        
          'Cannot find given system name in the .IM_system_numbers file. No' +
          'rmally a TMOS alarm. :IMH_sub_server.65012'
        
          'Cannot find the list containing all available Conversion Rules. ' +
          'No Conversion Rules will be available. Normally a TMOS alarm ...' +
          ' :FMA_AXE_adaptation.240405'
        
          'Cannot find the list for internally assigned event types. Event ' +
          'types will not be set for internally generated alarms. Probably ' +
          'an installation fault. Normally a TMOS alarm :FMA_AXE_adaptation' +
          '.240445'
        
          'Cannot find the list for internally assigned probable causes. Pr' +
          'obable causes will not be set for internally generated alarms. P' +
          'robably an installation fault. Normally a TMOS alarm :FMA_AXE_ad' +
          'aptation.240446'
        
          'Cannot find the list for internally assigned specific problems. ' +
          'Specific problems will not be set for internally generated alarm' +
          's. Probably an installation fault. Normally a TMOS alarm :FMA_AX' +
          'E_adaptation.240444'
        
          'Cannot find the requested Conversion Rule. Normally a TMOS alarm' +
          ' :FMA_AXE_adaptation.240403'
        
          'Cannot find the requested Conversion Rule. Normally a TMOS alarm' +
          '. :TXF_AlarmAdaptation.242014'
        
          'Cannot find the specified parameter in the parameter database. N' +
          'ormally a TMOS alarm. ??:DAI.1005015'
        
          'Cannot find x.25 configuration files Normally an OSS alarm. :Lin' +
          'kMonitor.1600'
        
          'Cannot fully synchronize a network element due to an incompatibl' +
          'e MIB or the network element cannot be contacted or its configur' +
          'ation is not fully accessable:com.ericsson.nms.umts.ranos.wma.UN' +
          'SYNCHRONISED_NETWORK_ELEMENT'
        
          'Cannot get enough memory to set up all parameters Normally a TMO' +
          'S alarm None:fma_auc_eir_adaptation.263204'
        
          'Cannot get events from supervised network elements properly Norm' +
          'ally a TMOS alarm None:fma_auc_eir_adaptation.263202'
        
          'Cannot get the value of the YP_TABLE_PATH environment variable. ' +
          'Normally not a TMOS alarm. Should only occur in a development en' +
          'vironment. This alarm only occur when the IMH_LOCAL environment ' +
          'variable is set. This environment variable is used in the develo' +
          'pment environment where there is no Internal Configuration Table' +
          ' present.:IMH_sub_server.65008'
        
          'Cannot get value of any of the environment variables IMH_RTAB_PA' +
          'TH. Cannot find routing files .IMH_INIT_TABLE and .IMH_SEND_TABL' +
          'E. Normally a TMOS alarm. :IMH_sub_server.65005'
        
          'Cannot include a Conversion Rule. It will not be available. Norm' +
          'ally a TMOS alarm ... :FMA_AXE_adaptation.240406'
        
          'Cannot include a defined Conversion Rule. Normally a TMOS alarm.' +
          ' :TXF_AlarmAdaptation.242017'
        
          'Cannot initiate the inter-process communication. Normally a TMOS' +
          ' alarm :FMA_AXE_adaptation.240439'
        
          'Cannot initiate the inter-process communication. Normally a TMOS' +
          ' alarm. :TXF_AlarmAdaptation.242007'
        
          'Cannot interact with PDB. Normally not an OSS alarm. Will probab' +
          'ly occur during installation of new software. :eac_generic.25008'
        
          'Cannot interact with Sybase Normally an OSS alarm. :eac_generic.' +
          '25004'
        
          'Cannot interact with the Element Access subscription service. Al' +
          'arm and/or heartbeat reception is out of order. Normally a TMOS ' +
          'alarm :FMA_AXE_adaptation.240434'
        
          'Cannot interact with the Parameter Database Normally an OSS alar' +
          'm. This error will in most cases occur during installation of ne' +
          'w software. :eac_generic.25001'
        
          'Cannot locate area NVM_AREA_ID, deleting summary  NVM_IP_ADDRESS' +
          ' /IP_MASK_LEN.'
        
          'Cannot locate the specified domain name. Normally a TMOS alarm. ' +
          'This is a configuration error.:DAI.1005005'
        
          'Cannot open .I_CONF_TABLE. Normally not a TMOS alarm. Should onl' +
          'y occur in a development environment. This alarm only occur when' +
          ' the IMH_LOCAL environment variable is set. This environment var' +
          'iable is used in the development environment where there is no I' +
          'nternal Configuration Table present.:IMH_sub_server.65009'
        
          'Cannot open Log-file Normally a TMOS alarm. Defined OPENFAIL.:PM' +
          'S_errorServer.1332'
        
          'Cannot open the .IMH_INIT_TABLE or .IMH_SEND_TABLE files. Normal' +
          'ly a TMOS alarm. :IMH_sub_server.65006'
        
          'Cannot open the .IM_own_system_name or .IM_system_numbers files.' +
          ' Normally a TMOS alarm. :IMH_sub_server.65024'
        
          'Cannot perform a UNIX system call. Normally an OSS alarm. :eac_g' +
          'eneric.25006'
        
          'Cannot perform a UNIX system call. Normally not an OSS alarm. :e' +
          'ac_generic.25007'
        
          'Cannot perform startup because parameters are missing Normally a' +
          ' TMOS alarm None:fma_auc_eir_adaptation.263201'
        
          'Cannot process change request on supervision of network elements' +
          ' Normally a TMOS alarm None:fma_auc_eir_adaptation.263203'
        
          'Cannot reach the external system. Normally not a TMOS alarm. Thi' +
          's is an error that it is not possible to specify directly.:DAI.1' +
          '005006'
        
          'Cannot read entries from .I_CONF_TABLE. The contents of the file' +
          ' .I_CONF_TABLE are corrupt. Normally not a TMOS alarm. Should on' +
          'ly occur in a development environment. This alarm only occur whe' +
          'n the IMH_LOCAL environment variable is set. This environment va' +
          'riable is used in the development environment where there is no ' +
          'Internal Configuration Table present.:IMH_sub_server.65010'
        
          'Cannot read message from connection. A connection between an IMH' +
          ' software server and an application was broken. Normally a TMOS ' +
          'alarm. :IMH_sub_server.65004'
        
          'Cannot read the .IMH_INIT_TABLE or .IMH_SEND_TABLE-files. The en' +
          'tries in the files are corrupt. Normally a TMOS alarm. :IMH_sub_' +
          'server.65007'
        
          'Cannot receive a CAP-IPC message  Normally not a TMOS alarm. Def' +
          'ine RECEIVEFAIL.:PMS_errorServer.1335'
        
          'Cannot recompile the conversion rules. The process will not adap' +
          't to any changes. Probably an installation fault. Normally a TMO' +
          'S alarm :FMA_AXE_adaptation.240411'
        
          'Cannot remove connection access data. Normally not an OSS alarm.' +
          '  :eac_generic.25012'
        
          'Cannot retrieve host name and Internet address from Internal Con' +
          'figuration Table. There was no matching server name. The server ' +
          'name is retrieved from the .IMH_INIT_TABLE or .IMH_SEND_TABLE-fi' +
          'les. Normally a TMOS alarm. :IMH_sub_server.65003'
        
          'Cannot retrieve information in a discriminator create or change ' +
          'message. The message received by the IMH software server was cor' +
          'rupt. This error is probably due to faulty memory handling in th' +
          'e application sending the message. Normally not a TMOS alarm. :I' +
          'MH_sub_server.65503'
        
          'Cannot retrieve the address of a IMH software server with the in' +
          'formation in the Internal Configuration Table. The hostname or t' +
          'he program number in the Internal Configuration Table is faulty.' +
          ' Normally a TMOS alarm. The problem is probably due to faulty in' +
          'stallation.:IMH_sub_server.65001'
        
          'Cannot route the response/report Normally not an OSS alarm. .:ea' +
          'c_sb_router.23300'
        
          'Cannot send Clear List message to the FMA_Handler. Normally a TM' +
          'OS alarm :FMA_AXE_adaptation.240424'
        
          'Cannot send IPC message to application. Normally an OSS alarm :e' +
          'ac_generic.25010'
        
          'Cannot send a  Synchronization Aborted  message to the FMA_Handl' +
          'er. Normally a TMOS alarm :FMA_AXE_adaptation.240435'
        
          'Cannot send a CAP-IPC message  Normally not a TMOS alarm. Define' +
          'd TRANSMITFAIL.:PMS_errorServer.1336'
        
          'Cannot send a heartbeat failure alarm to the FMA_Handler. Normal' +
          'ly a TMOS alarm :FMA_AXE_adaptation.240431'
        
          'Cannot send a heartbeat failure clearing to the FMA_Handler. Nor' +
          'mally a TMOS alarm :FMA_AXE_adaptation.240432'
        
          'Cannot send alarms to the FMA_Handler within the allowed time. A' +
          'larms are being queued in the process. The alarm log in the TMOS' +
          ' system does not contain all alarms. Normally a TMOS alarm There' +
          ' should be a clearing when the queue has drained, and there ther' +
          'e should be a Major alarm if the queue grows much more.:FMA_AXE_' +
          'adaptation.240433'
        
          'Cannot send message to external (even after communication restar' +
          't). Message lost. Normally not a TMOS alarm. The external system' +
          ' is probably not running.:DAI.1005011'
        
          'Cannot send message. A connection between an IMH software server' +
          ' and an application was broken. Normally a TMOS alarm. :IMH_sub_' +
          'server.65021'
        
          'Cannot set flags on device. See problem data for more info. Norm' +
          'ally a TMOS alarm. :IMH_sub_server.65023'
        
          'Cannot set up MTP connection to the network element:COM.ERICSSON' +
          '.NMS.NWS.SMIA.ERROR_SAB_AXE_CONNECT'
        
          'Cannot start alarm reception server. Normally a TMOS alarm. No i' +
          'dea.:DAI.1005012'
        
          'Cannot start alarm supervision for a network element. Normally a' +
          ' TMOS alarm :FMA_AXE_adaptation.240421'
        
          'Cannot start alarm supervision for one network element. Normally' +
          ' a TMOS alarm. :TXF_AlarmAdaptation.242002'
        
          'Cannot start heartbeat supervision for a network element. Normal' +
          'ly a TMOS alarm :FMA_AXE_adaptation.240429'
        
          'Cannot start heartbeat supervision for network element Normally ' +
          'a TMOS alarm None:fma_auc_eir_adaptation.263206'
        
          'Cannot start supervision program. Normally a TMOS alarm None:fma' +
          '_auc_eir_adaptation.263208'
        
          'Cannot stop supervision for one network element. Normally a TMOS' +
          ' alarm. :TXF_AlarmAdaptation.242003'
        
          'Cannot subscribe to spontaneous printouts.Call to SAB_axe::setup' +
          '_spr_sub() returned SAAXE_ERROR:COM.ERICSSON.NMS.NWS.SMIA.ERROR_' +
          'SUBSCRIBE_ALPHANUM_PO'
        
          'Cannot terminate CAP_IPC connection. IPC_terminate returned some' +
          'thing different than zero. TA_EAW_ERR_END_APPL_CAP_IPC_TERMINATI' +
          'ON_FAILED.:EMT_Connection.206008'
        
          'Cannot terminate CAP_IPC connection. IPC_terminate returned some' +
          'thing different than zero. TA_EAW_ERR_END_APPL_CAP_IPC_TERMINATI' +
          'ON_FAILED.:tgwea.206008'
        
          'Cannot terminate the process gracefully. Normally a TMOS alarm :' +
          'FMA_AXE_adaptation.240440'
        
          'Cannot translate IMH conditions string. The conditions string ha' +
          's a bad format or one of the attributes in the conditions string' +
          ' has not been installed. Normally not a TMOS alarm. :IMH_sub_ser' +
          'ver.65502'
        
          'Cannot turn alarm supervision off for a network element. Normall' +
          'y a TMOS alarm :FMA_AXE_adaptation.240422'
        
          'Cannot turn heartbeat supervision off for a network element. Nor' +
          'mally a TMOS alarm :FMA_AXE_adaptation.240430'
        'Cannot update the License Table'
        
          'Cannot use the standard conversion rules. Probably an installati' +
          'on fault. Normally a TMOS alarm ... :FMA_AXE_adaptation.240408'
        
          'Cannot write to Log-file Normally a TMOS alarm. Defined ADDFAIL.' +
          ':PMS_errorServer.1333'
        'Cant get mblk'
        'Capacity Limit Change'
        'Capacity Threshold Exceeded'
        'CapacityDegraded'
        'Card Activation Failed.'
        'Card Activation started'
        'Card De-activation Failed.'
        'Card De-activation Started'
        'Card Fault'
        'Card Inserted into chassis'
        'Card Removed.'
        'Card Reset'
        
          'Card has been removed and attempt made to activate or deactivate' +
          ' the respective card'
        'Carrier_ConfigurationMismatch'
        'Carrier_DbccDeviceNotPossibleToRelease'
        'Carrier_DualModeNotSupported'
        'Carrier_FrequencyBandNotSupported'
        'Carrier_GainTooHigh'
        'Carrier_GainTooLow'
        'Carrier_MaxDIPPowerCapabilityOutOfRange'
        'Carrier_MaxDlPowerCapabilityOutOfRange'
        'Carrier_NoCommonChannelSupport'
        'Carrier_PowerClassTruncated'
        'Carrier_RejectSignalFromHardware'
        'Carrier_RxDiversityLost'
        'Carrier_RxRelationBbToAntennaRefOutOfRange'
        'Carrier_RxRelationBbtoAntennaRefOutOfRange'
        'Carrier_SignalNotReceivedWithinTime'
        'Carrier_ULGainTruncated'
        'Carrier_UlGainTruncated'
        
          'Cause for this could be that there is no corresponding  IFB or d' +
          'ue to the lack of memory.'
        'CcDeviceDisabled,'
        'CcDevice_DeviceDisabled'
        'CchFrameSynch_DoMaxReached'
        'CchFrameSynch_TimingAdjCtrlFrame'
        'CchFrameSynch_TooEarlyDataFrameDiscard'
        'CchFrameSynch_TooLateDataFrameDiscard'
        'Cell Processor failure'
        'Cell Processor failure '
        'Cell Processor memory error'
        'Cell Processor memory error '
        'CellCarrier_GainTooHigh'
        'CellCarrier_GainTooLow'
        'CellCarrier_RxRelationBbtoAntennaRefOutOfRange'
        'Cell_ComMeasFailAdmCon'
        'Cell_ComMeasFailCongCon'
        'Cell_MaxNumberOfSystemInformationUpdateReattemptsIsReached'
        'Cell_NbapMessageFailure'
        'Cell_RbsFailure'
        'Cell_RncNotAbleToScheduleSibs'
        'Cell_ServiceUnavailable'
        'Chain Number Conflict'
        'Chain number conflict'
        'Chain number conflict '
        
          'Change from Learning state to the Forwarding state, or from the ' +
          'Forwarding state to the Blocking state.'
        'Change in GPS status.'
        'Change in NTP-status.'
        'Change in antenna status.'
        'Change in inventory database'
        'Change in its Topology database'
        'Change in the PoE PSU for the slot'
        'Change in the state of an OSPF vir-tual interface'
        'Channel Board Fault'
        'Channel Mismatch condition occurred.'
        'Channel Switched'
        'Channel board fault '
        'Channel in Loopback '
        'Channel in loopback'
        
          'ChannelManagerException  raised by ChannelManager when createSPP' +
          'SList fails:COM.ERICSSON.NMS.CIF.NS.CM_SUBSCRIBE_ERROR'
        
          'ChannelManagerException  raised by ChannelManager when endPublis' +
          'h fails:COM.ERICSSON.NMS.CIF.NS.CM_ENDPUBLISH_ERROR'
        
          'ChannelManagerException  raised by ChannelManager when publish f' +
          'ails:COM.ERICSSON.NMS.CIF.NS.CM_PUBLISH_ERROR'
        
          'ChannelManagerException  raised by ChannelManager when unsubscri' +
          'be fails:COM.ERICSSON.NMS.CIF.NS.CM_UNSUBSCRIBE_ERROR'
        'Chassis Fan Present'
        'Chassis Fan Status'
        'Check MEMA trap log for more information'
        'Check Sum Error in Downloaded Program'
        'Check for a valid interface address failed'
        
          'Check script and try running the script again.:COM.ERICSSON.NMS.' +
          'SMO.PYTHON_SCRIPT_ERROR'
        
          'Check the NE to see if the file is there.:COM.ERICSSON.NMS.UMTS.' +
          'RANOS.PMS.REMOTE_FILE_NOT_FOUND_ERROR'
        'Checksum Error in Downloaded SW'
        'Checksum error in Dnl program'
        'Checksum error in dnl SW'
        'Checksum error in downloaded SW'
        'Checksum error in downloaded SW '
        'Checksum error in downloaded software'
        'Checksum error in dwnlded sw'
        'Checksum error in dwnlded sw '
        'Chksum Err in Downloaded SW'
        'Chksum err in downloaded SW '
        'Chksum err in dwnlded sw (abz531)'
        'Chksum err in dwnlded sw (abz531) '
        'Chksum error in downloaded SW '
        'Chksum error in downloaded software '
        'Chsum err in dnl progra (gmz460) '
        'Chsum err in dnl progra (gmz461) '
        'Circuit X-connect Service down'
        'Circular Analysis, maximum number of jumps exceeded'
        'Circular Routing, maximum number of jumps exceeded'
        'Cisco SNMP agent is down'
        'ClDeviceSet_GeneralHWError'
        'ClDeviceSet_GeneralHwError'
        'ClDeviceSet_GeneralSWError'
        'ClDeviceSet_GeneralSwError'
        'ClDeviceSet_MpDbOrAuCommunicationFailure'
        'ClDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'ClDevice_ActiveCoolerFanFault'
        'ClDevice_ActiveCoolerFault'
        'ClDevice_DcInputVoltageFault'
        'ClDevice_ExternalFanFault'
        'ClDevice_HeaterFault'
        'ClDevice_InternalFanFault'
        'ClDevice_LossOfMains'
        
          'Class not found. Remember that Class name is case sensitive:COM.' +
          'ERICSSON.NMS.CIF.NEAD.NESU_NO_CLASS_FOUND'
        'Cleared overload condition on a Passive Monitoring interface'
        'Clk freq.outsize of holdover range '
        'Clock Far End Alarm of Choice 1'
        'Clock Far End Alarm of Choice 2'
        'Clock Far End Alarm of Choice 3'
        'Clock Far End Alarm of Choice 4'
        'Clock Far End Alarm of Choice 5'
        'Clock failure switchover fault'
        'Clock failure switchover fault '
        'Clock far end alarm,choice 3 '
        'Clock far end alarm,choice 4 '
        'Clock far end alarm,choice 5 '
        'Clock far-end alarm choice 1 '
        'Clock far-end alarm choice 2 '
        'Clock far-end alarm choice 3 '
        'Clock far-end alarm choice 4 '
        'Clock far-end alarm choice 5 '
        'Clock far-end alarm,choice 1 '
        'Clock far-end alarm,choice 2 '
        'Clock far-end alarm,choice 3 '
        'Clock far-end alarm,choice 4 '
        'Clock far-end alarm,choice 5 '
        'Clock fault'
        'Clock frequency outside of holdover range'
        'CluDeviceGroup_EnclosureDoorOpen'
        'CluDeviceGroup_GeneralHwError'
        'CluDeviceGroup_GeneralSwError'
        'CluDeviceGroup_HardwareTestEndIndication'
        'CluDeviceGroup_HwSwMismatch'
        'CluDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'Clu_ActiveCoolerFan'
        'Clu_ActiveCoolerFanFault'
        'Clu_ActiveCoolerFault'
        'Clu_DcInputVoltageFault'
        'Clu_ExternalFanFault'
        'Clu_GeneralHWError'
        'Clu_GeneralHwError'
        'Clu_GeneralSWError'
        'Clu_GeneralSwError'
        'Clu_HeaterFault'
        'Clu_InternalFanFault'
        'Clu_LossOfMains'
        'Cluster VTP Bus 1'
        'Cluster VTP Bus 2'
        'Cluster VTP Bus1 '
        'Cluster VTP Bus2 '
        'Cluster critical alarm'
        'Cluster major alarm'
        'Cluster minor alarm'
        'Cluster warning'
        'Code errors from input'
        'Code errors from input '
        'Cold Restart'
        'Cold Start'
        'Cold restart'
        'Comm Protocol Error'
        'Comm Protocol Host Not Allowed'
        'Comm Protocol Interface Not Allowed'
        
          'Command line overflow. Command line must not be longer than 255 ' +
          'chars. read(2) read more than 255 chars. TA_EAW_ERR_EXTSEND_READ' +
          '_OVERFLOW.:EMT_Connection.206057'
        
          'Command line overflow. Command line must not be longer than 255 ' +
          'chars. read(2) read more than 255 chars. TA_EAW_ERR_EXTSEND_READ' +
          '_OVERFLOW.:tgwea.206057'
        'Command not supported for non-ISDN interfaces'
        'Command to create a area ID can fail because of memory shortage.'
        'Commercial power failure '
        'Committed Information Rate exceeded'
        
          'Common CORBA communication error while resolving/registering con' +
          'text in the NS etc.:COM.ERICSSON.NMS.NWS.SGW.SGW_CORBA_COMM_ERRO' +
          'R'
        'Communication Error with Service Control Dispatcher.'
        'Communication Error with Trigger Event Handler'
        'Communication Server 6300 Adapter down'
        'Communication Server NMS/10 Adapter down'
        'Communication Server SNMP Adapter down'
        'Communication Server down'
        'Communication Server paused'
        'Communication Service down'
        
          'Communication error or node does not exist when terminating subs' +
          'cription. EAC_SBI_Subscriber.Terminate_subscription_proc() faile' +
          'd due to EAC_SBI_IPC_ERR. TA_EAW_ERR_SUBDEL_IPC.:EMT_Connection.' +
          '206067'
        
          'Communication error or node does not exist when terminating subs' +
          'cription. EAC_SBI_Subscriber.Terminate_subscription_proc() faile' +
          'd due to EAC_SBI_IPC_ERR. TA_EAW_ERR_SUBDEL_IPC.:tgwea.206067'
        
          'Communication error or node does not exist when terminating subs' +
          'cription. EAC_SBI_Subscriber.Terminate_subscription_proc() faile' +
          'd due to EAC_SBI_IPC_ERR. TA_EAW_ERR_UNSUB_IPC.:EMT_Connection.2' +
          '06009'
        
          'Communication error or node does not exist when terminating subs' +
          'cription. EAC_SBI_Subscriber.Terminate_subscription_proc() faile' +
          'd due to EAC_SBI_IPC_ERR. TA_EAW_ERR_UNSUB_IPC.:tgwea.206009'
        
          'Communication error. Mismatching RPC versions. The message is lo' +
          'st. Normally a TMOS alarm. Something strange is happening.:DAI.1' +
          '005010'
        'Communication failure.'
        
          'Communication link failure: java.net.SocketException, underlying' +
          ' cause: Socket'
        'Communication lost with Network Element'
        
          'Communication problems between fma_SEMA_adaptation and auc_eir_p' +
          'ing_server Normally a TMOS alarm None:fma_auc_eir_adaptation.263' +
          '207'
        'Communication with the license manager is down.'
        'Component Restarted'
        'Component SNMP subagents are down'
        'Component has migrated to another node'
        'Component is disabled'
        'Component is down to flush internal queues'
        'Component is intentionally locked'
        'Component license limit reached.'
        'Component range is out of the aggregate policy parent range.'
        'Component register unreachable'
        'Component restarted'
        
          'Concurrency request is rejected because a realm'#39's hard limit has' +
          ' been reached.'
        'Configuration Backup failed'
        
          'Configuration Entry not tunnel port and sevice profile is not L2' +
          'Tp, call cleared.'
        'Configuration Error'
        'Configuration Manager restart'
        'Configuration error'
        'Configuration error '
        'Configuration error : nsrp-inconsistent-configuration'
        'Configuration of Entity failed.'
        'Configuration on disk failure.'
        'Configuration or Customization Error.'
        'Configuration update failed, update ignored'
        
          'Confirmation communication failed due to application error. Not ' +
          'in confirmation mode, unknown termination reason, or CAP-Talk se' +
          'nd error. EAC_CRI_Association.Confirm_Command() failed due to EA' +
          'C_CRI_ERROR TA_EAW_ERR_EXTSEND_CONFIRM_ERROR:EMT_Connection.2060' +
          '60'
        
          'Confirmation communication failed due to application error. Not ' +
          'in confirmation mode, unknown termination reason, or CAP-Talk se' +
          'nd error. EAC_CRI_Association.Confirm_Command() failed due to EA' +
          'C_CRI_ERROR TA_EAW_ERR_EXTSEND_CONFIRM_ERROR:tgwea.206060'
        
          'Confirmation communication failed with unrecognized result. EAC_' +
          'CRI_Association.Confirm_Command() failed with unrecognized retur' +
          'n value. TA_EAW_ERR_EXTSEND_CONFIRM_INTERNAL.:EMT_Connection.206' +
          '061'
        
          'Confirmation communication failed with unrecognized result. EAC_' +
          'CRI_Association.Confirm_Command() failed with unrecognized retur' +
          'n value. TA_EAW_ERR_EXTSEND_CONFIRM_INTERNAL.:tgwea.206061'
        
          'Confirmation communication failed. A disconnection request has b' +
          'een received from the ES. The confirmation of command has not be' +
          'en sent. EAC_CRI_Association. Confirm_Command() failed unexpecte' +
          'dly due to EAC_CRI_ERR_NO_COMMUNICATION. This might actually not' +
          ' be an error, it simply means that the connection was broken bef' +
          'ore confirmation was finished. TA_EAW_ERR_EXTSEND_CONFIRM_NO_COM' +
          'MUNICATION:EMT_Connection.206059'
        
          'Confirmation communication failed. A disconnection request has b' +
          'een received from the ES. The confirmation of command has not be' +
          'en sent. EAC_CRI_Association. Confirm_Command() failed unexpecte' +
          'dly due to EAC_CRI_ERR_NO_COMMUNICATION. This might actually not' +
          ' be an error, it simply means that the connection was broken bef' +
          'ore confirmation was finished. TA_EAW_ERR_EXTSEND_CONFIRM_NO_COM' +
          'MUNICATION:tgwea.206059'
        'Conflict in Module Type'
        'Conflict in POTS Module Type'
        'Conflict in module type'
        'Conflict in module type '
        'Conflict in module type 1 '
        'Conflict in module type 2 '
        'Conflicting GCP Protocol Version'
        'Conflicting Protocol Version'
        'Congestion'
        'Congestion.'
        'Congo Voice Router switched OFF.'
        
          'Connecting to the sybase server failed for Bulk copy.:SDM_ERR_BC' +
          'P_CONNECT'
        'Connection Closed by PPAS'
        'Connection Lost'
        'Connection Lost to Peer Zone'
        'Connection Lost to Peer Zone Alarm'
        'Connection Lost to Trap Distributor'
        
          'Connection attempt from the SQL authentication or accounting plu' +
          'g-in to the specified system has failed.'
        
          'Connection failed.  EAC_CRI_Connection.connect failed due to EAC' +
          '_CRI_ERR_ES_UNKNOWN. TA_EAW_ERR_CONN_ES_UNKNOWN.:EMT_Connection.' +
          '206002'
        
          'Connection failed.  EAC_CRI_Connection.connect failed due to EAC' +
          '_CRI_ERR_ES_UNKNOWN. TA_EAW_ERR_CONN_ES_UNKNOWN.:tgwea.206002'
        
          'Connection failed. ES is not reachable. EAC_CRI_Connection.conne' +
          'ct failed due to EAC_CRI_ERR_ES_NOT_REACHABLE. TA_EAW_ERR_CONN_E' +
          'S_NOT_REACHABLE. The communication link is down. A second attemp' +
          't has also been done through the twin host, if it exists and has' +
          ' been enabled. This code may also mean that the initiator has re' +
          'fused the request due to type of connection is not supported. In' +
          ' this case, no attempt through twin host has been done.:EMT_Conn' +
          'ection.206001'
        
          'Connection failed. ES is not reachable. EAC_CRI_Connection.conne' +
          'ct failed due to EAC_CRI_ERR_ES_NOT_REACHABLE. TA_EAW_ERR_CONN_E' +
          'S_NOT_REACHABLE. The communication link is down. A second attemp' +
          't has also been done through the twin host, if it exists and has' +
          ' been enabled. This code may also mean that the initiator has re' +
          'fused the request due to type of connection is not supported. In' +
          ' this case, no attempt through twin host has been done.:tgwea.20' +
          '6001'
        
          'Connection failed. User not authorized in ES authority system to' +
          ' establish a connection to this ES, i.e. the ES uid or ES passwd' +
          ' is not valid. EAC_CRI_Connection.connect failed due to EAC_CRI_' +
          'ERR_NOT_AUTHORIZED_IN_ES. TA_EAW_ERR_CONN_NOT_AUTHORIZED_IN_ES.:' +
          'EMT_Connection.206003'
        
          'Connection failed. User not authorized in ES authority system to' +
          ' establish a connection to this ES, i.e. the ES uid or ES passwd' +
          ' is not valid. EAC_CRI_Connection.connect failed due to EAC_CRI_' +
          'ERR_NOT_AUTHORIZED_IN_ES. TA_EAW_ERR_CONN_NOT_AUTHORIZED_IN_ES.:' +
          'tgwea.206003'
        
          'Connection failed. User not authorized in TSS to establish a con' +
          'nection to this ES. EAC_CRI_Connection.connect failed due to EAC' +
          '_CRI_ERR_NOT_AUTHORIZED_IN_TMOS. TA_EAW_ERR_CONN_NOT_AUTHORIZED_' +
          'IN_TMOS:EMT_Connection.206004'
        
          'Connection failed. User not authorized in TSS to establish a con' +
          'nection to this ES. EAC_CRI_Connection.connect failed due to EAC' +
          '_CRI_ERR_NOT_AUTHORIZED_IN_TMOS. TA_EAW_ERR_CONN_NOT_AUTHORIZED_' +
          'IN_TMOS:tgwea.206004'
        'Connection lost'
        'Connection lost to Trap Distributor.'
        'Connection or settings have changed'
        'Connection server down'
        'Connection to Accounting Recorder is lost.'
        'Connection to Charging Control Node is down'
        'Connection to HTTP server failed'
        'Connection to IMAP server failed'
        'Connection to IN Multi Capabilities service failed'
        'Connection to LDAP server failed'
        'Connection to Mail server is lost'
        'Connection to Network Node is lost.'
        'Connection to PAP server failed'
        'Connection to Prepaid Application Server is lost.'
        'Connection to SMS-C for reception of SMS is down'
        'Connection to SMS-C for sending of SMS is down'
        'Connection to SMTP server failed'
        'Connection to UCP server failed'
        'Connection to WAP GW is down'
        'Connection to a SQL database has failed.'
        'Connection to an external input system was broken.'
        'Connection to an external output system was broken.'
        'Connection to an external system was broken.'
        'Connection to domain is down'
        'Connection to event repository is lost'
        'Connection to location server failed'
        'Connection to user registry is lost'
        'Connectivity RDI - P'
        'Connectivity RDI - V'
        'Connectivity lost '
        'Consistency Checker Service down'
        
          'Consumer or Supplier already connected:COM.ERICSSON.NMS.CIF.NS.A' +
          'LREADYCONNECTED'
        
          'Consumer tried to unsubscribe an invalid subscription. :COM.ERIC' +
          'SSON.NMS.CIF.NS.NOT_SUBSCRIBED_ERROR'
        'Control Channel & Recovery Service down'
        'Control DL Failure'
        'Control Function Error'
        'Control Path too long for NTU transport service'
        'Control Path too long for transport serv.'
        'Control function error'
        'Control network problem'
        'Controller Handler restart'
        'Controller Handler unavailable'
        'Cooling Fan Malfunction'
        'Cooling Fans Alarm'
        'Cooling fan alarm'
        'Cooling fan alarm '
        'Cooling fan failure '
        'Cooling fan has failed.'
        'Coordinator Process down'
        
          'Corrupt measurement input file received:COM.ERICSSON.NMS.NWS.SGW' +
          '.SGW_CORRUPT_FILE_ERROR'
        'Could not allocate memory for BGP group due to  memory shortage.'
        'Could not allocate memory for Peer due to memory shortage.'
        
          'Could not create the server POA.:COM.ERICSSON.NMS.BSS.RNO.BRF.CR' +
          'EATE_POA_ERROR'
        'Could not determine the path to a target'
        
          'Could not get a result from a database query:COM.ERICSSON.NMS.NW' +
          'S.SMIA.ERROR_DB_RESULT_ERROR'
        
          'Could not get the name of the EAM File Store (FS). Normally an O' +
          'SS alarm. None.:eac_tufi.22105'
        
          'Could not get the name of the EAM node. Normally an OSS alarm. N' +
          'one.:eac_tufi.22106'
        
          'Could not obtain PM Data from node, node may have restarted:COM.' +
          'ERICSSON.NMS.CCPDM.PDM_SNMP_PM_COLLECTION_ERROR'
        
          'Could not open connection with database:NMS.TSS.DATABASE_UNAVAIL' +
          'ABLE'
        
          'Could not read PDB parameter:COM.ERICSSON.NMS.BSS.RNO.BRF.PDB_AD' +
          'APTER_READ_ERROR'
        
          'Could not read the result summary file for a result database. Se' +
          'e subprogram information for details. Normally an alarm The resu' +
          'lt database server will not start if it cannot read the result s' +
          'ummary file:BRF.1077105'
        
          'Could not read the result summary file for a result database. Se' +
          'e subprogram information for details. Normally an alarm The resu' +
          'lt database server will not start if it cannot read the result s' +
          'ummary file:NEAserver.1077105'
        
          'Could not read the result summary file for a result database. Se' +
          'e subprogram information for details. Normally an alarm The resu' +
          'lt database server will not start if it cannot read the result s' +
          'ummary file:session.1077105'
        
          'Could not retrieve the CS object from the Name Service.:COM.ERIC' +
          'SSON.NMS.BSS.RNO.BRF.CS_RETRIEVE_ERROR'
        
          'Could not start reconnection deamon. Check the IMH_com_rec entry' +
          ' in /etc/services and /etc/inetd.conf. This application will NOT' +
          ' be able to reconnect to the server. Normally a TMOS alarm. :IMH' +
          '_sub_server.65027'
        
          'Could not write the result summary file to disk. See subprogram ' +
          'information for details. Normally an alarm If the error is not f' +
          'ixed before the result database server terminates, data will be ' +
          'lost:BRF.1077106'
        
          'Could not write the result summary file to disk. See subprogram ' +
          'information for details. Normally an alarm If the error is not f' +
          'ixed before the result database server terminates, data will be ' +
          'lost:NEAserver.1077106'
        
          'Could not write the result summary file to disk. See subprogram ' +
          'information for details. Normally an alarm If the error is not f' +
          'ixed before the result database server terminates, data will be ' +
          'lost:session.1077106'
        
          'Could not write to Parameter Database.:COM.ERICSSON.NMS.BSS.RNO.' +
          'BRF.PDB_ADAPTER_WRITE_ERROR'
        
          'Count of threads available for the accounting or authentication ' +
          'server has dropped below threshold.'
        'Counter Threshold'
        'Cpm:AAALinkFailure'
        'Cpm:AAALinkRecover'
        'Cpm:CDLinkFailure'
        'Cpm:CDLinkRecover'
        'Cpm:SCRLinkFailure'
        'CpuLoad Measure'
        'Create directory'
        
          'Creatiion of  MSP neighbor failed due to allocc failure. MSP has' +
          ' to be SHUTDOWN'
        'Creation of transport entry fails.'
        'Critical Data is not configured'
        'Critical Trap'
        'Critical data is not configured.'
        'Critical/major failure in the IU/OU'
        'CuDeviceGroup_AdConverterFailure'
        'CuDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'CuDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'CuDeviceGroup_GeneralHWError'
        'CuDeviceGroup_GeneralHwError'
        'CuDeviceGroup_GeneralSWError'
        'CuDeviceGroup_GeneralSwError'
        'CuDeviceGroup_HardwareTestEndIndication'
        'CuDeviceGroup_MpDbOrAuCommunicationFailure'
        'CuDeviceGroup_PreloadFailed'
        'CuDeviceGroup_SoftwareDownloadFailure'
        'CuDeviceGroup_SoftwareDownloadFailure+B63'
        'CuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'CuDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLink'
        'CuDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'CuDeviceGroup_TemperatureAbnormallyHigh'
        'CuDeviceGroup_TemperatureAbnormallyLow'
        'CuDeviceGroup_TemperatureExceptionallyHigh'
        'CuDeviceGroup_TemperatureExceptionallyLow'
        'CuDeviceGroup_TemperatureSensorFailure'
        'CuDeviceGroup_TemperatureSupervisionFailure'
        'Customer Alarm 1'
        'Customer Alarm 2'
        'Customer Originated Trace'
        'Customer alarm 1'
        'Customer alarm 1 '
        'Customer alarm 2'
        'Customer alarm 2 '
        'D CHANNEL FAULT SUPERVISION'
        'D-Channel Data Link is established making Datalink UP.'
        'D-channel Data Link is to be released making Datalink down.'
        'DATA LINK FAILURE'
        'DATA LINK MONITORING OUTPUT ERROR'
        'DATA MAPPING, RP OVERLOAD PROTECTION, SUPERVISION'
        'DATA OUTPUT, AP COMMON DESTINATION HANDLING, DESTINATION FAULT'
        'DATA OUTPUT, AP DIRECT BLOCK OUTPUT, TRANSFER FAULT'
        'DATABASE CONVERSION ERROR'
        'DATABASE INCONSISTENCY'
        'DATABASE TRANSACTION NOT CONCLUDED'
        'DB/HW inconsistency (AIU IF) '
        'DB/HW inconsistency (AIU VT IF) '
        'DB/HW inconsistency (AIU VTI INV) '
        'DB/HW inconsistency (Al-In) '
        'DB/HW inconsistency (Al-Out) '
        'DB/HW inconsistency (BB IF) '
        'DB/HW inconsistency (CAE IF) '
        'DB/HW inconsistency (CCO IF) '
        'DB/HW inconsistency (CCO-UNI Extended Unit) '
        'DB/HW inconsistency (CCO-UNI IF) '
        'DB/HW inconsistency (CCS IF) '
        'DB/HW inconsistency (CCS-UNI Extended Unit) '
        'DB/HW inconsistency (CCS-UNI IF) '
        'DB/HW inconsistency (CCS-UNI TV5IFPAR)'
        'DB/HW inconsistency (CEU LPORT)'
        'DB/HW inconsistency (CEU STM1PAR)'
        'DB/HW inconsistency (CEU VPLP INV)'
        'DB/HW inconsistency (CEU VPTTP)'
        'DB/HW inconsistency (EAE IF) '
        'DB/HW inconsistency (ECS MOD) '
        'DB/HW inconsistency (ECS V110) '
        'DB/HW inconsistency (ECS X50) '
        'DB/HW inconsistency (EPS IF) '
        'DB/HW inconsistency (ESO Extended Unit) '
        'DB/HW inconsistency (ESO ISDN IF)'
        'DB/HW inconsistency (ESO PSTN IF)'
        'DB/HW inconsistency (ESO V51 IF) '
        'DB/HW inconsistency (FRU Extended Unit)'
        'DB/HW inconsistency (FRU LPORT)'
        'DB/HW inconsistency (FRU LPORT) '
        'DB/HW inconsistency (GCH IF) '
        'DB/HW inconsistency (GMH IF) '
        'DB/HW inconsistency (GMM IF) '
        'DB/HW inconsistency (GMM TS) '
        'DB/HW inconsistency (GMU/GMX 34M IF) '
        'DB/HW inconsistency (GMU/GMX SNC) '
        'DB/HW inconsistency (GMU/GMX STM1 IF) '
        'DB/HW inconsistency (GMU/GMX VC INV) '
        'DB/HW inconsistency (GMU/GMX VC12 IF) '
        'DB/HW inconsistency (GMU/GMX VC2 IF) '
        'DB/HW inconsistency (GMU/GMX VCG) '
        'DB/HW inconsistency (GMX pl2s)'
        'DB/HW inconsistency (ISD IF) '
        'DB/HW inconsistency (IUM IF) '
        'DB/HW inconsistency (LIU Extended Unit)'
        'DB/HW inconsistency (LIU LPORT)'
        'DB/HW inconsistency (LIU PPORT)'
        'DB/HW inconsistency (NTU) '
        'DB/HW inconsistency (QMH IF) '
        'DB/HW inconsistency (RBS IF) '
        'DB/HW inconsistency (SBU VC12)'
        'DB/HW inconsistency (SCU-H Ethernet IF)'
        'DB/HW inconsistency (SCU-H Extended Unit)'
        'DB/HW inconsistency (SCU-H HDLC IF)'
        'DB/HW inconsistency (SMH V24 IF) '
        'DB/HW inconsistency (VCM IF) '
        'DB/HW inconsistency (VMM IF) '
        'DB/HW inconsistency (Variant INV)'
        'DB/HW inconsistency (Variant)'
        'DB/HW inconsistency (XCG IF) '
        'DB/HW inconsistency (node) '
        'DB/HW inconsistency (subrack) '
        'DB/HW inconsistency (unit) '
        'DB/HW inconsistency(E3C E2 IF)'
        'DB/HW inconsistency(E3C E3 IF)'
        'DB/HW inconsistency(IF)'
        'DB/HW inconsistency(MODULE)'
        'DBInterface:OracleConnectionStringError'
        'DBInterface:OracleServerRecovered'
        'DBInterface:OracleServerUnavailableError'
        'DBInterface:OracleUserorPasswordError'
        'DBN Disk Log Incomplete'
        'DBN Disk Logged Data Not Accessible'
        'DBN Logged Data Not Recoverable from Zone Reload'
        'DBP'
        'DBP_ID'
        'DC Out on Power Supply 1'
        'DC Out on Power Supply 2'
        'DC Supervision Alarm'
        'DC component in the TIGRIS power supply fails or is recovered.'
        'DC/AC Converter A Alarm'
        'DC/AC Converter B Alarm'
        'DCME ALL CIRCUITS BLOCKED SIGNAL'
        'DCME MAINTENANCE RELEASE REQUEST SIGNAL'
        'DCME TRANSMISSION FAULT'
        'DCS DISTURBANCE SUPERVISION'
        'DCS POLLED DATA COLLECTION FAULT'
        'DCS POLLED DATA UNAUTHORIZED ACCESS'
        'DDNS Update Disallowed.'
        'DDNS Update Failed'
        'DDNS Update Retry'
        'DDNS Update Timeout.'
        
          'DDNS Update requests to DNS server that resulted in failures exc' +
          'eeded the specified limit.'
        'DDO PERMANENT CONNECTION BLOCKED'
        'DEG'
        'DEG '
        'DEG (-raded errors)'
        'DES key length must be 64 (56 effective) bits'
        'DETAILED BILLING OUTPUT BUFFER CONGESTION'
        'DETAILED BILLING OUTPUT ERROR'
        'DETAILED BILLING OUTPUT PRECONGESTION'
        'DETAILED BILLING OUTPUT ROLE CONGESTION'
        'DETAILED BILLING VOLUME ALARM LIMIT EXCEEDED'
        'DETAILED BILLING VOLUME ERROR'
        'DETAILED BILLING VOLUME LIMIT EXCEEDED'
        'DEVICE FAILURE'
        'DEVICE FAULT FOR KEY CONTROL SERVICE'
        'DEVICE IS PLACED IN TEST ROUTE'
        'DEVICE PROCESSOR FAULT'
        'DFO BACKUP FILE SUPERVISION'
        'DFO IO DEVICE FAULT'
        'DHCP'
        'DHCP Server Shut down.'
        'DHCP Server Started'
        'DHCP Startup Failure'
        'DHCP server Exhausted Lease Pool'
        'DHCP server Fatal shutdown'
        'DHCPV6 Authentication failure.'
        'DHCPV6 Database Query Failure.'
        'DHCPV6 Database Unavailable.'
        'DHCPV6 Database Update failure.'
        
          'DHCPv4 Server failed to start due to configuration errors or cus' +
          'tomization errors.'
        'DHCPv4 server shutdown due to fatal errors.'
        'DHCPv4 server stopped.'
        'DHCPv4 server'#39's Lease Pool is exhausted.'
        'DHCPv6 Server Shutdown.'
        'DHCPv6 Startup Failure.'
        'DIGITAL LINE INTERFACE LINK FAULT'
        'DIGITAL LINE INTERFACE PRIVATE METER FAULT'
        'DIGITAL LINE INTERFACE SELFTEST FAULT'
        'DIGITAL PATH FAULT SUPERVISION'
        'DIGITAL PATH INITIAL DATA FAULT'
        'DIGITAL PATH QUALITY SUPERVISION'
        'DIGITAL PATH REMOTE QUALITY SUPERVISION'
        'DIGITAL PATH UNAVAILABLE STATE FAULT'
        'DIGITAL SUBSCRIBER LINE CIRCUIT TEST EQUIPMENT FAULT'
        'DIGITAL SUBSCRIBER LINE CIRCUIT TEST EQUIPMENT MANUALLY BLOCKED'
        'DIGITAL SUBSCRIBER LINE TEST EQUIPMENT FAULT'
        'DIGITAL SUBSCRIBER LINE TEST EQUIPMENT MANUALLY BLOCKED'
        'DIGITAL SWITCH SUPERVISION'
        'DIGITAL TRANSMISSION CONTINUOUS BREAK ENGAGED'
        'DIGITAL TRANSMISSION PATH BREAKER CONTINUOUS BREAK'
        'DIKON SYSTEM FAULT'
        'DIRECT ACCESS GATEWAY, CLUSTER SUPERVISION FAULT'
        'DIRECT ACCESS GATEWAY, TCP/IP STACK FAULT'
        'DIRECT FILE OUTPUT FAULT'
        'DIRECTORY DATA NOT ACCESSIBLE'
        'DISTRIBUTED GROUP SWITCH FAULT'
        'DISTRIBUTED GROUP SWITCH TRAFFIC RESTRICTIONS'
        'DISTRIBUTED GROUP SWITCH UNIT MANUALLY BLOCKED'
        'DISTRIBUTED SWITCH SUPERVISION'
        'DISTURBANCE SUPERVISION'
        'DISTURBANCE SUPERVISION DEACTIVATED'
        'DISTURBANCE SUPERVISION FOR ROUTES'
        
          'DISTURBANCE SUPERVISION LEVEL EXCEEDED OR SUPERVISION MANUALLY D' +
          'ISCONNECTED'
        'DISTURBANCE SUPERVISION LIMIT REACHED'
        'DISTURBANCE SUPERVISION OF INDIVIDUAL DEVICES'
        'DISTURBANCE SUPERVISION OF INDIVIDUAL DEVICES DEACTIVATED'
        'DISTURBANCE SUPERVISION OF TRUNK ROUTES'
        'DISTURBANCE SUPERVISION OF TRUNK ROUTES DEACTIVATED'
        'DISTURBANCE SUPERVISION ON DEVICES IN PABX SUBROUTES'
        'DISTURBANCE SUPERVISION ON DEVICES IN PABX SUBROUTES DEACTIVATED'
        'DISTURBANCE SUPERVISION ON PABX SUBROUTES'
        'DISTURBANCE SUPERVISION ON PABX SUBROUTES DEACTIVATED'
        'DLS CUSTOMER CONNECTION DISCONNECTED'
        'DLS DATA CIRCUIT FAULT SUPERVISION'
        'DLS DATA CIRCUIT QUALITY SUPERVISION'
        'DLS DATA CIRCUITS USED FOR TEST'
        'DLS EXTERNAL EQUIPMENT ALARM SUPERVISION'
        'DLS EXTERNAL EQUIPMENT CHANNEL FAULT SUPERVISION'
        'DLS EXTERNAL EQUIPMENT CHANNEL QUALITY SUPERVISION'
        'DLS EXTERNAL EQUIPMENT FAULT SUPERVISION'
        'DLS EXTERNAL EQUIPMENT PROTECTED SWITCHING UNIT FAULT'
        'DLS EXTERNAL EQUIPMENT QUALITY SUPERVISION'
        'DLS LOOP SET IN EXTERNAL EQUIPMENT'
        'DLS MAINTENANCE CHANNEL FAULT'
        'DNS FAULT'
        'DNS Failure. DNS server is not responding'
        'DNS NAME SERVER SUPERVISION'
        'DNS RESOLVER AVAILABILITY FAULT'
        'DNS RESOLVER UPDATING FAULT'
        'DNS Server Failed to start.'
        'DNS Server Started'
        'DNS Server Started.'
        'DNS-ALG Failed to start due to configuration problems.'
        
          'DNS-ALG Query Failure counter exceeded the given threshold value' +
          '.'
        'DNS-ALG Stopped.'
        'DP (12 KHZ) FAILURE'
        'DP FAILURE'
        'DP FAILURE C-WIRE'
        'DP FAILURE FOR COIN BOX'
        'DP FAILURE FOR EOS'
        'DP FAILURE FOR P-WIRE'
        'DP FAILURE PRM'
        'DPRAM fault (abz531) '
        'DRAM fault (abz531)'
        'DS3 Framing Loss'
        'DS3 Loopback'
        'DS3 Null Alarm'
        'DS3 Receive AIS'
        'DS3 Receive RAI'
        'DS3 Receive Testcode'
        'DS3 Signal Loss'
        'DS3 Transmit AIS'
        'DS3 Transmit RAI'
        'DSP (modem) failure'
        'DSP Dumped'
        'DSP Fault Detected'
        'DSP Fault Recovered'
        'DSP application failure '
        'DSP dialing outbound call addr'
        'DSP readback test failure '
        'DTE loop'
        'DTE out of sync'
        'DTE out of synchronisation'
        'DTE out of syncronisation'
        'DTE power off'
        'DTE rate scanning'
        'DTE rate scanning '
        'DTE scanning'
        'DTI BLOCKING SUPERVISION'
        'DTMF EOW failure '
        'DURATION THRESHOLD EXCEEDED'
        'DXX Backup Server down'
        'DXX Server Supervisor down '
        'DXX Server Supervisor paused'
        'DYNAMIC AUTHENTICATION CAPABILITY DETERMINATION OUTPUT ERROR'
        'DYNAMIC TRAFFIC DISTRIBUTION CARRIER SUPERVISION'
        'DYNAMIC TRAFFIC DISTRIBUTION LOAD SHARING SUPERVISION'
        'DYNAMIC TRUNKING CONNECTION CONGESTION'
        'DYNAMIC TRUNKING CONNECTION SUPERVISION'
        'Daemon died'
        'Daemons died abnormally'
        'Daemons starting'
        'Data Collection Scheduler down'
        'Data Collector Process down'
        'Data Corruption'
        
          'Data Skipped due to return status of db_performAction.:SDM_POLLE' +
          'R_DATA_SKIPPED'
        'Data Store Failure.'
        
          'Data of Transfer Job could not be retrieved from the data base. ' +
          'Data of Transfer Job could not be retrieved from the data base. ' +
          'See problem data reported by FTSI for details. The error report ' +
          'to PMS was set by the FTSI API. The File Management Utility (FMU' +
          ') only sent it to PMS.:fha_trf.226001'
        'Data path unreachable'
        
          'Data store partition (permanent or temporary) space is  exhauste' +
          'd'
        
          'Data store partition (permanent or temporary) space is transitio' +
          'ning from OK to Low, or vice versa'
        
          'DataUnit : Field is read only.  Normally not a TMOS alarm. Shoul' +
          'd be caught during basic test!:DAI.1005019'
        
          'DataUnit : Invalid length.  Normally a TMOS alarm. ??:DAI.100501' +
          '8'
        
          'DataUnit : Invalid type. Probably a version mismatch. Normally a' +
          ' TMOS alarm. ??:DAI.1005017'
        
          'DataUnit : Unrecognized tag. The tag used is invalid, probably a' +
          ' version mismatch. Normally a TMOS alarm. ??:DAI.1005016'
        
          'DataUnitList: The data unit is already added in the data unit li' +
          'st. Normally not a TMOS alarm. ??:DAI.1005031'
        'Database Access Failure'
        'Database Available'
        'Database Backup failed.'
        'Database Connection Failure'
        'Database Data area full '
        'Database Error'
        'Database Failure'
        'Database Object Server down'
        'Database Process Monitor down '
        'Database Query Failure.'
        'Database Reconciliation Alarm'
        'Database Sync Report'
        'Database Transaction Log full '
        'Database Update failure.'
        'Database failed to respond:NMS.TSS.DATABASE_FAILED'
        'Database full'
        
          'DatabaseException occured due to failure to close session.:COM.E' +
          'RICSSON.NMS.CIF.COMMON.DB_CLOSED_ERROR'
        
          'DatabaseException occured due to failure to close session.:COM.E' +
          'RICSSON.NMS.SMO.DB_CLOSED_ERROR'
        
          'DatabaseException occured due to failure to create session.:COM.' +
          'ERICSSON.NMS.CIF.COMMON.DB_OPEN_ERROR'
        
          'DatabaseException occured due to failure to create session.:COM.' +
          'ERICSSON.NMS.SMO.DB_OPEN_ERROR'
        
          'DatabaseException occured from DBManager when called  to get sub' +
          'scription status:COM.ERICSSON.NMS.CIF.NS.TIME_GETSUBSTATUS_ERROR'
        
          'DatabaseException occured from DBManager when called to get publ' +
          'ication status:COM.ERICSSON.NMS.CIF.NS.DB_GETPUBSTATUS_ERROR'
        
          'DatabaseException occured from DBManager when called to set IRP ' +
          'version:COM.ERICSSON.NMS.CIF.NS.DB_SETIRPVERSION_ERROR'
        
          'DatabaseException occured in removeConsumerInfo method of DBMana' +
          'ger:COM.ERICSSON.NMS.CIF.NS.DB_UNSUBSCRIBE_ERROR'
        
          'DatabaseException occured in removeSupplier method of DBManager:' +
          'COM.ERICSSON.NMS.CIF.NS.DB_ENDPUBLISH_ERROR'
        
          'DatabaseException occured in storeConsumerInfo method of DBManag' +
          'er:COM.ERICSSON.NMS.CIF.NS.DB_SUBSCRIBE_ERROR'
        
          'DatabaseException occured in storeSupplier method of DBManager:C' +
          'OM.ERICSSON.NMS.CIF.NS.DB_PUBLISH_ERROR'
        'Datapump communication error'
        'Datapump configuration error'
        'Datapump forced to reset'
        'Dbage_tq timer timer alloc failed due to memory shortage.'
        'DbccDeviceSet_GeneralHWError'
        'DbccDeviceSet_GeneralHwError'
        'DbccDeviceSet_GeneralSWError'
        'DbccDeviceSet_GeneralSwError'
        'DbccDeviceSet_MpDbOrAuCommunicationFailure'
        'DbccDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'DbccDevice_GammaDownlinkFailure'
        'DbccDevice_GammaLinkFailure'
        'DbccDevice_GeneralHWError'
        'DbccDevice_GeneralHwError'
        'DbccDevice_GeneralSWError'
        'DbccDevice_GeneralSwError'
        'DbchDeviceSet_CapacityLost'
        'DbchDeviceSet_GeneralHWError'
        'DbchDeviceSet_GeneralHwError'
        'DbchDeviceSet_GeneralSWError'
        'DbchDeviceSet_GeneralSwError'
        'DbchDeviceSet_MpDbOrAuCommunicationFailure'
        'DbchDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'DcDeviceDisabled,'
        'DchFrameSynch_DoMaxReached'
        'DchFrameSynch_TimingAdjCtrlFrame'
        'DchFrameSynch_TooEarlyDlDataFrameDiscard'
        'DchFrameSynch_TooEarlyUlDataFrameDiscard'
        'DchFrameSynch_TooLateDlDataFrameDiscard'
        'DchFrameSynch_TooLateUlDataFrameDiscard'
        'DchFrameSynch_UlDataFrameOutsideWindow'
        'DchFrameSynch_UoMaxReached'
        'Deactivate command from SMPC Tool could not be performed.'
        
          'Deallocation of recording resources in a network element failed.' +
          ' This error report is sent when the program fails to deallocate ' +
          'recording resources. None:BRF.1077102'
        
          'Deallocation of recording resources in a network element failed.' +
          ' This error report is sent when the program fails to deallocate ' +
          'recording resources. None:NEAserver.1077102'
        
          'Deallocation of recording resources in a network element failed.' +
          ' This error report is sent when the program fails to deallocate ' +
          'recording resources. None:session.1077102'
        'Decoding X.509 certificate was unsuccessful'
        'Decoding base-64 format certificate was unsuccessful'
        'Decoding failure'
        'Default router switch'
        'Default router switched'
        'Degraded errors'
        'Degraded errors '
        'Degraded protected signal'
        'Degraded protected signal '
        'Degraded signal'
        'Delay has increased'
        'Delete Group Event'
        'Delete User Event'
        'Delivery notification clean up performed'
        'Destination Available'
        'Destination Unavailable'
        'Device Status Is Online'
        'Device Status Is Unavailable'
        'Diagnostics for port failed'
        'Diagnostics on CARD slot fails.'
        'Diagnostics on the particular LAN slot failed.'
        'Diagnostics on the particular WAN slot failed.'
        
          'Dial Manager which provides services to the Call Manager is NULL' +
          ' the dial manager event is blocked.'
        'Dial Port Compression (CCP) can'#39't be set for X.25 Dial Port.'
        'Dial port count change requires reset.'
        'Dial port is in use, cannot change CCP parameters.'
        'Dial port was found but the password didn'#39't match'
        'Dialogue Threshold Alarm: High Watermark'
        'Diameter, Link Failure'
        
          'Different, but compatible MIMs between mirrored MIB and network ' +
          'element MIB:com.ericsson.nms.umts.ranos.wma.COMPATIBLE_MIM_VERSI' +
          'ON_MISMATCH'
        'Digital loop'
        'Digital loop made by neighbor'
        'DigitalCable_Disconnected'
        'Directory Server Down'
        'Directory server errors exceeds threshold'
        'Directory server has too many in operations'
        'Disable line group before deleting media preference entry'
        'Disable line group before modifying media preference entry'
        'Disable signaling group before deleting'
        'Disable signaling group before modifying'
        'Discard Message Alarm: First Occurrence'
        'Discard Message Alarm: First Occurrence  '
        'Disconnect failed. Normally not a TMOS alarm. None:tel.263010'
        'Disconnect from a SQL database has occurred.'
        'Disconnect to an LDAP server occurred.'
        
          'Disconnection failed with unrecognized return value. EAC_CRI_Con' +
          'nection.Disconnect() failed with unrecognized return value. TA_E' +
          'AW_ERR_DISC_INTERNAL:EMT_Connection.206017'
        
          'Disconnection failed with unrecognized return value. EAC_CRI_Con' +
          'nection.Disconnect() failed with unrecognized return value. TA_E' +
          'AW_ERR_DISC_INTERNAL:tgwea.206017'
        
          'Disconnection failed. Initiator or responder does not respond, m' +
          'emory error, could not rectrieve disconnect time out value from ' +
          'PDM, or PMS message received while waitning for acknowledge.  EA' +
          'C_CRI_Connection.Disconnect() failed due to EAC_CRI_ERROR. An er' +
          'ror report has been initiated with one of the errors below. The ' +
          'error report has been sent to PMS. Possible reasons: - Initiator' +
          ' does not respond (Failed to send disc_req) - Responder does not' +
          ' respond (Disc_ack not received within system disc_ack time out)' +
          ' - Memory error. - Could not retrieve information from PDB (disc' +
          '_ack time out value) - PMS message received while waiting for a ' +
          'disc_ack. TA_EAW_ERR_DISC_ERROR.:EMT_Connection.206016'
        
          'Disconnection failed. Initiator or responder does not respond, m' +
          'emory error, could not rectrieve disconnect time out value from ' +
          'PDM, or PMS message received while waitning for acknowledge.  EA' +
          'C_CRI_Connection.Disconnect() failed due to EAC_CRI_ERROR. An er' +
          'ror report has been initiated with one of the errors below. The ' +
          'error report has been sent to PMS. Possible reasons: - Initiator' +
          ' does not respond (Failed to send disc_req) - Responder does not' +
          ' respond (Disc_ack not received within system disc_ack time out)' +
          ' - Memory error. - Could not retrieve information from PDB (disc' +
          '_ack time out value) - PMS message received while waiting for a ' +
          'disc_ack. TA_EAW_ERR_DISC_ERROR.:tgwea.206016'
        
          'Disconnection failed. The initiator did not succeed in disconnec' +
          'ting the ES. EAC_CRI_Connection.Disconnect() failed due to EAC_C' +
          'RI_ERR_DISCO_NOT_SUCC. The initiator did not succeed in disconne' +
          'cting the ES. From the application'#39's point of view, the call to ' +
          'this method resulted in adisconnection in spite of this unsucces' +
          'sful return values. The object has been reset so another connect' +
          'ion can be established. The connection status has been set to EA' +
          'C_CRI_CS_LINK_DOWN. TA_EAW_ERR_DISC_DISCO_NOT_SUCC:EMT_Connectio' +
          'n.206015'
        
          'Disconnection failed. The initiator did not succeed in disconnec' +
          'ting the ES. EAC_CRI_Connection.Disconnect() failed due to EAC_C' +
          'RI_ERR_DISCO_NOT_SUCC. The initiator did not succeed in disconne' +
          'cting the ES. From the application'#39's point of view, the call to ' +
          'this method resulted in adisconnection in spite of this unsucces' +
          'sful return values. The object has been reset so another connect' +
          'ion can be established. The connection status has been set to EA' +
          'C_CRI_CS_LINK_DOWN. TA_EAW_ERR_DISC_DISCO_NOT_SUCC:tgwea.206015'
        'Disconnection while receiving data  :ehap_ac_spr.1035301'
        'Disconnection while receiving data  :ehip_ac_spr.1035301'
        'Disk DBMS running in Primary Only state'
        'Disk DBMS unavailable'
        'Disk DBMS utilization threshold exceeded'
        'Disk Directory Full'
        'Disk Directory Size Warning'
        'Disk Full'
        'Disk Log Incomplete'
        'Disk Log Not Accessible'
        'Disk Logged Data not Recoverable from Zone Reload'
        'Disk Shortage Storage on IO Computer'
        'Disk Storage Shortage'
        'Disk Volume C Full'
        'Disk Volume D Full'
        'Disk directory full'
        'Disk directory size warning'
        'Disk partition utilization exceeds configured threshold'
        'Disk usage above threshold'
        'DiskUsage Measure'
        'DiskUsageAvg'
        'DiskUsageMax'
        'Dnl Program Checksum Error'
        'Domain Name Server(NS) reach'
        'Domain Name System(DNS) Server has Shut Down.'
        'Door Open'
        'Door open'
        'Door open '
        'Dos Threshold Reached'
        'DownLinkBaseBandPool_DLHWLessThanDLCapacity'
        'DownLoad Aborted By user.'
        'DownlinkBaseBandPool_DlHwNotSufficientForNumOfHsdpaUsers'
        'DownlinkBaseBandPool_DlHwUsageExceedsDlLicenseLevel'
        'DownlinkBaseBandPool_DlHwUsageLimitedToLicensedLevel'
        'Download of Local AA Database completed'
        'Download of Local AA Database failed'
        'Download of Trusted Certificates completed'
        'Download of Trusted Certificates failed'
        'Downloaded SW checksum error '
        'Downloaded SW disabled '
        'Downloaded SW error (sbz670)'
        'Downloaded SW faulty '
        'Downloaded SW in reset loop '
        'Downloaded SW incompatible '
        'Downloaded SW missing '
        'DpclDeviceSet_GeneralHWError'
        'DpclDeviceSet_GeneralHwError'
        'DpclDeviceSet_GeneralSWError'
        'DpclDeviceSet_GeneralSwError'
        'DpclDeviceSet_MpDbOrAuCommunicationFailure'
        'DpclDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'DpclDevice_GeneralHWError'
        'DpclDevice_GeneralHwError'
        'DpclDevice_GeneralSWError'
        'DpclDevice_GeneralSwError'
        'Drain time-out, releasing signaling channel'
        'Dsp Comm Err Interface Mod1'
        'Dsp Comm Err Interface Mod2'
        'Dummy X-conn commands cleared '
        'Duplicate IP address for a mac address'
        'Duplicate open-request, the session is already open.'
        'Duplicated File. Sent to corrupt.'
        'Duplicated IP Address for SN'
        'Duplicated MSISDN for SN User'
        'Dynamic Host Configuration Protocol (DHCP) Server has Shut Down.'
        'E1 AIS received '
        'E1 CRC missing '
        'E1 Degraded signal '
        'E1 Excessive errors '
        'E1 Loss of frame alignment '
        'E1 Loss of frame alignment by CRC '
        'E1 Remote defect (RDI), action disabled '
        'E1 Remote defect (RDI), action enabled '
        'E1 interface down'
        'E1/T1 interface down'
        'E1PhysPathTerm_AIS'
        'E1PhysPathTerm_DEG'
        'E1PhysPathTerm_LCD'
        'E1PhysPathTerm_LOF'
        'E1PhysPathTerm_LOS'
        'E1PhysPathTerm_NoCRC4Mfa'
        'E1PhysPathTerm_RDI'
        'E1Ttp_NOCRC4MFA'
        'E1Ttp_NoCRC4Mfa'
        'E2 AIS received '
        'E2 Loss of frame alignment '
        'E2 Remote defect indication (RDI) '
        'E3 AIS received '
        'E3 Loss of frame alignment '
        'E3 Remote defect indication (RDI) '
        'E3 received signal missing '
        'E34M Equipment loop'
        'E34M Equipment loop '
        'EAPS domain has a state change'
        'EAPS domain'#39's fail timer expires for the first time'
        'ECHO CANCELLER IN POOL HOLD TIME SUPERVISION'
        'ECHO CANCELLER IN POOL IDLE LEVEL SUPERVISION'
        
          'EDP updates are not received from this neighbor within the confi' +
          'gured timeout period'
        'EDbchDeviceSet_GeneralHwError'
        'EDbchDeviceSet_GeneralSwError'
        'EEP(IO)ROM check sum error'
        'EEP(IO)ROM write error'
        'EEPROM Chksum Err (gmz460) '
        'EEPROM Chksum Err (gmz461) '
        'EEPROM Write Err (gmz460) '
        'EEPROM Write Err (gmz461) '
        'EEPROM backup fault'
        'EEPROM checksum  error'
        'EEPROM checksum error'
        'EEPROM checksum error (abz531)'
        'EEPROM chksum error (abz531) '
        'EEPROM fault'
        'EEPROM fault '
        'EEPROM fault (acz700x)'
        'EEPROM fault (acz700x) '
        'EEPROM unique fault'
        'EEPROM write error'
        'EEPROM write error '
        'EEPROM write error (abz531)'
        'EEPROM write error (abz531) '
        'EGP Neighbor Loss'
        'ELRP client detected a loop in the vlan'
        'EM APT ALARM WORD'
        'EM FAULT'
        'EM MANUALLY BLOCKED'
        'EMG CONTROL DOWN'
        'EMG EM CONTROL BLOCKED'
        'EMG EM MANUALLY BLOCKED'
        'EMG EMRP MANUALLY BLOCKED'
        'EMG FAULT'
        'EMG STR MANUALLY BLOCKED'
        'EMG TRANSMISSION FAULT'
        'EMI/UCP PGF Connection Failure'
        'EMI/UCP PGF Large Account Authentication Failure'
        'EN Server NumberInvalid'
        'EN Server Unreachable'
        'END OF MEDIA ON AN IO DEVICE'
        'ENH DOS threshold is crossed.'
        'EPROM Fault '
        'EPROM Fault (gmz460) '
        'EPROM Fault (gmz461) '
        'EPROM fault'
        'EPROM fault '
        'EPROM fault (abz531)'
        'EPROM fault (abz531) '
        'EPROM fault (acz700x)'
        'EPROM fault (acz700x) '
        'EPROM fault (ubz534) '
        'EQUIPMENT PROTECTION UNPROTECTED MODE'
        'ERH SS7 Stack Down.'
        'ERH Server Failed to start due to configuration problems.'
        'ERH Server Stopped.'
        'ERH580/581 reset'
        'ERRORS IN AMU'
        'ERRORS IN CP'
        'ERRORS IN RP'
        'ES Equipment loop'
        'ES Equipment loop '
        'ESM FAILURE'
        'ESM critical '
        'ESM major '
        'ESM minor '
        'ESM slot mismatch '
        'ESM usage mismatch '
        'ESM warning '
        'ESX Faults Masked '
        'ESX RAM Fault '
        'ESX-717 DB Mismatch '
        'ESX-717 HW Failure '
        'EScDeviceSet_GeneralHwError'
        'EScDeviceSet_GeneralSwError'
        'ET Configuration Mismatch'
        'ET Hardware Fault'
        'ETM1_EQUIPMENT'
        'ETM4_EQUIPMENT'
        'ETSI CHARGING MESSAGE ACKNOWLEDGEMENT FAULT'
        'EV SUBSCRIBER IDENTIFICATION FAULT'
        'EVENT CHARGING ERROR'
        'EVENT LOG BLOCKED'
        'EVENT REPORTING THRESHOLD REACHED'
        'EVENT-LOG BLOCKED'
        'EXAL1 EQUIPMENT FAULT'
        'EXALI MANUALLY BLOCKED'
        'EXALIO FAULT'
        'EXC '
        'EXC (-essive errors)'
        'EXCEEDED CHARGING LIMIT OUTPUT ERROR'
        'EXCEEDED CHARGING LIMITS OUTPUT ERROR'
        'EXCHANGE INPUT LOAD STATE CHANGE'
        'EXCHANGE INPUT LOAD SUPERVISION'
        'EXTENDED APPLICATION COMMUNICATION FAULT'
        'EXTERNAL ALARM'
        'EXTERNAL ALARM RECEIVER BLOCKED'
        'EXTERNAL ALARM RECEIVER EM FAULT'
        'EXTERNAL ALARM RECEIVER FAULT'
        'EXTERNAL ALARM RECEIVER MANUALLY BLOCKED'
        'EXTERNAL MULTIPLEXOR EQUIPMENT FAULT'
        'EXTERNAL MULTIPLEXOR EQUIPMENT LOOP SETTING'
        'EXTERNAL PRIVATE METERING FAULT'
        'EXTERNAL TEST EQUIPMENT FAULT'
        'EXTERNAL TEST EQUIPMENT MANUALLY BLOCKED'
        'EXTERNAL V24 TEST EQUIPMENT FAULT'
        'EXTERNAL V24 TEST EQUIPMENT MANUALLY BLOCKED'
        
          'Either Unnumbered Ip Neighbor is on a Numbered Link or vice vers' +
          'a.'
        
          'Either ospf_mgr_init_import_policy or ospf_mgr_init_export_polic' +
          'y has returned FALSE.'
        'Either parent ospf not found'
        ' or due to memory shortage.'
        'Emergency Call Routing Failure'
        'Emergency Unlock of Software Licensing'
        'Enabling of RIP interface failed.'
        'Enclosure door open '
        'Encryption algorithm may only be set for IP Security ESP'
        'Encryption in the IP Security feature has been disabled'
        'Encryption min key length greater than allowed'
        'End-point creation failed.'
        'End-to-End CRC AIS'
        'End-to-End CRC errors'
        'End-to-End CRC is AIS'
        'Engine failure '
        'Entered area_id doesnt exist in the transit area.'
        'Entire UPCF restart'
        'Entire UPCF unavailable'
        'Entity Restarted'
        'Enum Query Failures incremented beyond threshold.'
        
          'Environment variable IMH_SYSTEM_PATH is not set. Normally a TMOS' +
          ' alarm. :IMH_sub_server.65011'
        'Equipment Loop to Net'
        'Equipment Loopback Activated (T1)'
        'Equipment Protection Hardware Fault'
        'Equipment loop'
        'Equipment loop '
        'Equipment loop to net '
        'Equipment loopback '
        'Equipment reset'
        
          'Error code received from MTP Server. Normally not an OSS alarm. ' +
          'None:ehm_af.31002'
        'Error during resourse manager initialization phase 1'
        'Error encountered'
        'Error encountered during file I/O write'
        'Error encountered during initialisation of ISDN parameters.'
        
          'Error executing SQL in SMIA Db:COM.ERICSSON.NMS.NWS.SMIA.ERROR_D' +
          'B_SQL_EXEC'
        
          'Error executing a SQL statement in the BRF database.:COM.ERICSSO' +
          'N.NMS.BSS.RNO.BRF.SET_HU_SQL_ERROR'
        
          'Error from Alarm Parsing. See the Problem Data for more informat' +
          'ion. Normally a TMOS alarm. :TXF_AlarmAdaptation.242011'
        'Error in AddResName.:SDM_ERR_RES_NAME_ADD'
        
          'Error in CNAMwrapper command line. If this error occurs, a sessi' +
          'on start/terminate operation has failed. The command line error ' +
          'probably originates from the program that schedules sessions in ' +
          'CNAM.:BRF.1077107'
        
          'Error in CNAMwrapper command line. If this error occurs, a sessi' +
          'on start/terminate operation has failed. The command line error ' +
          'probably originates from the program that schedules sessions in ' +
          'CNAM.:NEAserver.1077107'
        
          'Error in CNAMwrapper command line. If this error occurs, a sessi' +
          'on start/terminate operation has failed. The command line error ' +
          'probably originates from the program that schedules sessions in ' +
          'CNAM.:session.1077107'
        'Error in DeleteResName.:SDM_ERR_RES_NAME_DELETE'
        'Error in ModifyResName.:SDM_ERR_RESNAME_MODIFY'
        
          'Error in NESU start method:COM.ERICSSON.NMS.CIF.NEAD.NESU_CONSTR' +
          'UCTION_ERROR'
        
          'Error in NesuLdapReader. Either data is not found in LDAP or no ' +
          'contact with LDAP:COM.ERICSSON.NMS.CIF.NEAD.NESU_LDAPREADER_ERRO' +
          'R'
        
          'Error in PDB parameter file.:COM.ERICSSON.NMS.BSS.RNO.BRF.PDB_PA' +
          'RAM_FILE_ERROR'
        
          'Error in building DB_CNTRL as there are one or more deleted NEs ' +
          'and all the other NEs are inactive.:SDM_ERR_NW_STRUCTURE'
        'Error in checkIfSetExists.:SDM_ERR_SETEXISTSCHK_CHECKSETNAME'
        'Error in configuration'
        'Error in getAssociateSDMObjs.:SDM_ERR_ASSOCIATE_SDM_OBJS'
        'Error in getBSDDBUsage.:SDM_ERR_BSDDBUSAGEGET_DBBSDUSAGE'
        
          'Error in getBSDInstanceStatus.:SDM_ERR_BSDINSTSTATGET_DBOBJSTATL' +
          'IST'
        'Error in getBSDInstances.:SDM_ERR_BSDINSTGET_FETCHBSDOBJ'
        'Error in getBSDObjSpace.:SDM_ERR_BSDOBJSPACEGET_DBBSDOBJSPACE'
        'Error in getBSDResStatus.:SDM_ERR_BSDRESSTATGET_DBGETBSDSTAT'
        'Error in getBSDRetention.:SDM_ERR_BSDRETENTIONGET_DBGETBSDOBJRET'
        'Error in getBSDStatus.:SDM_ERR_BSDSTATGET_FETCHBSDSTAT'
        
          'Error in getBSDTableStatus.:SDM_ERR_BSDTABLESTATGET_TABLEINFONEL' +
          'EVELFETCH'
        'Error in getBasicUnit.:SDM_ERR_BASIC_UNIT_GET'
        'Error in getCSDDBUsage.:SDM_ERR_CSDDBUSAGEGET_DBCSDUSAGE'
        'Error in getCSDResStatus.:SDM_ERR_CSDRESSTATGET_DBGETRESSTAT'
        'Error in getCSDRetention.:SDM_ERR_CSDRETGET_DBGETCSDOBJRET'
        'Error in getCSDStatus.:SDM_ERR_CSDSTATGET_DBGETCSDOBJSTAT'
        'Error in getCellInfo.:SDM_ERR_CELLINFOGET_FETCHBSD'
        'Error in getCellInfo.:SDM_ERR_CELLINFOGET_GETBSDINFO'
        
          'Error in getConfigParameter.:SDM_ERR_CONFIGPARAMGET_FETCHSYSPARA' +
          'M'
        'Error in getDatabaseParameter.:SDM_ERR_DBPARAMGET_DBGETEMAIL'
        'Error in getDatabaseParameter.:SDM_ERR_DBPARAMGET_FETCHDBPARAM'
        'Error in getHeaderInfo.:SDM_ERR_HEADERINFOGET_SDMFINDCOL'
        'Error in getHlrInfo.:SDM_ERR_HLRINFOGET_FETCHBSD'
        'Error in getHlrInfo.:SDM_ERR_HLRINFOGET_GETBSDINFO'
        'Error in getMOInfo.:SDM_ERR_MOINFOGET_GETELEMENTS'
        'Error in getNEInstanceInfo.:SDM_ERR_NEINSTINFOGET_OBJTYPENEFETCH'
        'Error in getNEStatus.:SDM_ERR_NESTATGET_DBGETNESTAT'
        'Error in getOwnNeAddresses.:SDM_ERR_OWNNEADDRGET_DBGETNEADD'
        'Error in getParentNEs.:SDM_ERR_PARENTNESGET_RESOLVEPARENTNE'
        'Error in getResAttrs.:SDM_ERR_RES_ATTRS_GET'
        'Error in getResList.:SDM_ERR_RES_LIST_GET'
        'Error in getResType.:SDM_ERR_RES_TYPE_GET'
        'Error in getRetentionPeriod.:SDM_ERR_RETENTION_PERIOD_GET'
        'Error in getRetentionThresholds.:SDM_ERR_RET_THRESHOLD_GET'
        'Error in getRouteInfo.:SDM_ERR_ROUTEINFOGET_FETCHBSD'
        'Error in getRouteInfo.:SDM_ERR_ROUTEINFOGET_FETCHSET'
        'Error in getRouteInfo.:SDM_ERR_ROUTEINFOGET_GETBSDINFO'
        'Error in getSetInfo.:SDM_ERR_SETINFOGET_ATTRIBUTEFETCH'
        'Error in getSetInfo.:SDM_ERR_SETINFOGET_FETCHNOSET'
        'Error in getSetInfo.:SDM_ERR_SETINFOGET_GETDETAILS'
        
          'Error in getSetParentName.:SDM_ERR_SETPARENTNAMEGET_FETCHNECONTA' +
          'INER'
        'Error in getStartOfWeek.:SDM_ERR_WEEK_START_GET'
        'Error in getSystemParameters.:SDM_ERR_SYSPARAMGET_FETCHSYSPARAM'
        'Error in getVlrInfo.:SDM_ERR_VLRINFOGET_FETCHBSD'
        'Error in getVlrInfo.:SDM_ERR_VLRINFOGET_GETBSDINFO'
        
          'Error in getting SPID-unknown CES or inopportune event has occur' +
          'red.'
        
          'Error in performing Parallel Audit:COM.ERICSSON.NMS.NWS.SMIA.ERR' +
          'OR_PARALLEL_AUDIT'
        'Error in performing action.:SDM_ERR_ACTION_PERFORM'
        'Error in service configuration'
        'Error in setdelete.:SDM_ERR_SETDELETE_MODIFYDEL'
        
          'Error in software object initialization. This error in sent when' +
          ' an initialization of a software object goes wrong.  None:fmasv.' +
          '242609'
        'Error in starting the Server.:PSA_ERR_SRV_PSA'
        'Error in starting the Server.:SDM_ERR_SRV_DBCONTROL'
        'Error in starting the Server.:SDM_ERR_SRV_LOGIN'
        'Error in starting the Server.:SDM_ERR_SRV_PEAKHOUR'
        'Error in starting the Server.:SDM_ERR_SRV_RESOLUTION'
        'Error in starting the Server.:SDM_ERR_SRV_SETHANDLING'
        
          'Error in the SGwMC Server:COM.ERICSSON.NMS.NWS.SGW.SGWSM_MCSERVE' +
          'R_ERROR'
        'Error in the program.:COM.ERICSSON.NMS.BSS.RNO.BRF.PROGRAM_ERROR'
        
          'Error in usage i.e., wrong number of parameters passed to the sc' +
          'ript.:SDM_ERR_USAGE'
        'Error inside addAlarm:PSA_ERR_ALARMADD_ADDALARMDETAILS'
        'Error inside addMonitoring.:PSA_ERR_MONADD_ADDMONITORINGDETAILS'
        'Error inside addPI.:PSA_ERR_PIADD_ADDPIDETAILS'
        'Error inside deleteAlarm.:PSA_ERR_ALARMDEL_DELETEALARM'
        'Error inside deleteMonitoring.:PSA_ERR_MONDEL_DELETEMONITORING'
        'Error inside deletePI.:PSA_ERR_PIDEL_DELETEPI'
        'Error inside getAlarmList.:PSA_ERR_ALARMLISTGET_FETCHALARMLIST'
        
          'Error inside getAssociatedNEs.:PSA_ERR_ASSNEGET_FETCHASSOCIATEDN' +
          'ELIST'
        
          'Error inside getAssociatedTime.:PSA_ERR_ASSTIMEGET_FETCHASSOCIAT' +
          'EDTIME'
        'Error inside getBSDobjPeakHours.:SDM_ERR_BSDOBJ_GET'
        
          'Error inside getCounterNames.:PSA_ERR_COUNTERNAMEGET_FETCHCOUNTE' +
          'RNAMES'
        'Error inside getEmailList.:PSA_ERR_EMAILLISTGET_FETCHEMAILLIST'
        'Error inside getMOList.:PSA_ERR_MOLISTGET_FETCHMOLIST'
        
          'Error inside getMonitoringList.:PSA_ERR_MONLISTGET_FETCHMONITORI' +
          'NGSLIST'
        'Error inside getNEList.:SDM_ERR_NELIST_GET'
        'Error inside getOssId.:PSA_ERR_OSSIDGET_FETCHOSSINSTALLATION'
        'Error inside getOssId.:SDM_ERR_FETCH_OSS_ID'
        'Error inside getPIList.:PSA_ERR_PILISTGET_FETCHPILIST'
        'Error inside getTable.:PSA_ERR_TABLEGET_FETCHTABLENAMES'
        'Error inside setBSDobjPeakHours.:SDM_ERR_BSDOBJ_SET'
        
          'Error logging into SMIA Db, probably server permission violation' +
          ' or out of memory space:COM.ERICSSON.NMS.NWS.SMIA.ERROR_DB_LOGIN'
        'Error message from Signaling Controller '
        'Error message from sign . controller'
        'Error message received'
        
          'Error no '#39'/'#39' character found in cellId. The operation where the ' +
          'error was detected has been aborted.:COM.ERICSSON.NMS.BSS.RNO.BR' +
          'F.SET_HU_CELLID_SYNTAX_ERROR'
        
          'Error occurred when scheduling retransmission attempts for a fai' +
          'led file transfer. The retransmission attempts will not be perfo' +
          'rmed. Normally a TMOS alarm .:FhaMessage.220110'
        
          'Error occurred while using the FTP:COM.ERICSSON.NMS.NWS.SGW.SGW_' +
          'EXTERNAL_FTP_ERROR'
        
          'Error occurred while waiting for file printouts.Call to SAB_axe:' +
          ':wait_for_file() returned error. Communication error or error wh' +
          'en out buffer stored on file.:COM.ERICSSON.NMS.NWS.SMIA.ERROR_WA' +
          'IT_FILE_PO'
        
          'Error occurred while waiting for spontaneous printouts.Call to S' +
          'AB_axe::wait_for_spr() returned SAAXE_ERROR:COM.ERICSSON.NMS.NWS' +
          '.SMIA.ERROR_WAIT_ALPHANUM_PO'
        
          'Error opening severity file.  Normally a TMOS alarm. ??:DAI.1005' +
          '022'
        'Error querying Emergency Numbers Database'
        
          'Error raised during activation of the POA object:COM.ERICSSON.NM' +
          'S.CIF.COMMON.POA_ACTIVATION_ERROR'
        
          'Error raised during deactivation of the POA object:COM.ERICSSON.' +
          'NMS.CIF.COMMON.POA_DEACTIVATION_ERROR'
        'Error rate > 1E-3'
        'Error rate > 1E-4'
        'Error rate > 1E-5'
        'Error rate > 1E-6'
        'Error reading file.:COM.ERICSSON.NMS.BSS.RNO.BRF.FILE_READ_ERROR'
        
          'Error report from application using TER:COM.ERICSSON.NMS.CIF.TBS' +
          '.TBS_EXT_ERROR'
        
          'Error reported when feature or operation is not supported:COM.ER' +
          'ICSSON.NMS.CIF.UNSUPPORTED_ERROR'
        
          'Error returned from CSCF or MGC trying to route a call to the NG' +
          'N or PSTN'
        
          'Error sent by each Managed Component when selftest 4 is executed' +
          '.:SDM_ERR_SM_TEST'
        
          'Error starting process fha_fos_mon. Cannot initiate one transfer' +
          ' order. An internal software error has occurred. A value returne' +
          'd by a function is not expected. Normally a TMOS alarm. .:MSFunc' +
          'tions.220100'
        
          'Error starting process fha_fos_mon. One of the transfer orders t' +
          'o be initiated has not any associated Transfer Job in the list o' +
          'f scheduled Transfer Jobs. Normally not a TMOS alarm. This error' +
          ' can only happen if the system has been manipulated in an illega' +
          'lway. I.e., someone has deleted information in a no proper way.:' +
          'MSFunctions.220101'
        
          'Error subscribing for printouts.Call to SAB_axe::setup_file_sub(' +
          ') returned SAAXE_ERROR. File printouts will not be received:COM.' +
          'ERICSSON.NMS.NWS.SMIA.ERROR_SUBSCRIBE_FILE_PO'
        
          'Error to be sent by each Managed Component when selftest 4 is ex' +
          'ecuted. Needed by the compliance tester.:COM.ERICSSON.NMS.CIF.SM' +
          '.TEST_ERROR'
        
          'Error when generating the SM MIM. The initial adjust of the SM M' +
          'IM was aborted. Information shown in the SM GUI may be invalid.:' +
          'COM.ERICSSON.NMS.CIF.SM.SM_MIM_GEN_ERROR'
        
          'Error when trying to execute endpublish method in Notification A' +
          'gent:COM.ERICSSON.NMS.CIF.NEAD.NESU_ENDPUBLISH_ERROR'
        
          'Error when trying to execute publish method in Notification Agen' +
          't:COM.ERICSSON.NMS.CIF.NEAD.NESU_PUBLISH_ERROR'
        
          'Error when trying to execute sendEvent method in NA:COM.ERICSSON' +
          '.NMS.CIF.NEAD.NESU_SEND_EVENT_ERROR'
        
          'Error when trying to resolve the server name in the name service' +
          '.:COM.ERICSSON.NMS.SMO.NAME_RESOLVE_ERROR'
        
          'Error when trying to resolve the server name in the name service' +
          ':COM.ERICSSON.NMS.CIF.COMMON.NAME_RESOLVE_ERROR'
        
          'Error while accessing the configuration file:COM.ERICSSON.NMS.NW' +
          'S.SGW.SGW_CONFIG_FILE_ERROR'
        
          'Error while accessing the data file:COM.ERICSSON.NMS.NWS.SGW.SGW' +
          '_DATA_FILE_ERROR'
        
          'Error while encoding the data in ASN.1 files:COM.ERICSSON.NMS.NW' +
          'S.SGW.SGW_ASN1_ENCODER_ERROR'
        
          'Error while performing the SGwMC self test:COM.ERICSSON.NMS.NWS.' +
          'SGW.SGWSM_SELFTEST_ERROR'
        
          'Error writing file.:COM.ERICSSON.NMS.BSS.RNO.BRF.FILE_WRITE_ERRO' +
          'R'
        'Esrp state change'
        'Et_HardwareFault'
        'Ethernet Interface Fault'
        'Ethernet Interface Unavailable'
        'Ethernet Link down'
        'Ethernet MAC/PHY link down '
        'Ethernet Physical Link'
        'Ethernet chip reset'
        'Ethernet interface down'
        'Etm1_ConfigMismatch'
        'Etm1_HardwareFault'
        'Etm4_ConfigMismatch'
        'Etm4_HardwareFault'
        'Etm4_HardwareFault '
        'Etmc1_ConfigMismatch'
        'Etmc1_HardwareFault'
        'Etmc41_ConfigMismatch'
        'Etmc41_HardwareFault'
        'Eul_CodeAllocationFailure'
        'Eul_NbapMessageFailure'
        'Event is not found in the list of events supported.'
        'Event received from an unknown NE'
        'Event receiver connection'
        'Event service unavailable:NMS.TSS.EVENT_SERVICE_UNAVAILABLE'
        'Events could not be send or received. none none:BRF.1077133'
        
          'Events could not be send or received. none none:NEAserver.107713' +
          '3'
        'Events could not be send or received. none none:session.1077133'
        
          'Exception caught when reading from Configuration Service:COM.ERI' +
          'CSSON.NMS.CIF.COMMON.CS_READ_ERROR'
        
          'Exception caught when reading from Configuration Service:COM.ERI' +
          'CSSON.NMS.SMO.CS_READ_ERROR'
        
          'Exception caught when using LDAP.:COM.ERICSSON.NMS.CIF.COMMON.LD' +
          'AP_ERROR'
        
          'Exception caught when using LDAP.:COM.ERICSSON.NMS.SMO.LDAP_ERRO' +
          'R'
        
          'Exception raised during creation of the CORBA object.:COM.ERICSS' +
          'ON.NMS.CIF.COMMON.CORBA_OBJECT_CREATION_ERROR'
        
          'Exception raised during creation of the CORBA object.:COM.ERICSS' +
          'ON.NMS.SMO.CORBA_OBJECT_CREATION_ERROR'
        
          'Exception raised during narrowing to a  CORBA object:COM.ERICSSO' +
          'N.NMS.CIF.COMMON.CORBA_OBJECT_NARROW_ERROR'
        
          'Exception when performing commit or rollback on a transaction.:C' +
          'OM.ERICSSON.NMS.CIF.COMMON.TRANSACTION_FAILURE'
        
          'Exception when performing commit or rollback on a transaction.:C' +
          'OM.ERICSSON.NMS.SMO.TRANSACTION_FAILURE'
        
          'Exception when trying to connect the interface to the ORB.:COM.E' +
          'RICSSON.NMS.SMO.ORB_CONNECTION_ERROR'
        
          'Exception when trying to connect the interface to the ORB:COM.ER' +
          'ICSSON.NMS.CIF.COMMON.ORB_CONNECTION_ERROR'
        'Excessive Errors'
        'Excessive discarded HEC error cells '
        'Excessive discarded PROT error cells '
        'Excessive errors'
        'Excessive errors '
        'ExcessivediscardedHecErrorCells'
        'ExcessivediscardedProtErrorCells'
        
          'Existing master sessions created for the specified NAS are being' +
          ' closed'
        
          'Existing master sessions created for the specified NAS are being' +
          ' closed.'
        
          'Expected file is not arrived:COM.ERICSSON.NMS.NWS.SGW.SGWOBS_MIS' +
          'SING_FILE_ERROR'
        
          'Expected the JVM is hung:COM.ERICSSON.NMS.UMTS.RANOS.PMS.THREAD_' +
          'EXECUTION_ERROR'
        'Expiry kilobytes out of range.'
        'Expiry seconds out of range.'
        'Explosive gas '
        'Extended Backup unit fault '
        'Extended backup unit fault'
        'Extended backup unit fault '
        'Extended setting backup inconsistency '
        'Extended settings corrupted'
        'Extended settings corrupted '
        'Extension not supported by this version of appl. File.'
        'ExtensionClient:WebserviceConnectionFailure'
        'External 1st Alarm Status of the Fan.'
        'External 2nd Alarm Status of the Fan.'
        'External Alarm 1'
        'External Alarm 2'
        'External Authentication Unknown User'
        'External CLock Warning'
        'External Time Reference Unreachable'
        'External Time Reference out of Sync'
        'External alarm 1 '
        'External alarm 2 '
        'External clock warning'
        'External clock warning '
        'External program alarm'
        'External program failed.'
        'External time reference out of sync'
        'External time reference unreachable'
        'ExternalTma_LnaDegradedInBranchA'
        'ExternalTma_LnaDegradedInBranchB'
        'ExternalTma_LnaFailureBranchA'
        'ExternalTma_LnaFailureBranchB'
        'ExternalTma_SingleTransistorFailureInBranchA'
        'ExternalTma_SingleTransistorFailureInBranchB'
        'Extra Unit 1 '
        'Extra Unit 10 '
        'Extra Unit 11 '
        'Extra Unit 12 '
        'Extra Unit 13 '
        'Extra Unit 14 '
        'Extra Unit 15 '
        'Extra Unit 16 '
        'Extra Unit 17 '
        'Extra Unit 18 '
        'Extra Unit 19 '
        'Extra Unit 2 '
        'Extra Unit 20 '
        'Extra Unit 3 '
        'Extra Unit 4 '
        'Extra Unit 5 '
        'Extra Unit 6 '
        'Extra Unit 7 '
        'Extra Unit 8 '
        'Extra Unit 9 '
        'Extra subrack'
        'Extra subrack '
        'Extra unit'
        'Extra unit '
        'F/MSYNC problem in X-bus'
        'F/MSYNC problem in X-bus '
        'F/MSYNC problem in XBUS'
        'F/MSYNC problem in x-bus '
        'FAILURE DETECTION IN MSC/VLR TIMER EXPIRATION'
        'FALSE ANSWER EVENT RECORD OVERLOAD'
        'FAN Communication Failure'
        'FAN MAGAZINE DISCONNECTED'
        'FAN MAGAZINE FAULT'
        'FAN/PFU-H EEP(IO)ROM check sum error'
        'FAS errors'
        'FAS-Errors'
        'FAS-errors'
        'FAS-errors '
        'FAULT IN BASE STATION'
        'FAULT MARKING SUPERVISION FAULT'
        'FDSAuthority:InvalidSessionId'
        'FDSAuthority:InvaliedSessionId'
        'FDSAuthority:UserLoggedIn'
        'FDSAuthority:UserLoggedOut'
        'FDSAuthority:UserNotAllowed'
        'FDSComponentManager:FailedToSaveConfig'
        'FDSComponentManager:Information'
        'FDSComponentManager:InternalError'
        'FDSComponentManager:Internalerror'
        'FDSComponentManager:MORequestFailed'
        'FDSComponentManager:MORequestInfo'
        'FDSComponentManager:PluginDied'
        'FDSComponentManager:PluginRecovered'
        'FDSComponentManager:PluginRecoveryFailed'
        'FDSComponentManager:RebuildingStructuresInfo'
        'FDSConfigurationManager:NotificationWarning'
        'FDSConfigurationManager:UnknownOperation'
        'FDSConfigurationManager:WriteWarning'
        'FDSServer failed to notify plugin.'
        'FDSServer:ShutdownUpMessage'
        'FDSServer:StartUpMessage'
        'FEATURE NODE COMMUNICATION FAULT'
        'FEATURE NODE MANUALLY BLOCKED'
        'FEATURE SUBSCRIBER FAULT'
        'FILE BLOCKED'
        'FILE MANUALLY BLOCKED'
        'FILE NOTIFICATION, AP CDH, ACKNOWLEDGEMENT NOT RECEIVED'
        'FILE PROCESS UTILITY AUTOMATIC FILE TRANSFER FAILURE'
        'FILE PROCESS UTILITY AUTOMATIC TRANSFER FAILURE'
        'FILE PROCESS UTILITY CONVERSION'
        'FILE PROCESS UTILITY FAILURE'
        'FM Trap Distributor unable to allocate port 162.'
        
          'FMA_Handler unreachable, alarm dropped. Normally a TMOS alarm. :' +
          'TXF_AlarmAdaptation.242001'
        'FMG NOT AVAILABLE'
        'FNR FILE INPUT ERROR'
        'FNR FILE OUTPUT ERROR'
        'FNR NUMBER PORTABILITY DATABASE MISMATCH'
        'FNR PDC-WCDMA NUMBER PORTABILITY DATABASE MISMATCH'
        'FNR SUBSCRIBER DEFINITION FILE INPUT ERROR'
        'FNR SUBSCRIBER DEFINITION FILE OUTPUT ERROR'
        'FOP'
        'FOP '
        'FPGA Error Interface module 1'
        'FPGA Error Interface module 2'
        'FPGA download failed '
        'FPGA load failed '
        'FR link protocol (LMI) status down '
        'FR log. port 1 min. congestion threshold exceeded '
        'FR log. port frame errors/min. threshold exceeded '
        'FR trunk protocol (OSPF) down '
        'FR virtual circuit loop on '
        'FR virtual circuit operational status down '
        'FRAME HANDLER ALL BD-CHANNELS BETWEEN FH-C AND PH FAULT'
        'FRAME HANDLER ALL IBD-CHANNELS FAULT'
        'FRAME HANDLER BD-CHANNEL FAULT'
        'FRAME HANDLER IBD-CHANNEL FAULT'
        'FRAME HANDLER SUPERVISION'
        'FRE I/O error in DRAM or SRAM '
        'FRE PRAM error '
        'FRE Power-On self test failure '
        'FRE fatal error '
        'FRE flash error '
        'FRE non-fatal error '
        'FRE reset '
        'FRU has been powered off'
        'FRU has been powered on'
        'FRU inserted in chassis'
        'FRU removed from chassis'
        'FSA Loss of Frame Sync'
        'FSA loss of frame sync'
        'FSAD'
        'FTP General Failure'
        'FTP Invalid Path/File Unavailable'
        'FULL COIN BOX SUPERVISION'
        'Fach_InternalResourceUnavailable'
        'Fach_NbapMessageFailure'
        'Fach_NbapReconfigurationFailure'
        'Fach_RbsFailure'
        
          'Failed getting configurable pathname. fpathconf(STDIN_FILENO, _P' +
          'C_VDISABLE) != 0, look at fpathconf(1) man-page. TA_EAW_ERR_INIT' +
          '_PATHCONF.:EMT_Connection.206021'
        
          'Failed getting configurable pathname. fpathconf(STDIN_FILENO, _P' +
          'C_VDISABLE) != 0, look at fpathconf(1) man-page. TA_EAW_ERR_INIT' +
          '_PATHCONF.:tgwea.206021'
        
          'Failed in reading the PDB table TEB_esi_data. Normally not a TMO' +
          'S alarm. None:tel.263005'
        'Failed initializing nbr due to memory shortage.'
        
          'Failed initiating resubscription for delayed responses from comm' +
          'and EAC_SBI_Subscriber.Initiate_subscription() < 0 TA_EAW_ERR_SE' +
          'LTIM_INIT:EMT_Connection.206074'
        
          'Failed initiating resubscription for delayed responses from comm' +
          'and EAC_SBI_Subscriber.Initiate_subscription() < 0 TA_EAW_ERR_SE' +
          'LTIM_INIT:tgwea.206074'
        
          'Failed initiating subscription for delayed responses from comman' +
          'd. EAC_SBI_Subscriber.Initiate_subscription() < 0. TA_EAW_ERR_SU' +
          'BDEL_INIT.:EMT_Connection.206039'
        
          'Failed initiating subscription for delayed responses from comman' +
          'd. EAC_SBI_Subscriber.Initiate_subscription() < 0. TA_EAW_ERR_SU' +
          'BDEL_INIT.:tgwea.206039'
        'Failed processor on module has been detected'
        
          'Failed resubscribing for delayed responses EAC_SBI_DR_Subscripti' +
          'on.Set_criteria() != EAC_SBI_OK TA_EAW_ERR_SELTIM_CRIT:EMT_Conne' +
          'ction.206072'
        
          'Failed resubscribing for delayed responses EAC_SBI_DR_Subscripti' +
          'on.Set_criteria() != EAC_SBI_OK TA_EAW_ERR_SELTIM_CRIT:tgwea.206' +
          '072'
        
          'Failed routing delayed responses from command. EAC_SBI_DR_Subscr' +
          'iption.Set_subscription_receiver() != EAC_SBI_OK. TA_EAW_ERR_SEL' +
          'TIM_SUB_REC.:EMT_Connection.206073'
        
          'Failed routing delayed responses from command. EAC_SBI_DR_Subscr' +
          'iption.Set_subscription_receiver() != EAC_SBI_OK. TA_EAW_ERR_SEL' +
          'TIM_SUB_REC.:tgwea.206073'
        
          'Failed routing delayed responses from command. EAC_SBI_DR_Subscr' +
          'iption.Set_subscription_receiver() != EAC_SBI_OK. TA_EAW_ERR_SUB' +
          'DEL_SUB_REC.:EMT_Connection.206038'
        
          'Failed routing delayed responses from command. EAC_SBI_DR_Subscr' +
          'iption.Set_subscription_receiver() != EAC_SBI_OK. TA_EAW_ERR_SUB' +
          'DEL_SUB_REC.:tgwea.206038'
        
          'Failed subscribing for delayed responses. EAC_SBI_DR_Subscriptio' +
          'n.Set_criteria() != EAC_SBI_OK. TA_EAW_ERR_SUBDEL_CRIT.:EMT_Conn' +
          'ection.206037'
        
          'Failed subscribing for delayed responses. EAC_SBI_DR_Subscriptio' +
          'n.Set_criteria() != EAC_SBI_OK. TA_EAW_ERR_SUBDEL_CRIT.:tgwea.20' +
          '6037'
        
          'Failed to Connect to Region:COM.ERICSSON.NMS.UMTS.RANOS.PMS.REGI' +
          'ON_SEGMENT_CONNECT_ERROR'
        'Failed to Start Primary Software'
        
          'Failed to access a Directory possible Premissions problem:COM.ER' +
          'ICSSON.NMS.UMTS.RANOS.PMS.DIRECTORY_PERMISSION_ERROR'
        'Failed to allocate control block'
        'Failed to collect a file from an external system.'
        
          'Failed to communicate with Activity Manager:COM.ERICSSON.NMS.CCP' +
          'DM.PDM_SERVER_AM_COMMUNICATION_ERROR_CNM'
        'Failed to communicate with the LDAP Server.'
        
          'Failed to connect or send commands to the SSR process supervisor' +
          '.:COM.ERICSSON.NMS.CIF.SSR.PROCESS_SUPERVISOR_FAILURE'
        'Failed to connect to an LDAP server.'
        
          'Failed to contact the TSS CORBA servers. None. TA_CF_ERR_CORBA_N' +
          'O_CONTACT.:tgwsc_security.205800'
        
          'Failed to create the Jas Http Pgf server: possible epct configur' +
          'ation fault'
        'Failed to decode received data.'
        
          'Failed to establish the correct connection endpoint specifier to' +
          ' use for the call.'
        
          'Failed to execute a command on Activity Manager:COM.ERICSSON.NMS' +
          '.CCPDM.PDM_SERVER_AM_CMD_FAILED_CNM'
        
          'Failed to execute a command on Network Node Manager:COM.ERICSSON' +
          '.NMS.CCPDM.PDM_SNMP_SERVER_NNM_CMD_FAILED_CNM'
        
          'Failed to fetch Performance Data Mediation files:COM.ERICSSON.NM' +
          'S.CCPDM.PDM_SERVER_FETCHING_FAILED_CNM'
        
          'Failed to get association id. EAC_CRI_Association.Get_assoc_id()' +
          ' returned -1. TA_EAW_ERR_INIT_ASSOC_NOT_SET.:EMT_Connection.2060' +
          '66'
        
          'Failed to get association id. EAC_CRI_Association.Get_assoc_id()' +
          ' returned -1. TA_EAW_ERR_INIT_ASSOC_NOT_SET.:tgwea.206066'
        
          'Failed to get tty state. tcgetattr(STDIN_FILENO, ...) < 0. TA_EA' +
          'W_ERR_INIT_TTY_STATE.:EMT_Connection.206022'
        
          'Failed to get tty state. tcgetattr(STDIN_FILENO, ...) < 0. TA_EA' +
          'W_ERR_INIT_TTY_STATE.:tgwea.206022'
        
          'Failed to inform SGw about measurement creation or deletion:COM.' +
          'ERICSSON.NMS.NWS.SMIA.SMIA_SGW_ERROR'
        
          'Failed to initialize PDM Server:COM.ERICSSON.NMS.CCPDM.PDM_SERVE' +
          'R_INIT_ERROR_CNM'
        
          'Failed to initialize bulk copy of data from SGw.:SDM_ERR_BCP_INI' +
          'TIALIZE'
        
          'Failed to initialize bulk copy on SDM database tables.:SDM_ERR_B' +
          'CP_ON_TABLES'
        
          'Failed to initiate CAP_IPC. IPC_init returned something else tha' +
          'n zero. TA_EAW_ERR_INIT_IPC.:EMT_Connection.206019'
        
          'Failed to initiate CAP_IPC. IPC_init returned something else tha' +
          'n zero. TA_EAW_ERR_INIT_IPC.:tgwea.206019'
        'Failed to initiate active software'
        
          'Failed to interrupt the reception of a response, most probably d' +
          'ue to an External Communication Error. Normally not a TMOS alarm' +
          '. None:tel.263004'
        
          'Failed to locate area, the area is not of type NSSA, address and' +
          ' mask dont match.'
        
          'Failed to open TSS Authority IOR text file. None. TA_CF_ERR_TSS_' +
          'CANNOT_READ_AUTH_IOR_FILE :tgwsc_security.205804'
        
          'Failed to open TSS Password IOR text file. None. TA_CF_ERR_TSS_C' +
          'ANNOT_READ_PWD_IOR_FILE :tgwsc_security.205805'
        
          'Failed to open initialization file. None. TA_CF_INIT_FILE_OPEN_F' +
          'AILURE:tgwsc_portinfo.205505'
        'Failed to process received data.'
        
          'Failed to read environment variables. Installation fault or inte' +
          'rnal error. TA_CF_ENV_FAILURE:tgwsc_portinfo.205506'
        
          'Failed to read from LDAP-server. The C-instruction ldap_search_s' +
          '() failed. TA_CF_ERR_LDAP_READ_FAILURE:tgwsc_portinfo.205500'
        
          'Failed to read the default value for a string parameter:COM.ERIC' +
          'SSON.NMS.UMTS.RANOS.PMS.CONFIG_PARAMETER_MISSING'
        'Failed to receive a file.'
        
          'Failed to receive delayed response buffer due to buffer time out' +
          '.  EAC_CRI_Delayed_Resp.Get_buffer() failed due to EAC_CRI_ERR_B' +
          'UFFER_TIMEOUT. No buffer has been received within the long buffe' +
          'r time out. If the long buffer time out has failed to appear fro' +
          'm the responder, an error report is generated. TA_EAW_ERR_RECDEL' +
          '_BUF_BUFFER_TIMEOUT:EMT_Connection.206043'
        
          'Failed to receive delayed response buffer due to buffer time out' +
          '.  EAC_CRI_Delayed_Resp.Get_buffer() failed due to EAC_CRI_ERR_B' +
          'UFFER_TIMEOUT. No buffer has been received within the long buffe' +
          'r time out. If the long buffer time out has failed to appear fro' +
          'm the responder, an error report is generated. TA_EAW_ERR_RECDEL' +
          '_BUF_BUFFER_TIMEOUT:tgwea.206043'
        
          'Failed to receive delayed response buffer due to time out. EAC_C' +
          'RI_Delayed_Resp.Get_buffer() failed due to EAC_CRI_TIMEOUT. No b' +
          'uffer received within specified wait period. This return value i' +
          's also valid if time parameter was set to 0. TA_EAW_ERR_RECDEL_B' +
          'UF_TIMEOUT:EMT_Connection.206044'
        
          'Failed to receive delayed response buffer due to time out. EAC_C' +
          'RI_Delayed_Resp.Get_buffer() failed due to EAC_CRI_TIMEOUT. No b' +
          'uffer received within specified wait period. This return value i' +
          's also valid if time parameter was set to 0. TA_EAW_ERR_RECDEL_B' +
          'UF_TIMEOUT:tgwea.206044'
        
          'Failed to receive delayed response buffer due to: application er' +
          'ror, unknown delayed_req status, unknown buffer type, or CAP-IPC' +
          ' fault. EAC_CRI_Delayed_Resp.Get_buffer() failed due to EAC_CRI_' +
          'ERROR. Possible reasons: - association object pointer is 0 (appl' +
          'ication error) - unknown or not expected delayed_req status - un' +
          'known buffer type - CAP-IPC fault. TA_EAW_ERR_RECDEL_BUF_ERROR:E' +
          'MT_Connection.206046'
        
          'Failed to receive delayed response buffer due to: application er' +
          'ror, unknown delayed_req status, unknown buffer type, or CAP-IPC' +
          ' fault. EAC_CRI_Delayed_Resp.Get_buffer() failed due to EAC_CRI_' +
          'ERROR. Possible reasons: - association object pointer is 0 (appl' +
          'ication error) - unknown or not expected delayed_req status - un' +
          'known buffer type - CAP-IPC fault. TA_EAW_ERR_RECDEL_BUF_ERROR:t' +
          'gwea.206046'
        
          'Failed to receive delayed response buffer, return value unrecogn' +
          'ized. EAC_CRI_Delayed_Resp.Get_buffer() failed with unrecognized' +
          ' return value. TA_EAW_ERR_RECDEL_BUF_INTERNAL.:EMT_Connection.20' +
          '6047'
        
          'Failed to receive delayed response buffer, return value unrecogn' +
          'ized. EAC_CRI_Delayed_Resp.Get_buffer() failed with unrecognized' +
          ' return value. TA_EAW_ERR_RECDEL_BUF_INTERNAL.:tgwea.206047'
        
          'Failed to receive delayed response buffer. There is no connectio' +
          'n with the ES. EAC_CRI_Delayed_Resp.Get_buffer() failed due to E' +
          'AC_CRI_ERR_NO_COMMUNICATION TA_EAW_ERR_RECDEL_BUF_NO_COMMUNICATI' +
          'ON:EMT_Connection.206045'
        
          'Failed to receive delayed response buffer. There is no connectio' +
          'n with the ES. EAC_CRI_Delayed_Resp.Get_buffer() failed due to E' +
          'AC_CRI_ERR_NO_COMMUNICATION TA_EAW_ERR_RECDEL_BUF_NO_COMMUNICATI' +
          'ON:tgwea.206045'
        
          'Failed to receive delayed response due: The response pointer is ' +
          '0, wrong connection mode, unknown status code was received in th' +
          'e delayed response request message. EAC_CRI_Association.Recevie_' +
          'delayed_resp() failed due to EAC_CRI_ERROR.  TA_EAW_ERR_RECDEL_E' +
          'RROR:EMT_Connection.206041'
        
          'Failed to receive delayed response due: The response pointer is ' +
          '0, wrong connection mode, unknown status code was received in th' +
          'e delayed response request message. EAC_CRI_Association.Recevie_' +
          'delayed_resp() failed due to EAC_CRI_ERROR.  TA_EAW_ERR_RECDEL_E' +
          'RROR:tgwea.206041'
        
          'Failed to receive delayed response, unrecognized return value. E' +
          'AC_CRI_Association.Recevie_delayed_resp() failed with unrecogniz' +
          'ed return value. TA_EAW_ERR_RECDEL_INTERNAL:EMT_Connection.20604' +
          '2'
        
          'Failed to receive delayed response, unrecognized return value. E' +
          'AC_CRI_Association.Recevie_delayed_resp() failed with unrecogniz' +
          'ed return value. TA_EAW_ERR_RECDEL_INTERNAL:tgwea.206042'
        
          'Failed to receive delayed response. No communication to ES. A di' +
          'sconnection request was received from the ES. EAC_CRI_Associatio' +
          'n.Recevie_delayed_resp() failed due to EAC_CRI_ERR_NO_COMMUNICAT' +
          'ION. TA_EAW_ERR_RECDEL_NO_COMMUNICATION.:EMT_Connection.206040'
        
          'Failed to receive delayed response. No communication to ES. A di' +
          'sconnection request was received from the ES. EAC_CRI_Associatio' +
          'n.Recevie_delayed_resp() failed due to EAC_CRI_ERR_NO_COMMUNICAT' +
          'ION. TA_EAW_ERR_RECDEL_NO_COMMUNICATION.:tgwea.206040'
        
          'Failed to receive read break buffer due to buffer time out.  EAC' +
          '_CRI_Delayed_Resp.Get_buffer() failed due to EAC_CRI_ERR_BUFFER_' +
          'TIMEOUT. No buffer has been received within the long buffer time' +
          ' out. If the long buffer time out has failed to appear from the ' +
          'responder, an error report is generated. TA_EAW_ERR_READBRK_BUF_' +
          'BUFFER_TIMEOUT:EMT_Connection.206051'
        
          'Failed to receive read break buffer due to buffer time out.  EAC' +
          '_CRI_Delayed_Resp.Get_buffer() failed due to EAC_CRI_ERR_BUFFER_' +
          'TIMEOUT. No buffer has been received within the long buffer time' +
          ' out. If the long buffer time out has failed to appear from the ' +
          'responder, an error report is generated. TA_EAW_ERR_READBRK_BUF_' +
          'BUFFER_TIMEOUT:tgwea.206051'
        
          'Failed to receive read break buffer due to time out.  EAC_CRI_De' +
          'layed_Resp.Get_buffer() failed due to EAC_CRI_TIMEOUT. No buffer' +
          ' received within specified wait period. This return value is als' +
          'o valid if time parameter was set to 0. TA_EAW_ERR_READBRK_BUF_T' +
          'IMEOUT:EMT_Connection.206052'
        
          'Failed to receive read break buffer due to time out.  EAC_CRI_De' +
          'layed_Resp.Get_buffer() failed due to EAC_CRI_TIMEOUT. No buffer' +
          ' received within specified wait period. This return value is als' +
          'o valid if time parameter was set to 0. TA_EAW_ERR_READBRK_BUF_T' +
          'IMEOUT:tgwea.206052'
        
          'Failed to receive read break buffer due to: Association object p' +
          'ointer is 0 (application error), unknown delayed_req status, unk' +
          'nown buffer type, or CAP-IPC fault. EAC_CRI_Delayed_Resp.Get_buf' +
          'fer() failed due to EAC_CRI_ERROR. TA_EAW_ERR_READBRK_BUF_ERROR.' +
          ':EMT_Connection.206054'
        
          'Failed to receive read break buffer due to: Association object p' +
          'ointer is 0 (application error), unknown delayed_req status, unk' +
          'nown buffer type, or CAP-IPC fault. EAC_CRI_Delayed_Resp.Get_buf' +
          'fer() failed due to EAC_CRI_ERROR. TA_EAW_ERR_READBRK_BUF_ERROR.' +
          ':tgwea.206054'
        
          'Failed to receive read break buffer, return value unrecognized. ' +
          'EAC_CRI_Delayed_Resp.Get_buffer() failed with unrecognized retur' +
          'n value. TA_EAW_ERR_READBRK_BUF_INTERNAL.:EMT_Connection.206055'
        
          'Failed to receive read break buffer, return value unrecognized. ' +
          'EAC_CRI_Delayed_Resp.Get_buffer() failed with unrecognized retur' +
          'n value. TA_EAW_ERR_READBRK_BUF_INTERNAL.:tgwea.206055'
        
          'Failed to receive read break buffer. There is no connection with' +
          ' the ES. EAC_CRI_Delayed_Resp.Get_buffer() failed due to EAC_CRI' +
          '_ERR_NO_COMMUNICATION TA_EAW_ERR_READBRK_BUF_NO_COMMUNICATION:EM' +
          'T_Connection.206053'
        
          'Failed to receive read break buffer. There is no connection with' +
          ' the ES. EAC_CRI_Delayed_Resp.Get_buffer() failed due to EAC_CRI' +
          '_ERR_NO_COMMUNICATION TA_EAW_ERR_READBRK_BUF_NO_COMMUNICATION:tg' +
          'wea.206053'
        
          'Failed to receive read break due to application error. EAC_CRI_A' +
          'ssociation.Recevie_delayed_resp() failed due to EAC_CRI_ERROR. P' +
          'ossible reasons: - the response pointer is 0 - wrong connection ' +
          'mode - unknown status code was received in the read break reques' +
          't message. TA_EAW_ERR_READBRK_ERROR:EMT_Connection.206049'
        
          'Failed to receive read break due to application error. EAC_CRI_A' +
          'ssociation.Recevie_delayed_resp() failed due to EAC_CRI_ERROR. P' +
          'ossible reasons: - the response pointer is 0 - wrong connection ' +
          'mode - unknown status code was received in the read break reques' +
          't message. TA_EAW_ERR_READBRK_ERROR:tgwea.206049'
        
          'Failed to receive read break, unrecognized return value. EAC_CRI' +
          '_Association.Recevie_delayed_resp() failed with unrecognized ret' +
          'urn value. TA_EAW_ERR_READBRK_INTERNAL.:EMT_Connection.206050'
        
          'Failed to receive read break, unrecognized return value. EAC_CRI' +
          '_Association.Recevie_delayed_resp() failed with unrecognized ret' +
          'urn value. TA_EAW_ERR_READBRK_INTERNAL.:tgwea.206050'
        
          'Failed to receive read break. No communication to ES. A disconne' +
          'ction request was received from the ES. EAC_CRI_Association.Rece' +
          'vie_delayed_resp() failed due to EAC_CRI_ERR_NO_COMMUNICATION. T' +
          'A_EAW_ERR_READBRK_NO_COMMUNICATION.:EMT_Connection.206048'
        
          'Failed to receive read break. No communication to ES. A disconne' +
          'ction request was received from the ES. EAC_CRI_Association.Rece' +
          'vie_delayed_resp() failed due to EAC_CRI_ERR_NO_COMMUNICATION. T' +
          'A_EAW_ERR_READBRK_NO_COMMUNICATION.:tgwea.206048'
        
          'Failed to retrieve TSS server objects None. TA_CF_ERR_TSS_OBJECT' +
          '_ERROR:tgwsc_security.205806'
        'Failed to run background job.'
        
          'Failed to send MML command to the network element.Call to SAB_ax' +
          'e::send_cmd() returned error. The send_cmd return value and/or a' +
          'nswer type indicates error:COM.ERICSSON.NMS.NWS.SMIA.ERROR_SEND_' +
          'MML'
        
          'Failed to send command due to application error. Command pointer' +
          ' is 0, command string pointer is 0, wrong or unknown connection ' +
          'mode, not enough memory, unknown term reason, or CAP-Talk send e' +
          'rror . EAC_CRI_Association.Send_command() failed due to EAC_CRI_' +
          'ERROR. TA_EAW_ERR_EXTSEND_COMMAND_SEND_ERROR.:EMT_Connection.206' +
          '064'
        
          'Failed to send command due to application error. Command pointer' +
          ' is 0, command string pointer is 0, wrong or unknown connection ' +
          'mode, not enough memory, unknown term reason, or CAP-Talk send e' +
          'rror . EAC_CRI_Association.Send_command() failed due to EAC_CRI_' +
          'ERROR. TA_EAW_ERR_EXTSEND_COMMAND_SEND_ERROR.:tgwea.206064'
        
          'Failed to send command, unrecognized result. EAC_CRI_Association' +
          '.Send_command() failed with an unrecognized return value. TA_EAW' +
          '_ERR_EXTSEND_COMMAND_SEND_INTERNAL.:EMT_Connection.206065'
        
          'Failed to send command, unrecognized result. EAC_CRI_Association' +
          '.Send_command() failed with an unrecognized return value. TA_EAW' +
          '_ERR_EXTSEND_COMMAND_SEND_INTERNAL.:tgwea.206065'
        
          'Failed to send command. A disconnection request has been receive' +
          'd from the ES. The command has not been sent. EAC_CRI_Associatio' +
          'n.Send_command() failed due to EAC_CRI_ERR_NO_COMMUNICATION. TA_' +
          'EAW_ERR_EXTSEND_COMMAND_SEND_NO_COMMUNICATION.:EMT_Connection.20' +
          '6063'
        
          'Failed to send command. A disconnection request has been receive' +
          'd from the ES. The command has not been sent. EAC_CRI_Associatio' +
          'n.Send_command() failed due to EAC_CRI_ERR_NO_COMMUNICATION. TA_' +
          'EAW_ERR_EXTSEND_COMMAND_SEND_NO_COMMUNICATION.:tgwea.206063'
        
          'Failed to set an alarm per interface for retransmissions (due to' +
          ' memory shortage).'
        
          'Failed to set string in command object due to memory error or th' +
          'e parameter is 0.  EAC_CRI_Command.Set_cmd_str() failed due to E' +
          'AC_CRI_ERROR. This might occur if an attempt is made to send a c' +
          'ommand after connection has been shut down. TA_EAW_ERR_EXTSEND_C' +
          'OMMAND_ERROR:EMT_Connection.206062'
        
          'Failed to set string in command object due to memory error or th' +
          'e parameter is 0.  EAC_CRI_Command.Set_cmd_str() failed due to E' +
          'AC_CRI_ERROR. This might occur if an attempt is made to send a c' +
          'ommand after connection has been shut down. TA_EAW_ERR_EXTSEND_C' +
          'OMMAND_ERROR:tgwea.206062'
        
          'Failed to set up handling of SIGINT signal. sigaction(SIGINT, &a' +
          'ct, &oact) < 0. TA_EAW_ERR_INIT_SIGINT.:EMT_Connection.206075'
        
          'Failed to set up handling of SIGINT signal. sigaction(SIGINT, &a' +
          'ct, &oact) < 0. TA_EAW_ERR_INIT_SIGINT.:tgwea.206075'
        
          'Failed to set up handling of SIGTERM signal. sigaction(SIGTERM, ' +
          '&act, &oact) < 0. TA_EAW_ERR_INIT_SIGTERM.:EMT_Connection.206076'
        
          'Failed to set up handling of SIGTERM signal. sigaction(SIGTERM, ' +
          '&act, &oact) < 0. TA_EAW_ERR_INIT_SIGTERM.:tgwea.206076'
        
          'Failed to subscribe for notifications from the notification serv' +
          'ice:COM.ERICSSON.NMS.NWS.SMIA.ERROR_CS_NOTIFY'
        
          'Failed to write a log message to a recording log Normally not an' +
          ' alarm This error report is sent when a connection to a recordin' +
          'g object fails.:BRF.1077103'
        
          'Failed to write a log message to a recording log Normally not an' +
          ' alarm This error report is sent when a connection to a recordin' +
          'g object fails.:NEAserver.1077103'
        
          'Failed to write a log message to a recording log Normally not an' +
          ' alarm This error report is sent when a connection to a recordin' +
          'g object fails.:session.1077103'
        'Failover Network Disconnect'
        'Failover Time Skew'
        'Failure - receiving no data'
        'Failure IP Address Assignment'
        
          'Failure because of memory shortage most probably because of a me' +
          'mory alloc failure.'
        
          'Failure in script syntax. Normally not a TMOS alarm. None:tel.26' +
          '3007'
        'Failure in ventilation system '
        'Failure of Protocol'
        'Failure of an SPVC setup sequence.'
        'Failure on Power A1'
        'Failure on Power A2'
        'Failure on Power B1'
        'Failure on Power B2'
        'Failure on power A1'
        'Failure on power A2'
        'Failure on power B1'
        'Failure on power B2'
        
          'Failure to Connect when the ICCB channel is present or there is ' +
          'no bearer channel.'
        
          'Failure to connect to authority database. Normally not an OSS al' +
          'arm. None:ehm_af.31007'
        
          'Failure to create IMH communication interface object. FMA fmasv ' +
          'process failed to create communication interface instance. The F' +
          'MA fmasv process will terminate. Normally not a TMOS alarm. A TM' +
          'OS alarm will loop. Fault at start-up.:fmasv.242600'
        
          'Failure to create new Managed Object instance to represent a man' +
          'aged object in the network model. The problem is probably due to' +
          ' inconsistence in the Information Model database, database commu' +
          'nication problems, or lack of primary memory. Normally not a TMO' +
          'S alarm. A TMOS alarm will loop. None.:fmasv.242602'
        
          'Failure to get subscription status:COM.ERICSSON.NMS.CIF.NS.CM_GE' +
          'TSUBSTATUS_ERROR'
        'Failure to login to AXE.  :ehap_ac_in.1035003'
        'Failure to login to AXE.  :ehip_ac_in.1035003'
        'Failure to login to AXE.  :eht_ac_in.1035003'
        
          'Failure to open/lock/read /write/unlock AT allocator file Error ' +
          'reported when failing to access the AT allocator file. :eht_ac_r' +
          'pr.1035105'
        
          'Failure to open/lock/read/write/unlock AT allocator file. Error ' +
          'reported when failing to open/lock/read/write/unlock AT allocato' +
          'r file. :eht_ac_in.1035002'
        
          'Failure to process FAL script. Normally not an OSS alarm. None:e' +
          'hm_af.31006'
        
          'Failure to process command script. Normally not an OSS alarm. No' +
          'ne:ehm_af.31005'
        
          'Failure to receive an X25 connection. This should be unusual. A ' +
          'select has indicated that there is an X.25 call waiting before t' +
          'his is called. :eht_ac_rpr.1035101'
        
          'Failure to setup an x25 listen stream Failure to set up an X25 l' +
          'isten stream :eht_ac_rpr.1035100'
        
          'Failure to start subscription for network model changes. Probabl' +
          'e cause is inconsistence in the IMH communication tables or that' +
          ' the Information Model subscription server is not running. Norma' +
          'lly not a TMOS alarm. A TMOS alarm will loop. None.:fmasv.242605'
        
          'Failure to stop subscription for network model changes. Probable' +
          ' cause is inconsistence in the IMH communication tables or that ' +
          'the Information Model subscription server is not running. Normal' +
          'ly not a TMOS alarm. A TMOS alarm will loop. :fmasv.242606'
        'Fallback List Warning'
        'Fallback list entry 2 used'
        'Fallback list entry 2 used '
        'Fallback list entry 3 used'
        'Fallback list entry 3 used '
        'Fallback list entry 4 used'
        'Fallback list entry 4 used '
        'Fallback list entry 5 used'
        'Fallback list entry 5 used '
        'Fallback list warning'
        'Fallback list warning '
        'Fan Ambient Temperature High'
        'Fan Ambient Temperature Low'
        'Fan Ambient Temperature Sensor Failure'
        'Fan Ambient Temperature Too High'
        'Fan Ambient Temperature Too Low'
        'Fan Communication Failure'
        'Fan Exceptional Ambient Temperature Too High'
        'Fan Exceptional Ambient Temperature Too Low'
        'Fan Failure'
        'Fan HW Fault'
        'Fan Hardware Fault'
        'Fan Normal Ambient Temperature Too High'
        'Fan Normal Ambient Temperature Too Low'
        'Fan OK'
        'Fan SW Fault'
        'Fan Supervision Failure'
        'Fan Temperature Critical'
        'Fan Temperature High'
        'Fan Temperature Too High'
        'Fan Unit 1: Communication Failure'
        'Fan Unit 1: Fan Internal Communication Failure'
        'Fan Unit 1: Fan Motor Current Failure'
        'Fan Unit 1: Fan Motor Regulation Failure'
        'Fan Unit 1: Power Branch A (-48) Failure'
        'Fan Unit 1: Power Branch B (-48) Failure'
        'Fan Unit 1: Temperature > 55* C'
        'Fan Unit 1: Temperature > 65* C'
        'Fan Unit 1: Temperature Sensor Failure'
        'Fan fault in switch cabinet. The system may overheat.'
        'Fan in the TIGRIS power supply fails or recovers.'
        'Fan speed low '
        'Fan speed very low '
        'Fan unit 1 : Power branch A (-48) failure'
        'Fan unit 1: Communication Failure'
        'Fan unit 1: Fan internal communication failure'
        'Fan unit 1: Fan motor current failure'
        'Fan unit 1: Fan motor regulation failure'
        'Fan unit 1: Power branch A (-48) failure'
        'Fan unit 1: Power branch B (-48) failure'
        'Fan unit 1: Temperature >55* C'
        'Fan unit 1: Temperature >65* C'
        'Fan unit 1: Temperature sensor failure'
        'Fan unit failure'
        'FanDeviceGroup_AmbientTemperatureAbnormallyHigh'
        'FanDeviceGroup_AmbientTemperatureAbnormallyLow'
        'FanDeviceGroup_AmbientTemperatureExceptionallyHigh'
        'FanDeviceGroup_AmbientTemperatureExceptionallyLow'
        'FanDeviceGroup_AmbientTemperatureSensorFailure'
        'FanDeviceGroup_FanElementSpeedSupervisionLeftFanSpeedTooLow'
        'FanDeviceGroup_FanElementSpeedSupervisionRightFanSpeedTooLow'
        'FanDeviceGroup_GeneralHWError'
        'FanDeviceGroup_GeneralHwError'
        'FanDeviceGroup_GeneralSWError'
        'FanDeviceGroup_GeneralSwError'
        'FanDeviceGroup_HardwareTestEndIndication'
        'FanDeviceGroup_LeftFanSpeedTooLow'
        'FanDeviceGroup_MaxInServiceTime'
        'FanDeviceGroup_MpDbOrAuCommunicationFailure'
        'FanDeviceGroup_PreloadFailed'
        'FanDeviceGroup_RightFanSpeedTooLow'
        'FanDeviceGroup_SoftwareDownloadFailure'
        'FanDeviceGroup_SoftwareDownloadFailure+B63'
        'FanDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'FanDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLin' +
          'k'
        'FanDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'FanDeviceGroup_SupplyAirTemperatureAbnormallyHigh'
        'FanDeviceGroup_SupplyAirTemperatureAbnormallyLow'
        'FanDeviceGroup_SupplyAirTemperatureExceptionallyHigh'
        'FanDeviceGroup_SupplyAirTemperatureExceptionallyLow'
        'FanDeviceGroup_SupplyAirTemperatureSupervisionFailure'
        'FanFailure'
        'Fan_AmbientTemperatureSensorFailure'
        'Fan_AmbientTempratureSensorFailure'
        'Fan_CommunicationFailure'
        'Fan_ExceptionalAmbientTemperatureSupervisionTooHigh'
        'Fan_ExceptionalAmbientTemperatureSupervisionTooLow'
        'Fan_HardwareFailure'
        'Fan_HwFailure'
        'Fan_NormalAmbientTemperatureSupervisionTooHigh'
        'Fan_NormalAmbientTemperatureSupervisionTooLow'
        'Fan_SpeedSupervisionLeftFanStopped'
        'Fan_SpeedSupervisionRightFanStopped'
        'Fan_SupervisionFailure'
        'Fan_SwFailure'
        'Fan_TemperatureTooHigh'
        'Fan_XPHardwareError'
        'Fan_XPSoftwareError'
        'Far-End Protection-Line Failure condition occurred.'
        'Far-end alarm'
        'Fast Ethernet Link Fault'
        
          'Fatal error. Coding error. Illegal value returned by the wait sy' +
          'stem call. Normally a TMOS alarm.  This error happens when, afte' +
          'r the system call wait(), the errno variable has been set up to ' +
          'a value not specified in the man page.:fha_fos_mon.220120'
        
          'Fatal error. Coding error. Illegal value returned by the wait sy' +
          'stem call. Normally a TMOS alarm. This error should never occur.' +
          ' It is due to a clear coding error. The reason is that an illega' +
          'l value has been passed as the argument options to the system ca' +
          'll waitpid. See waitpid(2) man page.:fha_fos_mon.220126'
        
          'Fatal error. Process run out of memory. Process is terminated. N' +
          'ormally a TMOS alarm. .:fha_fos_mon.220127'
        'Fault Data Server down'
        'Fault Filter Services down'
        'Fault Hndl, Invalid State'
        'Fault Indication (reason), Slot.'
        'Fault Manager Services down'
        'Fault Mask'
        'Fault Server down'
        'Fault Server paused'
        
          'Fault has occurred in the Power Distribution Unit(PDU) or in the' +
          ' uninterruptible power supply(UPS).'
        'Fault in IMA Group.'
        'Fault in IMA link.'
        'Fault in Interface'
        'Fault in PDH link.'
        'Fault in PDH link. Data may be lost.'
        'Fault in PDH(PDH2) link.'
        'Fault in SDH link. Data may be lost.'
        'Fault in Xilinx 1 '
        'Fault in Xilinx 2 '
        'Fault in change-over function'
        'Fault in customer alarm inlet 1.'
        'Fault in customer alarm inlet 2.'
        'Fault in customer alarm inlet 3.'
        'Fault in customer alarm inlet 4.'
        'Fault in equipment'
        
          'Fault in hardware. Standby hardware cannot be synchronized with ' +
          'working hardware.'
        'Fault in hardware. The system is operating on standby hardware.'
        'Fault in installation of equipment'
        'Fault in interface '
        'Fault in oscillator'
        'Fault in power supply'
        'Fault in unit'
        'Fault mask '
        'Fault mask on'
        'Fault masked / test '
        'Fault masked/test'
        'Fault masks '
        'Fault message for CSU line loop'
        'Fault message for CSU payload loop'
        'Fault on a L3F(Layer Three Forwarding) board has been detected.'
        'Faults Masked'
        'Faults Masked '
        'Faults masked'
        'Faults masked '
        'Faults masked / test'
        'Faults masked / test '
        'Faults masked/test '
        'Faulty Format Version String in License Key File'
        'Faulty License Key Syntax in License Key File'
        'Faulty MTP3 message SLTA received'
        'Faulty Sequence Number in License Key File'
        'Faulty Signature in License Key File'
        'Faulty X-connection system '
        'Faulty clock source of choice 1'
        'Faulty clock source of choice 1 '
        'Faulty clock source of choice 2'
        'Faulty clock source of choice 2 '
        'Faulty clock source of choice 3'
        'Faulty clock source of choice 3 '
        'Faulty clock source of choice 4'
        'Faulty clock source of choice 4 '
        'Faulty clock source of choice 5'
        'Faulty clock source of choice 5 '
        'Faulty cross-connection system'
        'FcuDeviceGroup_EnclosureDoorOpen'
        'FcuDeviceGroup_FanFailure'
        'FcuDeviceGroup_GeneralHwError'
        'FcuDeviceGroup_GeneralSwError'
        'FcuDeviceGroup_HardwareTestEndIndication'
        'FcuDeviceGroup_HwSwMismatch'
        'FcuDeviceGroup_NumberOfHwEntitiesMismatch'
        'FcuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'FcuDeviceGroup_SupplyAirTemperatureAbnormallyHigh'
        'FcuDeviceGroup_SupplyAirTemperatureAbnormallyLow'
        'FcuDeviceGroup_SupplyAirTemperatureExceptionallyHigh'
        'FcuDeviceGroup_SupplyAirTemperatureExceptionallyLow'
        'FcuDeviceGroup_SupplyAirTemperatureSupervisionFailure'
        'Feature Change'
        'Feature Disabled'
        'Feature Enabled'
        'Feature command set to OFF.'
        'Feature not found'
        'File Set Marked to be Ignored for Disk Logging'
        'File Set Marked to be Ignored for Disk Logging in DBN'
        'File Transfer Fault'
        'File collection failure'
        
          'File could not be printed. - TA_EAW_ERR_PRINT_LOG:EMT_Connection' +
          '.206080'
        'File could not be printed. - TA_EAW_ERR_PRINT_LOG:tgwea.206080'
        'File error.'
        'File is corrupted the loading is aborted.'
        'File is unavailable for server:NMS.TSS.FILE_UNAVAILABLE'
        'File name too long'
        'File open failure.'
        'File read fail.'
        'File sys invalid'
        'File system bad block found'
        'File system busy, try again'
        'File system fatal error'
        'File system fatal error '
        'File system needs update'
        'File system warning '
        'File transfer incomplete.'
        'File value cannot be found'
        'File write fail.'
        'FileWritingFailure'
        'Filter address and IPsec policy identity do not match.'
        'Filter coefficients missing'
        'Filter mask and IPsec policy identity do not match.'
        'Filter policy does not exist'
        'Filter port and IPsec policy identity port do not match.'
        'Filter protocol and IPsec policy identity protocol do not match.'
        
          'FilterGrammarNotSupportedException raised by  ChannelManager  wh' +
          'en setting filter:COM.ERICSSON.NMS.CIF.NS.FILTERGRAMMAR_NOT_SUPP' +
          'ORTED'
        
          'FilterNotSupportedException raised by  ChannelManager  when sett' +
          'ing filter:COM.ERICSSON.NMS.CIF.NS.FILTER_NOT_SUPPORTED'
        'Fingerprint Mismatch in License Key File'
        'Fire '
        'Fire detector failure '
        'Flash Check Sum Err (gmz460) '
        'Flash Check Sum Error'
        'Flash Check Sum Error '
        'Flash Checksum Err (gmz461) '
        'Flash Checksum Error '
        'Flash Copy Err (gmz460) '
        'Flash Copy Err (gmz461) '
        'Flash Copy Error'
        'Flash Copy Error '
        'Flash Duplicate Err (gmz460) '
        'Flash Duplicate Error'
        'Flash Duplicate Error '
        'Flash Duplicated Err (gmz461) '
        'Flash Erase Err (gmz460) '
        'Flash Erase Err (gmz461) '
        'Flash Erase Error'
        'Flash Erase Error '
        'Flash List Check Sum Error'
        'Flash Shadow Err (gmz460) '
        'Flash Shadow Err (gmz461) '
        'Flash Shadow Error'
        'Flash Shadow Error '
        'Flash Write Err (gmz460) '
        'Flash Write Err (gmz461) '
        'Flash Write Error'
        'Flash Write Error '
        'Flash check sum error'
        'Flash check sum error '
        'Flash check sum error IF1'
        'Flash check sum error UBU'
        'Flash check sum error(Ubz543)'
        'Flash checksum error '
        'Flash checksum error (abz531)'
        'Flash checksum error (abz531) '
        'Flash checksum error (acz700x)'
        'Flash checksum error (acz700x) '
        'Flash copy error'
        'Flash copy error '
        'Flash copy error (abz531)'
        'Flash copy error (abz531) '
        'Flash copy error (acz700x)'
        'Flash copy error (acz700x) '
        'Flash copy error(Ubz543)'
        'Flash duplicate error'
        'Flash duplicate error '
        'Flash duplicate error (abz531)'
        'Flash duplicate error (abz531) '
        'Flash duplicate error (acz700x)'
        'Flash duplicate error (acz700x) '
        'Flash duplicate error(Ubz543)'
        'Flash erase error'
        'Flash erase error '
        'Flash erase error (abz531)'
        'Flash erase error (abz531) '
        'Flash erase error (acz700x)'
        'Flash erase error (acz700x) '
        'Flash erase error IF1'
        'Flash erase error UBU'
        'Flash erase error(Ubz543)'
        'Flash failure '
        'Flash fault in Signaling Controller '
        'Flash fault in signaling controller '
        'Flash file system bad block found'
        'Flash file system fatal error'
        'Flash file system fatal error '
        'Flash file system warning '
        'Flash list check sum error'
        'Flash list check sum error '
        'Flash setup check sum error'
        'Flash setup check sum error '
        'Flash setup checksum error'
        'Flash setup checksum error '
        'Flash shadow error'
        'Flash shadow error '
        'Flash shadow error (abz531)'
        'Flash shadow error (abz531) '
        'Flash shadow error (acz700x)'
        'Flash shadow error (acz700x) '
        'Flash shadow error(Ubz543)'
        'Flash write error'
        'Flash write error '
        'Flash write error (abz531)'
        'Flash write error (abz531) '
        'Flash write error (acz700x)'
        'Flash write error (acz700x) '
        'Flash write error (ubz534) '
        'Flash write error IF 1'
        'Flash write error UBU'
        'Flash write error(Ubz543)'
        'Flood '
        'Flooding Alarm'
        'Forced Exit Due To Hung Thread'
        'Forced call release stalled, clean-up initiated'
        'Forced control on'
        'Forced indication'
        'Forced protection switch'
        'Forced protection switch '
        'Forced state in SXU/CXU act. '
        'Forced state in cross-connection unit activation'
        'Forced switch pending '
        
          'Fork system call failed. Normally not a TMOS alarm. None:tel.263' +
          '008'
        'FrFEA (yellow alarm) '
        'Frame Alignment Is Lost'
        'Frame Alignment Is Lost by CRC'
        'Frame Alignment Lost '
        'Frame Alignment is Lost'
        'Frame Far End Alarm'
        'Frame Far End Alarm '
        'Frame align. lost by CRC'
        'Frame align. lost by CRC '
        'Frame alignement lost '
        'Frame alignement lost by CRC '
        'Frame alignment lost'
        'Frame alignment lost '
        'Frame alignment lost by CRC'
        'Frame alignment lost by CRC '
        'Frame alignment lost by CRC4'
        'Frame errors threshold exceeded '
        'Frame far end alarm,action disabled'
        'Frame far end alarm,action enabled'
        'Frame far-end alarm'
        'Frame far-end alarm '
        'Frames errors threshold exceeded'
        'Framework is not responding. '
        'Framing Loss'
        'Freeing notification ID and flushing ASE LSAs'
        'Frequence Difference'
        'Frequency Difference'
        'Frequency difference'
        'Frequency difference '
        'Frequency difference in Rx signal'
        'Frequency difference in rx signal '
        'Frequency out of range on T0 '
        'FuDeviceGroup_ExternalUnitFailure'
        'FuDeviceGroup_GeneralHwError'
        'FuDeviceGroup_GeneralSwError'
        'FuDeviceGroup_HardwareTestEndIndication'
        'FuDeviceGroup_HwSwMismatch'
        'FuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'Fuse failure '
        'G.821 Unavailable state '
        'G.821 limit event'
        'G.821 unavailable state'
        'G.826 15 m threshold crossing QOSTR'
        'G.826 24 h threshold crossing QOS'
        'G.826 UNAVAIL'
        'G.826 not available '
        'G.826 performance event'
        'G.826 performance event '
        'G.826 unavailable state'
        'G.826 unavailable state bidir/unidir near end'
        'G.826 unavailable state unidir FE'
        'G821 Alarms'
        'G821 Unavailable state '
        'G821 limit event'
        'G821 limit event '
        'G821 performance event '
        'G821 unavailable state'
        'G821 unavailable state '
        'G826 15 m threshold crossing QOSTR '
        'G826 24 h threshold crossing QOS '
        'G826 unavailable state bidir/unidir near end '
        'G826 unavailable state unidir far end '
        'GCP Protocol Negotiation Failure'
        
          'GENERAL AVAILABILITY FOR SUPPLEMENTARY SERVICES DATA STORE SUPER' +
          'VISION'
        'GENERAL PURPOSE NUMBER ANALYSIS DATA FAULT'
        'GENERATOR SUPERVISION'
        'GENERIC ACCESS MANAGER SIGNALLING CHANNEL CONNECTION FAULT'
        'GFP EXI mismatch '
        'GFP UPI mismatch '
        'GFP loss of frame alignment '
        'GFP type mismatch '
        'GMT REFERENCE NOT DEFINED'
        'GROUP SWITCH CLM CONTROL'
        'GROUP SWITCH FAULT'
        'GROUP SWITCH TEST PATH ESTABLISHED'
        'GROUP SWITCH TRAFFIC RESTRICTIONS'
        'GROUP SWITCH UNIT MANUALLY BLOCKED'
        'GS CONNECTED CONTROL SIGNALLING PATH MANUALLY BLOCKED'
        'GTP'
        'GTP BASIC'
        'GTP STACK'
        'GTPB'
        'GTPS'
        'GTWSRV change handling down'
        'GTWSRV recovery handling down'
        'GUIDriver:CorbaConnectionFailure'
        'GUIDriver:CorbaConnectionRecovered'
        'GUIDriver:LicenceKeyError'
        'GUIDriver:LicenceKeyOK'
        'GUIDriver:LoadSubPluginError'
        'GUIDriverDefs:CorbaConnectionFailure'
        'GUIDriverDefs:CorbaConnectionRecovered'
        'GammaCable_CableWronglyConnected'
        'GammaCable_GammaDownlinkFailure'
        'GammaCable_GammaUplinkFailure'
        'Gatekeeper is not responding or rejecting registration'
        'Gatekeeper is overloaded'
        'Gateway Server Supervisor down'
        'Gateway Server Supervisor paused'
        'Gauge High Limit Threshold'
        'Gauge Low Limit Threshold'
        'General Software Error'
        'General error.'
        
          'General exception occured in the Basic CM IRP Server:com.ericsso' +
          'n.nms.bcmirp.general'
        'General failure.'
        'Generation of PKCS #10 certificate request failed'
        'Generator failure '
        'Generic Communication Server Backup Controller down'
        'Generic Consistency Checker process down'
        'Generic Database Assistant down'
        'Generic discovery process down'
        'Gigabit Ethernet Link Fault'
        'Given SA name does not exist'
        'Given signature and hash algorithm combination is not defined'
        
          'Given string contains a character which is not a hexadecimal dig' +
          'it.'
        'GpsReceiver_GPSReceiverMalfunctioning'
        'Groomed call type is ambiguous'
        'Groomed call type is invalid'
        'Group Address Change Event'
        'Group DEG'
        'Group DEG '
        'Group Failed'
        'Group Failed '
        'Gx'
        'H-OSA User Location Alarm'
        'H-OSA User Status Statistics Alarm'
        'HARDWARE ALARM: Failure on power B#'
        'HARDWARE ALARM: Failure on powerA#'
        'HARDWARE ALARM: Fan Unit 1: Communication Failure'
        'HARDWARE ALARM: Fan Unit 1: Fan Internal Communication Failure'
        'HARDWARE ALARM: Fan Unit 1: Fan Motor Current Failure'
        'HARDWARE ALARM: Fan Unit 1: Fan Motor Regulation Failure'
        'HARDWARE ALARM: Fan Unit 1: Power Branch A (-48) Failure'
        'HARDWARE ALARM: Fan Unit 1: Power Branch B (-48) Failure'
        'HARDWARE ALARM: Fan Unit 1: Temperature > 55*C'
        'HARDWARE ALARM: Fan Unit 1: Temperature > 65*C'
        'HARDWARE ALARM: Fan Unit 1: Temperature Sensor Failure'
        
          'HARDWARE ALARM: No GEM-SCB Addresses given, HW-supervision disab' +
          'led.'
        'HARDWARE INFORMATION IO FAULT'
        'HBSC EXTERNAL NODE INTERFACE FAULT'
        'HBSC IP GPRS GATEWAY INTERFACE FAULT'
        'HBSC IP VOICE GATEWAY INTERFACE FAULT'
        'HBSC PGU APPLICATION FAULT'
        'HBSC SCH APPLICATION NOT DEFINED'
        'HDLC Link'
        'HDLC Overlap with X-BUS'
        'HDLC overlap with X-Bus '
        'HDLC overlap with X-bus'
        'HDLC overlap with X-bus '
        'HDLC timeslot conflict with X-bus '
        'HDLC/x-bus in same TS'
        'HDSL local loop'
        'HEALTHCHECK THRESHOLD EXCEEDED'
        'HEART BEAT SUPERVISION'
        'HEARTBEAT FAILURE'
        'HG-AIS'
        'HG-BAIS'
        'HG-REC'
        'HIGH ERROR FREQUENCY IN CP'
        'HIGH FAILURE RATE IN SUBRATE SWITCH SUPERVISION'
        'HLR ALERT REQUEST LOST'
        'HLR ALTERNATIVE LOCATION FILE LOAD SUPERVISION'
        'HLR AUTHENTICATION A-KEY TIMEOUT FAULT'
        'HLR AUTHENTICATION DATA REQUEST FAULT'
        'HLR AUTHENTICATION REGISTER NOT CONNECTED'
        'HLR CALL DISCONNECTION OUTPUT ERROR'
        'HLR FORWARDED-TO NUMBER ANALYSIS FAULT'
        'HLR INTENSIFED SECURITY SUPERVISION'
        'HLR INTER-NETWORK ROAMING INFORMATION'
        'HLR INTER-NETWORK ROAMING INFORMATION LOST'
        'HLR LOCATION ERASURE FAULT'
        'HLR MESSAGE WAITING INDICATOR LOST'
        'HLR MONITORING CALL FORWARDING REGISTRATION SUPERVISION'
        'HLR MUP SIGNALLING SUPERVISION'
        'HLR ORDINARY SECURITY SUPERVISION'
        'HLR PERMANENT SUBSCRIBER DATA FILE OUTPUT ERROR'
        'HLR PREPAID SUBSCRIPTION REGISTRATION'
        'HLR STATE FAULT'
        'HLR SUBSCRIBERS WITH INCOMPATIBLE DATA SUPERVISION'
        'HLR SUBSCRIPTION DATA FILE OUTPUT ERROR'
        'HLR-lookup failed or SMS can not be sent.'
        'HOWLER EQUIPMENT FAULT'
        'HOWLER EQUIPMENT MANUALLY BLOCKED'
        
          'HSS connection unavailable due to Diameter Initialization proble' +
          'm'
        'HSS connection unavailable due to Lost IP connection'
        'HSS connection unavailable due to configuration error'
        'HTTP Connection Failure'
        'HTTP File Not Found'
        'HTTP PGF Connection Failure'
        'HTTP Receiver Failure'
        'HTTP login rate exceeds configured threshold'
        'HTTP request rate exceeds threshold'
        'HTTPServer ports are stopped.'
        'HW Err Interface Module 1'
        'HW Err Interface Module 2'
        'HW Fault in POTS Module'
        'HW conflict '
        'HW fault (IF module 1) '
        'HW fault (IF module 2) '
        'HW fault (base unit) '
        'HW fault in base unit '
        'HW fault in lower module '
        'HW fault in module '
        'HW fault in module 1 '
        'HW fault in module 2 '
        'HW fault in module ABP'
        'HW fault in upper module '
        'HW strapping conflict with SW'
        'HW strapping conflict with SW '
        'HW/SW version conflict'
        'HW/SW version conflict '
        'HYPSOMETER DIGITAL DEVICE FAULT'
        'HYPSOMETER FAULT'
        'HardDiskFull'
        'Hardware Configuration is Changed'
        'Hardware Fault'
        'Hardware agent stopped'
        'Hardware blocked by operator.'
        'Hardware configuration is changed'
        
          'Hardware configuration is not consistent with the software syste' +
          'm build.'
        'Hardware does not match software configuration.'
        'Hardware failure or Router configuration'
        'Hardware incompatibility. The hardware is blocked.'
        
          'Hardware incompatibility. The hardware may not operate as expect' +
          'ed.'
        'Hardware problem'
        
          'HbPollCommand will fail when HbStartCommand is defined. When bot' +
          'h HbStartCommand and HbPollCommand are defined, HbStartCommand o' +
          'verride HbPollCommand. :TXF_AlarmAdaptation.242031'
        'Hdlc/x-bus in same TS '
        'Heap Limit Exceeded'
        'Heap limit exceeded'
        'Heartbeat Failure'
        'Heartbeat alarm'
        'Heartbeat failure'
        
          'High corrupt and/or duplicate packet rate exceeds configured thr' +
          'eshold'
        'High humidity '
        'High inbound message rate'
        'High load on Central Processing Unit (cpu)'
        'High load on H323 channels'
        'High load on component'
        'High load on service'
        'High outbound message rate'
        'High temperature '
        'High wind '
        'HighPacketLoss'
        'Higher Threshold Crossed for Idle Devices in Pool'
        'Higher Threshold Crossed for Number of Idle Devices'
        'Hold_time less than Keep_Alive time.'
        'Host '#39'hostname'#39' is blocked'
        'Host Resource SNMP subagent is down'
        'HsDbchDeviceSet_GeneralSwError'
        'Hsdsch_CodeAllocationFailure'
        'Hsdsch_NbapMessageFailure'
        'Hw/sw version conflict '
        'I/O Input Alarm'
        'I/O Input Alarm '
        'I/O Input alarm'
        'I/O input alarm '
        'IA Activity Missing'
        'IA Activity Missing CIF1 P1'
        'IA Activity Missing CIF1 P2'
        'IA Activity Missing CIF2 P1'
        'IA Activity Missing CIF2 P2'
        'IA activity missing'
        'IA activity missing '
        'IA activity missing CIF 1 Port 1'
        'IA activity missing CIF 1 Port 2'
        'IA alarm from IA mon. '
        'IA alarm from IA monitoring'
        'IA alarm from IA monitoring '
        'IAS SIGNALLING LINK FAULT'
        'IC Bridge Communication Error'
        'IC Bridge Reset Error'
        'ICB CONNECTION OF CM LOST'
        'ICB MANUALLY BLOCKED'
        'ICMPCnNotRespondingToGTPEcho'
        'ICMPHostAdministrativelyProhibitedReportedFromCN'
        'ICMPNetAdministrativelyProhibitedReportedFromCN'
        'IF 1 module missing '
        'IF 2 module missing '
        'IF ADPCM fault '
        'IF Blocked OFF '
        'IF Blocked off'
        'IF Input Level Error'
        'IF Loop to Net On '
        'IF Loop to User On '
        'IF Module Missing'
        'IF Output Level Error'
        'IF Signal Missing'
        'IF Testing '
        'IF back to equipment '
        'IF blocked off '
        'IF combo fault '
        'IF input level error '
        'IF loop to net '
        'IF loop to user '
        'IF module FPGA error'
        'IF module hardware error'
        'IF module missing'
        'IF module missing '
        'IF output level error '
        'IF signaling error '
        'IF testing '
        'IFM ASIC Register Error'
        
          'IISP protocol restart failure. Some resources were not possible ' +
          'to restart.'
        'IKE has not succeeded in performing an unbind from UDP'
        
          'IKE has run out of memory for CA descriptions.The number of CA d' +
          'escriptions allowed in this version is fixed, and may not be cha' +
          'nged.'
        
          'IKE has run out of memory for IKE policies. The number of IKE po' +
          'licies allowed in this version is fixed, and may not be changed.'
        
          'IKE has run out of memory for IPsec policies.The number of IPsec' +
          ' policies allowed in this version is fixed, and may not be chang' +
          'ed.'
        
          'IKE has run out of memory for keys. The number of keys allowed i' +
          'n this version is fixed, and may not be changed.'
        
          'IKE has run out of memory, and is unable to perform the requeste' +
          'd action.'
        'ILLEGAL LOGON ATTEMPTS'
        'IMA Config Aborted at Far End'
        'IMA Group Blocked at Far End'
        'IMA Group Configuration Aborted'
        'IMA Group Configuration Aborted at Far End'
        'IMA Group Insufficient Links'
        'IMA Group Insufficient Links at Far End'
        'IMA Group Start-Up at Far End'
        'IMA Group Startup at Far End'
        'IMA Group Timing Mismatch'
        'IMA Link Out of Delay Synchronization'
        'IMA Link Reception Misconnected'
        'IMA Link Reception Unusable at Far End'
        'IMA Link Rx Misconnected'
        'IMA Link Rx Unusable at Far End'
        'IMA Link Transmission Misconnected'
        'IMA Link Transmission Unusable at Far End'
        'IMA Link Transmit Unusable at Far End'
        'IMA Link Tx Misconnected'
        'IMA Link Tx Unusable at Far End'
        'IMAP PGF Connection Failure'
        'IMAP daemon is disabled'
        'IMS Close Connection Error'
        'IMS Connection Failure'
        'IMS Retrieve Mail Box Info Error'
        'IMS Retrieve Message Error'
        'IMS Update Mail Box Error'
        'IN APR'
        'INAP Query Failures are incrementing beyond threshold.'
        'INAP RETURNED MESSAGE FAULT'
        'INFINITE FILE END WARNING'
        'INFINITE SEQUENTIAL FILE NOT OPEN'
        'INJECTION OF HOWLER TONE'
        'INSTANT FILE OUTPUT FAULT'
        'INTEGRATED PRIVATE METERING FAULT'
        'INTELLIGENT NETWORKS MANAGEMENT INTERFACE FILE FAULT'
        'INTELLIGENT NETWORKS MANAGEMENT INTERFACE LINK FAILURE'
        'INTER BSC NACC ASSOCIATION FAILED'
        'INTER-RSS LINK FAULT SUPERVISION'
        'INTER-RSS LINK MANUALLY BLOCKED'
        'INTERFACE CONNECTION MANUALLY BLOCKED'
        'INTERNET ACCESS SERVER CLUSTER SUPERVISION FAULT'
        'INTERNET ACCESS SERVER RP CONFIGURATION FAULT'
        'INTERNET ACCESS SERVER RP SUPERVISION FAULT'
        'INTERRUPTED AUTOMATIC COMMAND LOG EXECUTION'
        'IO BLOCKED'
        'IO DATA LINK BLOCKED'
        'IO DEVICE BLOCKED, FAULT IN THE INTERFACE'
        'IO DEVICE BLOCKED, FAULTY'
        'IO DEVICE BLOCKED, NOT ACCESSIBLE'
        'IO DEVICE BLOCKED, PERMANENT DISTURBANCES'
        'IO DEVICE BLOCKED, TEMPORARY DISTURBANCES'
        'IO DEVICE BLOCKED, TIMEOUT'
        'IO FAULT FOR CALL RECORDING BUFFER CONGESTION'
        'IO FAULT FOR CALL RECORDING FMS FAULT'
        'IO FAULT FOR CALL RECORDING JTP FAULT'
        'IO FAULT FOR DATA RECORDING PER CALL'
        'IO FAULT FOR MOBILE TELEPHONE ENVIRONMENT STATISTICS'
        'IO FAULT FOR MOBILE TELEPHONE RADIO DISTURBANCE RECORDING'
        'IO FAULT FOR MOBILE TELEPHONY CELL TRAFFIC RECORDING'
        'IO FAULT FOR MOBILE TELEPHONY RADIO ENVIRONMENT STATISTICS'
        'IO FAULT FOR QUEUE DISPLAY'
        'IO FAULT FOR TRAFFIC MEASUREMENT'
        'IO MML SERVER FAULT'
        'IO PRINTOUT DESTINATION FAULTY'
        'IO Processors Not Redundant'
        'IO STORAGE SPACE WARNING'
        'IO TAPE QUALITY WARNING'
        'IO-DEVICE MANUALLY BLOCKED'
        'IO-FAULT FOR ALL CIRCUITS BUSY ON ROUTES'
        'IO-FAULT FOR CCITT7 SIGNALLING PERFORMANCE MESASUREMENT'
        'IO-FAULT FOR CCITT7 TRAFFIC MEASUREMENT'
        'IO-FAULT FOR CHARGING CHECK'
        'IO-FAULT FOR CHARGING STATISTICS'
        'IO-FAULT FOR DYNAMIC AUTHENTICATION CAPABILITY DETERMINATION'
        'IO-FAULT FOR MOBILE TELEPHONE CELL TRAFFIC RECORDING'
        'IO-FAULT FOR MOBILE TELEPHONE CELL TRAFFIC STATISTICS'
        'IO-FAULT FOR NM COUNTER DATA OUTPUT'
        'IO-FAULT FOR OPERATOR TRAFFIC RECORDING'
        'IO-FAULT FOR REMOTE MEASUREMENT'
        'IO-FAULT FOR SERVICE QUALITY STATISTICS'
        'IO-FAULT FOR TIME CONGESTION MEASUREMENT ON ROUTES'
        'IO-FAULT FOR TRAFFIC CHARACTER MEASUREMENT ON ROUTES'
        'IO-FAULT FOR TRAFFIC DISPERSION MEASUREMENT'
        'IO-FAULT FOR TRAFFIC DISPERSION MEASUREMENT ORIGIN DEPENDENT'
        'IO-FAULT FOR TRAFFIC MEASUREMENT ON ROUTES'
        'IO-FAULT FOR TRAFFIC RECORDING'
        'IO-FAULT FOR TRAFFIC TYPE MEASUREMENT'
        'IOP IO UNIT FAULT'
        'IOP NODE SUPERVISION'
        'IOP SLOGAN'
        'IP Link broken'
        'IP PORT FAULT'
        'IP PORT MANUALLY BLOCKED'
        'IP Security feature has been disabled'
        
          'IP Security module can not allocate enough memory for this opera' +
          'tion.'
        'IP address pool in use will be deleted when it is drained.'
        'IP address pool is drained, and it is being deleted'
        
          'IP address specified in the set L2TP UDP source IP address'#39' is i' +
          'nvalid'
        'IP connections to a monitored destination lost'
        
          'IP negotiation entry for the port id already exists and it is be' +
          'ing updated'
        'IP over ATM Disabled'
        'IP over ATM Disabled by User'
        'IP over ATM Interface Failure'
        'IP-conflict is noticed'
        'IPC'
        'IPN FAULT'
        'IPN MANUALLY BLOCKED'
        'IPN SOFTWARE CONFIGURATION ERROR'
        'IPOASupport_Cep_Attach_Failed'
        'IPOASupport_Inet_Attach_Failed'
        'IRP ASIC Register Error'
        'IS-OUTPUT ERROR'
        'ISBladeTempOutOfRange'
        'ISDN MAINTENANCE DATA REGISTER FAULT'
        'ISDN TEST CALL CRITERIA DEACTIVATED'
        'ISDN TEST CALL OUTPUT ERROR'
        'ISDN dial procedure is invalid for this port'
        'ISDN interface is down'
        
          'ISDN stack cannot be configured because of reasons like unspecif' +
          'ied switch type, or not supporting DCBU etc.'
        'ISDN-E CHARGING CALL CHARGING FAULT'
        'ISDN-E CHARGING CASE FAULT'
        'ISDN-E CHARGING SERVICE CHARGING FAULT'
        'ISDN-E MALICIOUS CALL IDENTIFICATION DATA HAS BEEN PRINTED'
        'ISPBX FAULT SUPERVISION'
        'Ice build up '
        'If module missing '
        'If signal missing '
        
          'If the scanner is associated with a profile the profile will go ' +
          'Active/Error.:COM.ERICSSON.NMS.UMTS.RANOS.PMS.SCANNER_MISSING_ER' +
          'ROR'
        'IfDriver:BadLinkDevice'
        'IfDriver:ConfigurationWriteFailure'
        'IfDriver:ConfigurationWriteRecovered'
        'IfDriver:ConnectionFailure'
        'IfDriver:ConnectionRecovered'
        'IfDriver:MaxRetrysToLogInExceeded'
        'IfDriver:MaxRetrysToLoginExceeded'
        'IfDriver:ServerMaxConnectionReached'
        'IfDriver:ServerReadyToAccept'
        'IfDriver:TracingMessageFromClient'
        'IfDriver:TracingMessageFromComponent'
        'Illegal FSM event'
        
          'Illegal attempt to start more than one PMS_dbServer. Normally no' +
          't a TMOS alarm. Defined NEWDBSERVER.:PMS_errorServer.1331'
        
          'Illegal attempt to start more than one PMS_errorServer. Normally' +
          ' not a TMOS alarm. Defined ESSTARTFAIL.:PMS_errorServer.1330'
        
          'Illegal parameter values when terminating subscription. EAC_SBI_' +
          'Subscriber.Terminate_subscription_proc() failed due to EAC_SBI_E' +
          'RR. TA_EAW_ERR_SUBDEL_ERR.:EMT_Connection.206070'
        
          'Illegal parameter values when terminating subscription. EAC_SBI_' +
          'Subscriber.Terminate_subscription_proc() failed due to EAC_SBI_E' +
          'RR. TA_EAW_ERR_SUBDEL_ERR.:tgwea.206070'
        
          'Illegal parameter values when terminating subscription. EAC_SBI_' +
          'Subscriber.Terminate_subscription_proc() failed due to EAC_SBI_E' +
          'RR. TA_EAW_ERR_UNSUB_ERR.:EMT_Connection.206012'
        
          'Illegal parameter values when terminating subscription. EAC_SBI_' +
          'Subscriber.Terminate_subscription_proc() failed due to EAC_SBI_E' +
          'RR. TA_EAW_ERR_UNSUB_ERR.:tgwea.206012'
        'Illegal request code received '
        'Illegal src ip to connect to sme port'
        'ImStreamer Process Failure'
        'ImStreamerProcessFailure'
        
          'Immediate response was of unrecognized type. EAC_CRI_Im_resp.Get' +
          '_immediate_response_type() failed with an unrecognized return va' +
          'lue. TA_EAW_ERR_IMM_TYPE_INTERNAL.:EMT_Connection.206036'
        
          'Immediate response was of unrecognized type. EAC_CRI_Im_resp.Get' +
          '_immediate_response_type() failed with an unrecognized return va' +
          'lue. TA_EAW_ERR_IMM_TYPE_INTERNAL.:tgwea.206036'
        'Import policy does not exist'
        'Improper control unit'
        'Improper control unit '
        'Improper environment'
        'Improper environment '
        'In packets lost'
        'InactiveService'
        'Inappropriate request code received '
        'Inbound dropped packets threshold exceeded'
        
          'Incoming authentication has been negotiated but there is no auth' +
          'entication source.'
        'Incoming link failure'
        'Incomp.SW (gmz460:EPROM/flash) '
        'Incomp.SW (gmz461:eprom/flash) '
        
          'Incompatibility between the Framed PPP service and the service p' +
          'rofile'
        'Incompatible EPROM/FLASH SW'
        'Incompatible EPROM/FLASH SW '
        'Incompatible EPROM/Flash SW'
        'Incompatible FLASH SW'
        
          'Incompatible MIM exists between the mirrored MIB and the network' +
          ' element MIB:com.ericsson.nms.umts.ranos.wma.INCOMPATIBLE_MIM_VE' +
          'RSION_MISMATCH'
        'Incompatible SW'
        'Incompatible SW UBU/FRE '
        'Incompatible SW in EPROM and FLASH'
        'Incompatible SW in ROM and FLASH'
        'Incompatible software in FLASH'
        'Incompatible sw DXXP/ATMP'
        'Incompatible sw DXXP/ATMP '
        'Incompatible sw EPROM/flash'
        'Inconsistency'
        
          'Inconsistency in EAM-FS. Normally an OSS alarm.  :eac_tf_id.2200' +
          '1'
        'InconsistentEventSubscription'
        'Incorr. if.module '
        
          'Incorrect CNAM database login ID. Contact your System Administra' +
          'tor. None. None.:BRF.272109'
        
          'Incorrect CNAM database login ID. Contact your System Administra' +
          'tor. None. None.:NEAserver.272109'
        
          'Incorrect CNAM database login ID. Contact your System Administra' +
          'tor. None. None.:cnam_check.272109'
        
          'Incorrect CNAM database login ID. Contact your System Administra' +
          'tor. None. None.:cnam_window.272109'
        
          'Incorrect CNAM database login ID. Contact your System Administra' +
          'tor. None. None.:session.272109'
        
          'Incorrect CNAM database name. Contact your System Administrator.' +
          ' None. None.:BRF.272110'
        
          'Incorrect CNAM database name. Contact your System Administrator.' +
          ' None. None.:NEAserver.272110'
        
          'Incorrect CNAM database name. Contact your System Administrator.' +
          ' None. None.:cnam_check.272110'
        
          'Incorrect CNAM database name. Contact your System Administrator.' +
          ' None. None.:cnam_window.272110'
        
          'Incorrect CNAM database name. Contact your System Administrator.' +
          ' None. None.:session.272110'
        
          'Incorrect CNAM database password. Contact your System Administra' +
          'tor. None. None.:BRF.272108'
        
          'Incorrect CNAM database password. Contact your System Administra' +
          'tor. None. None.:NEAserver.272108'
        
          'Incorrect CNAM database password. Contact your System Administra' +
          'tor. None. None.:cnam_check.272108'
        
          'Incorrect CNAM database password. Contact your System Administra' +
          'tor. None. None.:cnam_window.272108'
        
          'Incorrect CNAM database password. Contact your System Administra' +
          'tor. None. None.:session.272108'
        
          'Incorrect Specific Problem in Translation map. Normally a TMOS a' +
          'larm. :TXF_AlarmAdaptation.242013'
        'Incorrect area_id entered.'
        
          'Incorrect attribute name specified in the Conversion Rules list.' +
          ' The Conversion Rule will not be available. Probably an installa' +
          'tion fault. Normally a TMOS alarm What attribute names are allow' +
          'ed is specified in the Application Information.:FMA_AXE_adaptati' +
          'on.240409'
        
          'Incorrect command received. Normally not a TMOS alarm. Defined C' +
          'MDINV.:PMS_errorServer.1329'
        'Incorrect configuration data found in Generic IP Dispatchers.'
        
          'Incorrect configuration. Probably an installation fault. Normall' +
          'y a TMOS alarm :FMA_AXE_adaptation.240601'
        
          'Incorrect entries in the Base Configuration Table. Normally a TM' +
          'OS alarm. :TXF_AlarmAdaptation.242005'
        
          'Incorrect entry in the Specific Problems list. Normally a TMOS a' +
          'larm :FMA_AXE_adaptation.240410'
        
          'Incorrect formatted DSN to IP data in parameter database. Normal' +
          'ly not a TMOS alarm. The parameter is incorrectly formatted.:DAI' +
          '.1005002'
        'Incorrect if.module'
        'Incorrect interface module'
        
          'Incorrect method data received from application. Normally an OSS' +
          ' alarm None.:eac_firi_errors.21001'
        'Incorrect or missing epct configuration parameters'
        
          'Incorrect or missing heartbeat timeout value. A default timeout ' +
          'will be used. Normally a TMOS alarm :FMA_AXE_adaptation.240425'
        
          'Incorrect parameter Specific problem/Error number in an error re' +
          'port. Normally not a TMOS alarm. Defined ERRNOINV.:PMS_errorServ' +
          'er.1328'
        
          'Incorrect type of IMH subscription message passed to the IMH obj' +
          'ect server. Normally a TMOS alarm. :IMH_sub_server.65501'
        
          'Incorrect type of IMH subscription message. Normally a TMOS alar' +
          'm. :IMH_sub_server.65500'
        'Incorrect/missing IF module'
        'Incorrect/missing IF module '
        'Indeterminate '
        
          'Indicates OSPF backbone is entered as transit area for the virtu' +
          'al link.'
        'Indicates that Init Filter policy failed due to memory shortage.'
        
          'Indicates that a communication alarm has occurred as defined in ' +
          'X.721'
        
          'Indicates that a processing error alarm has occurred as defined ' +
          'in X.721'
        
          'Indicates that a quality of service alarm has occurred as define' +
          'd in  X.721'
        
          'Indicates that a state change has occurred on the state attribut' +
          'e  identified by sunPlatNotificationChangedOID. As states are  e' +
          'numerations of type INTEGER, the old and new states are passed i' +
          'n  sunPlatNotificationOldInteger and sunPlatNotificationNewInteg' +
          'er  respectively'
        
          'Indicates that a valid request for service has been prevented or' +
          ' disallowed.'
        
          'Indicates that an access control mechanism has detected an illeg' +
          'al attempt to access a resource.'
        'Indicates that an alarm of an indeterminate type has occurred'
        
          'Indicates that an environment alarm has occurred as defined in X' +
          '.721'
        
          'Indicates that an object, indicated by sunPlatNotificationObject' +
          ',has been created as defined in X.721'
        
          'Indicates that an object, indicated by sunPlatNotificationObject' +
          ',has been deleted as defined in X.721'
        
          'Indicates that attribute identified by sunPlatNotificationChange' +
          'dOID  has changed from the value in sunPlatNotificationOldOID to' +
          ' the value in sunPlatNotificationNewOID.This is as defined in X.' +
          '721'
        
          'Indicates that attribute identified by sunPlatNotificationChange' +
          'dOID has changed from the value in sunPlatNotificationOldInteger' +
          ' to the value in sunPlatNotificationNewInteger. This is as defin' +
          'ed in X.721'
        
          'Indicates that attribute identified by sunPlatNotificationChange' +
          'dOID has changed from the value in sunPlatNotificationOldString ' +
          'to the  value in sunPlatNotificationNewString. This is as define' +
          'd in X.721'
        'Indicates that creating a connection has failed.'
        'Indicates that loopback has been found.'
        
          'Indicates that the function rip_mgr_init_import_policy returned ' +
          'FALSE.'
        'Indicates that the ospf_mgr_disable_gen has returned FALSE.'
        'Indicates that there is a resource shortage.'
        'Indicates which function has generated the trap.'
        
          'Indicates, that a NON NBMA interface is being set to NBMA neighb' +
          'or.'
        'Info Trap'
        'Information about plugins.'
        'Init SB failed due to memory shortage.'
        
          'Init process failed at the initiation phase. Normally a TMOS ala' +
          'rm.  The cause of the error is explained in more detail in the p' +
          'roblem data.:fha_fos_init.220007'
        
          'Init process failed when initiating the message.  Normally a TMO' +
          'S alarm. The cause of the error is explained in more detail in t' +
          'he problem data.:fha_fos_init.220010'
        
          'Init process failed when sending the message.  Normally a TMOS a' +
          'larm. .:fha_fos_init.220009'
        
          'Init process failed when sending the message.  Normally a TMOS a' +
          'larm. The cause of the error is explained in more detail in the ' +
          'problem data.:fha_fos_init.220008'
        'Initialization error'
        'Initialization error '
        'Initialization error (Abz531) '
        'Initialization error (Acz700x) '
        'Initialization error (Gmz460) '
        'Initialization error (SDH part)'
        'Initialization error (XC part)'
        'Initialization error (abz531)'
        'Initialization error (acz700x)'
        'Initialization error (gmz461) '
        'Initialization errors'
        'Initialization errors '
        'Initialization of neighbor failed due to memory shortage.'
        'Initializing X-conn RAM DB '
        'Input Buffer Slip '
        'Input buffer slip '
        'Input not allowed to be NULL.:COM.ERICSSON.NMS.SMO.NULL_INPUT'
        
          'Input not allowed to be NULL:COM.ERICSSON.NMS.CIF.COMMON.NULL_IN' +
          'PUT'
        'Insecure Access Enabled'
        'Insecure Access Enabled, Group 1'
        'Insecure Access Enabled, Group 2'
        'Insecure Access Enabled, Group1'
        'Insecure Access Enabled, Group2'
        'Insert, Update or Delete operation failed'
        'Insertion test access connection active '
        'Installation Error '
        'Installation error'
        'Installation error '
        
          'Installation problem. An environment variable is not set or priv' +
          'ileges have not been set correctly. Contact your System Administ' +
          'rator. None. None.:BRF.272160'
        
          'Installation problem. An environment variable is not set or priv' +
          'ileges have not been set correctly. Contact your System Administ' +
          'rator. None. None.:NEAserver.272160'
        
          'Installation problem. An environment variable is not set or priv' +
          'ileges have not been set correctly. Contact your System Administ' +
          'rator. None. None.:cnam_check.272160'
        
          'Installation problem. An environment variable is not set or priv' +
          'ileges have not been set correctly. Contact your System Administ' +
          'rator. None. None.:cnam_window.272160'
        
          'Installation problem. An environment variable is not set or priv' +
          'ileges have not been set correctly. Contact your System Administ' +
          'rator. None. None.:session.272160'
        
          'Installation problem. The authority database installation is inc' +
          'orrect. Contact your System Administrator. None. None.:BRF.27217' +
          '0'
        
          'Installation problem. The authority database installation is inc' +
          'orrect. Contact your System Administrator. None. None.:NEAserver' +
          '.272170'
        
          'Installation problem. The authority database installation is inc' +
          'orrect. Contact your System Administrator. None. None.:cnam_chec' +
          'k.272170'
        
          'Installation problem. The authority database installation is inc' +
          'orrect. Contact your System Administrator. None. None.:cnam_wind' +
          'ow.272170'
        
          'Installation problem. The authority database installation is inc' +
          'orrect. Contact your System Administrator. None. None.:session.2' +
          '72170'
        
          'Installation problem. The super user process did not start. Cont' +
          'act your System Administrator. None. None.:BRF.272134'
        
          'Installation problem. The super user process did not start. Cont' +
          'act your System Administrator. None. None.:NEAserver.272134'
        
          'Installation problem. The super user process did not start. Cont' +
          'act your System Administrator. None. None.:cnam_check.272134'
        
          'Installation problem. The super user process did not start. Cont' +
          'act your System Administrator. None. None.:cnam_window.272134'
        
          'Installation problem. The super user process did not start. Cont' +
          'act your System Administrator. None. None.:session.272134'
        'Insufficient Number of Idle Devices'
        'Insufficient RAM is on the board.'
        'Inter Switch Module Link Fault'
        'Inter-subrack bus fault '
        
          'InterCabTimingCable_SuccessfulRecoveryActionPerformedSwitchedClo' +
          'ckSource'
        'InterSubTimingCable_ClockDistributionMalfunction'
        
          'InterSubTimingCable_SuccessfulRecoveryActionPerformedSwitchedClo' +
          'ckSource'
        'Interactive Messaging, Message File Missing'
        'Interactive Messaging, Streamer Fault'
        'Interface Back to Equipment'
        'Interface ID mismatch'
        'Interface ID not identical'
        'Interface Loop to Net'
        'Interface MAU has entered jabber state'
        'Interface Module Reset'
        'Interface bandwidth utilization exceeds configured threshold'
        'Interface configured for NT mode.'
        
          'Interface in PRI group 0 has a signaling channel that is misconf' +
          'igured, it is an orphan NFAS interface.'
        'Interface is down'
        'Interface loop'
        'Interface loop active'
        'Interface loop active '
        'Interface loop to net '
        'Interface loopback '
        'Interface module configuration not restored'
        'Interface module missing'
        'Interface signal missing'
        'Interface signal missing '
        'Internal Communication Error'
        'Internal HISI degraded '
        'Internal HISI failure '
        'Internal clock used'
        'Internal clock used '
        'Internal communication error'
        'Internal error detected by software'
        
          'Internal error in the CAP_PDB_NFH process. The process is termin' +
          'ated Normally a TMOS alarm. defined as CAP_PDB_PMS_INTERNAL_ERRO' +
          'R:cap_pdb_nfh.1821'
        
          'Internal error! Time not available:COM.ERICSSON.NMS.CIF.TSLS.TIM' +
          'E_UNAVAILABLE_ERROR'
        
          'Internal error, connection failed for undefined reason. EAC_CRI_' +
          'Connection.connect failed with an unrecognized return value. TA_' +
          'EAW_ERR_CONN_INTERNAL.:EMT_Connection.206006'
        
          'Internal error, connection failed for undefined reason. EAC_CRI_' +
          'Connection.connect failed with an unrecognized return value. TA_' +
          'EAW_ERR_CONN_INTERNAL.:tgwea.206006'
        
          'Internal error. Not connected when trying to read from LDAP. TA_' +
          'CF_INTERNAL_ERROR:tgwsc_portinfo.205507'
        'Internal failure'
        'Internal frame signal degraded '
        'Internal frame signal lost '
        'Internal oscillator failure'
        'Internal processing error'
        
          'Internal program error. Normally a TMOS alarm. None.:TXF_AlarmAd' +
          'aptation.242000'
        'Internal test failure '
        'InternalLinkGroup_LossOfLinkRedundancyInReliableGroup'
        'InternalLinkGroup_ReliableGroupFault'
        'InternalLinkgroup_LossOfLinkRedundancyInReliableGroup'
        'IntraCabTimingCable_ClockDistributionMalfunction'
        
          'IntraCabTimingCable_SuccessfulRecoveryActionPerformedSwitchedClo' +
          'ckSource'
        'Intrusion detection '
        'Invalid Audio File'
        'Invalid GAP Message'
        'Invalid ISB Cable Installation'
        'Invalid Message'
        'Invalid Ringback Media File'
        'Invalid Sequence Number Received'
        'Invalid THM received within ASPAC/ASPIA'
        'Invalid UBA.'
        'Invalid Username and/or Password'
        'Invalid X.509 alternative name format (only DNS supported)'
        'Invalid access-challenge packet received'
        
          'Invalid argument passed to the TSS server. None. TA_CF_ERR_TSS_I' +
          'NVALID_ARGUMENT:tgwsc_security.205801'
        'Invalid authenticator in access-response'
        'Invalid authenticator in account-response'
        'Invalid device type was received.'
        'Invalid encryption key:NMS.TSS.INVALID_KEY'
        'Invalid group encountered during  initialization.'
        'Invalid length in access-accept attribute'
        'Invalid length in access-accept header'
        'Invalid numeric value:'
        'Invalid parameter specified on launch of Server.'
        'Invalid sequence number received'
        'Invalid state'
        
          'InvalidFilterConstraintsException raised by ChannelManager  when' +
          ' setting filter.:COM.ERICSSON.NMS.CIF.COMMON.INVALID_FILTER'
        
          'InvalidFilterConstraintsException raised by ChannelManager when ' +
          'setting filter.:COM.ERICSSON.NMS.SMO.INVALID_FILTER'
        'Ip over ATM Link Supervision Failed'
        'Ip over ATM Link Supervision Recovered'
        'IpAtmLink_IpOverATMInterfaceDisabledByUser'
        'IpAtmLink_IpOverATMInterfaceFailure'
        'IpEthPacketDataRouter_CnNotRespondingToGTPEcho'
        'Ip_LossOfIPConnectivity'
        
          'Is due the memory shortage. It occurs while creating update time' +
          'r.'
        'Is due the memory shortage. Occurs while creating update timer.'
        
          'Is due the memory shortage. This may mean that maximum number of' +
          ' Import policies were already allocated.'
        
          'Is due to memory shortage. This trap occurs while creating a nei' +
          'ghbor structure for the RIP interface.'
        
          'It is not possible to execute another program from SMO.:COM.ERIC' +
          'SSON.NMS.SMO.EXEC_BIN_ERROR'
        
          'It is not possible to read the specified PDB map.:COM.ERICSSON.N' +
          'MS.SMO.PDB_READ_ERROR'
        
          'It is not possible to start the trace.:COM.ERICSSON.NMS.CIF.SM.U' +
          'NABLE_TO_START_TRACE'
        
          'It is not possible to stop the traces for all Managed Components' +
          '.:COM.ERICSSON.NMS.CIF.SM.STOP_TRACE_FAILURE'
        'It was not possible to calculate the logical ISP file.'
        
          'It was not possible to completely build the SMO topology cache. ' +
          'There might be compatibility problems between the SMO version an' +
          'd the ONRM.:COM.ERICSSON.NMS.SMO.CACHED_TOPOLOGY_ERROR'
        'IurLink_DchSynchronisationProcedureFailure'
        'J1PhysPathTerm_AIS'
        'J1PhysPathTerm_DEG'
        'J1PhysPathTerm_LCD'
        'J1PhysPathTerm_LOF'
        'J1PhysPathTerm_LOS'
        'J1PhysPathTerm_RDI'
        'J7 DESTINATION INACCESSIBLE'
        'J7 LINK SET SUPERVISION'
        'J7 SIGNALLING LINK FAILURE'
        'J7 SIGNALLING LINK MANUALLY DEACTIVATED'
        
          'JAMBALA SCS could not log in to the SMSC with the configured Lar' +
          'ge Account ID and password.'
        'JIM Managed Object Notification'
        'Jas statistics failed when concatenating temporary files'
        'JavaActivity warning'
        'JobQueueUsageAvg'
        'JobQueueUsageMax'
        'Key lengths must be divisible with 8.'
        'L25 UDP end point is not found.'
        
          'L2tp process has received a payload packet whose b_next is non-n' +
          'ull'
        'L3 Address Error'
        'L3 addr error'
        'LAYER 2 FAULT'
        'LAYER 2 SUPERVISION'
        'LAYER 3 FAULT'
        'LAYER 3 SUPERVISION'
        'LCI DP FAILURE'
        'LDAP Configuration Error'
        'LDAP Connection Error'
        'LDAP PGF Connection Failure'
        'LDAP Server has disconnected.'
        'LDP Session down'
        'LDP Session operational'
        'LDP session has been lost.'
        'LDP signalled LSP failure'
        'LDSP alloc failed.'
        'LDSP has already been allocated for this call.'
        'LEASED LINE DATA CIRCUITS UNDER TEST ALARM'
        'LEASED LINES DATA CIRCUITS USED FOR TEST'
        'LI'
        'LIC range is not available'
        'LICENSE MANAGEMENT EVENT LOG OUTPUT ERROR'
        'LIH'
        'LIMITED REMAINING CAPACITY IN A FILE OUTPUT DEVICE CHAIN'
        'LINE DOWN TIME MEASUREMENT SUPERVISION'
        'LINE LOCKOUT SUPERVISION'
        'LINE UNIT BLOCKED'
        'LINK CONTROL DEVICE FAULT BLOCKED'
        'LINK DOWN'
        'LINK UP'
        'LMI has set port operational state down'
        'LMU has entered a FAILED state.'
        'LMU is not able to perform requested RIT measurements.'
        'LO ph. Locking for 68.368MHz (34M)'
        'LO ph.locking for 68.368Mhz (34M) '
        'LO transmit clk'
        'LO transmitt clk '
        'LOAD MODULE TIE MISMATCH'
        'LOCAL NUMBER PORTABILITY DEACTIVATED'
        'LOF'
        'LOF '
        'LOGICAL VOLUME NOT ACCESSIBLE'
        'LOM'
        'LOM '
        'LONG DELAY FOR FORLOPP RELEASES'
        'LONG DURATION CALL DISCONNECTION'
        'LONG DURATION CALL SUPERVISION'
        'LONG DURATION CALL SUPERVISION CONGESTION'
        'LONG DURATION TIME FOR FORLOPP'
        'LONG HELD CALL'
        'LOOP SET IN EXTERNAL MULTIPLEXOR EQUIPMENT'
        'LOP'
        'LOP '
        'LOS'
        'LOS '
        'LOSS_OF_SYNCH_REF_REDUNDANCE'
        'LOSS_OF_SYNCH_REF_REDUNDANCY'
        'LOSS_OF_SYSTEM_CLOCK'
        'LOSS_OF_SYSTEM_CLOCK_REDUNDANCY'
        'LOSS_OF_TRACKING'
        'LSAP BLOCKED'
        'LSM DIGITAL LINE CIRCUIT CLOCK OR POWER FAULT'
        'LSM DIGITAL LINE CIRCUIT CLOCK OR POWER FEED FAULT'
        'LSM POWER UNIT FAULT'
        'LSP UP'
        'Late Successful GCAP Rating Invoke Response'
        
          'LateFile error while the file arrives late:COM.ERICSSON.NMS.NWS.' +
          'SGW.SGW_LATEFILE_ERROR'
        'Left Fan Stopped'
        'Length of the authentication key exceeds its defined limits'
        'Licence is close to expire.'
        'Licence key failure'
        'Licence key is not valid for this chassis.'
        'Licence problem.'
        'License About To Expire'
        'License Account Violation'
        'License Authentication Failure'
        'License Expired'
        'License File Expired'
        'License File Expiring'
        'License File Not Found'
        'License HW Violation'
        'License HW violation'
        'License Server down'
        'License Threshold'
        'License Updated'
        'License User Service Accnt Violation'
        'License Violation'
        'License about to expire'
        'License expired'
        'License has expired.'
        'License updated'
        'License utilization exceeds configured soft threshold '
        'License utilization reached hard threshold'
        'Licensing_CapacityChange'
        'Licensing_EmergencyUnlock'
        'Licensing_FaultyFormatVersion'
        'Licensing_FaultyLicenseKey'
        'Licensing_FaultySeqNum'
        'Licensing_FaultySignature'
        'Licensing_FeatureChange'
        'Licensing_FingerPrintMismatch'
        'Licensing_MultipleLicenses'
        'Lifetime expectancy exceeded '
        'Line Fault Server Services down'
        'Line Loop Made by Neighbor'
        'Line Loop to User'
        'Line Loopback Activated (T1)'
        'Line loop'
        'Line loop '
        'Line loop made by NN'
        'Line loop made by NN '
        'Line loop made by neighbor '
        'Line loop to user '
        'Line loopback '
        'Line rate scanning'
        'Line scanning'
        'Line signal is AIS'
        'Link Congestion detected'
        'Link Control DL Failure'
        'Link Down'
        'Link Failure'
        'Link GESB-SCB 0 is down'
        'Link GESB-SCB 1 is down'
        'Link GESB-SCB 2 is down'
        'Link GESB-SCB 3 is down'
        'Link GESB-SCB 4 is down'
        'Link GESB-SCB 5 is down'
        'Link GESB-SCB 6 is down'
        'Link GESB-SCB 7 is down'
        'Link GESB-SCB <n> is down'
        'Link GESB-SCB Is Down'
        'Link ID Mismatch'
        'Link Out of Service'
        'Link Unavailable for User Part '
        'Link Up'
        'Link in service (DL_INSERVICE_conf received)'
        'Link out of service (DL_00S_ind_received)'
        'Link out of service (DL_OOS_ind received)'
        'Link switched'
        'Link traffic threshold exceeded '
        'Link unavailable for UP'
        'LinkDown'
        'Live Audio HW Failure'
        'Live Audio License Violation'
        'LoPowTxCable_Disconnected'
        'Load Control Input'
        'LoadAverage15min'
        'LoadAverage1min'
        'LoadAverage5min'
        'Local AA DB Installation Fault'
        'Local EIN SS7 Stack'
        'Local EIN SS7 Stack-'#39'X'#39' is down'
        'Local EIN SS7HeartBeat Stack-'#39'X'#39' is not Running'
        'Local Loop On'
        'Local Ulticon SS7 Stack is down or cannot handle traffic'
        'Local VTP Bus 1'
        'Local VTP Bus 1 '
        'Local VTP Bus 2'
        'Local VTP Bus 2 '
        
          'Local communication problem: select statement failed. select() r' +
          'eturned -1. TA_EAW_ERR_SELECT_ERROR.:EMT_Connection.206023'
        
          'Local communication problem: select statement failed. select() r' +
          'eturned -1. TA_EAW_ERR_SELECT_ERROR.:tgwea.206023'
        'Local failure in an attempt to forward an accounting request.'
        'Local loop'
        'Local loop made by neighbor'
        'Local loop made by neighbor '
        'Local loop or test active'
        'Local loop or test active '
        'Local time reference unreachable'
        'Lock out of protection pending '
        'Locking TDM Termination Group Ended'
        'Locking TDM Termination Group Ordered'
        'Log Full is Halting Alarm'
        'Log Printer Service down'
        'Log Threshold Alarm'
        'Log file is full'
        'Log file limit reached, Logging halted'
        'Log is Faulty Alarm'
        
          'Log records have been deleted since log messages queues are full' +
          ':COM.ERICSSON.NMS.CIF.SM.LOG_RECORDS_DELETED'
        'LogManager alarm'
        'LogWriter:ProcessingLogRawFileHandlingError'
        'LogWriter:TranslationDatabaseError'
        'LogWriter:TranslationExecutionError'
        'LogWriter:TranslationProcessingStarted'
        'LogWriter:TranslationProcessingStopped'
        'Logging Failure'
        'Logging, SQL Error'
        'LoggingFailure'
        'Logical port forced to unlock state '
        
          'Logon to the LDAP-server failed. Wrong user name and/or password' +
          ' was given. TA_CF_ERR_LDAP_LOGON_FAILURE:tgwsc_portinfo.205504'
        
          'Long parameter is missing in TSS parameter file:NMS.TSS.PARAMETE' +
          'R_LONG_UNDEFINED'
        'Lookup:BufferOverflow'
        'Lookup:ConfigFailed'
        'Lookup:ManySubscriberRefs'
        'Lookup:NotificationFailed'
        'Lookup:NotificationGaveError'
        'Lookup:NotifierProblems'
        'Lookup:RemovedSubscriber'
        'Lookup:ReregisteredSubscriber'
        'Lookup:ReregisteredSubscribers'
        'Lookup:UnexpectedState'
        'Lookup:UnrecoveredSubscribers'
        'Lookup:UnsubscribeNonexistent'
        'Loop back active '
        'Loop back to Equipment'
        'Loop back to Line'
        'Loop to equipment'
        'Loop to interface'
        'Loop: IF back to equipment '
        'Loop: MUX/DEMUX back to eq '
        'Loop: MUX/DEMUX back to eq. '
        'Loop: MUX/DEMUX back to line '
        'Loop: Mux/Demux back to line '
        'Loopback Alarm'
        'Looped Link'
        'Loss Of Frame (LOF)'
        'Loss Of Frame (LOF) '
        'Loss Of Pointer (AU_LOP)'
        'Loss Of Pointer (AU_LOP) '
        'Loss of Cell Delineation'
        'Loss of Cell Delineation (LCD)'
        'Loss of Cell Delineation LCD '
        'Loss of Cell Delineation on IMA Link'
        'Loss of Continuity (LOC) in management VP '
        'Loss of External Clock'
        'Loss of Frame'
        'Loss of HDSL Frame'
        'Loss of HDSL frame'
        'Loss of HDSL frame '
        'Loss of IMA Frame'
        'Loss of IP Connectivity'
        'Loss of Link Redundancy'
        'Loss of Link Redundancy Group 0'
        'Loss of Link Redundancy Group 1'
        'Loss of Link Redundancy Group 2'
        'Loss of Link Redundancy Group 3'
        'Loss of Master Clock Locking'
        'Loss of PBX Voltage '
        'Loss of PFU-A (Primary)'
        'Loss of PFU-B (Secondary)'
        'Loss of Pointer - P'
        'Loss of Pointer - V'
        'Loss of Protected Signal'
        'Loss of Signal'
        'Loss of Signal (LOS)'
        'Loss of Signal (LOS) '
        'Loss of Signal.'
        'Loss of Switch Redundancy'
        'Loss of Switch Redundancy Plane A'
        'Loss of Switch Redundancy Plane B'
        'Loss of Synch Reference Redundancy'
        'Loss of Synchronization'
        'Loss of Synchronization Reference Redundancy'
        'Loss of System Clock'
        'Loss of System Clock Redundancy'
        'Loss of T0 '
        'Loss of Tracking'
        'Loss of alignment '
        'Loss of backup power supply'
        'Loss of external clock'
        'Loss of external clock '
        'Loss of frame alignment'
        'Loss of frame on input signal '
        'Loss of frame sync'
        'Loss of frame sync '
        'Loss of incoming signal'
        'Loss of input signal '
        'Loss of line signal'
        'Loss of master clock locking'
        'Loss of master clock locking '
        'Loss of multiframe sync'
        'Loss of multiframe sync '
        'Loss of phase lock '
        'Loss of primary PFU'
        'Loss of prot. power (fuse) '
        'Loss of protected DSL line signal '
        'Loss of protected signal'
        'Loss of protected signal '
        'Loss of secondary PFU'
        'Loss of synchr. in S-interface'
        'Loss of synchr. in S-interface '
        'Loss of synchronization '
        'Loss of synchronization source '
        'Loss of timing (protection) '
        'Loss of timing (working) '
        'Lost Contact with Processes on IO Computer'
        'Lost connection to server during query'
        'Lost connection with MRFP Media Distributor board'
        'Lost connection with MRFP Media player'
        'Lost connection with MRFP XML interface'
        'Low Link Availability for Route  '
        'Low battery threshold '
        'Low cable pressure '
        'Low fuel '
        'Low humidity '
        'Low temperature '
        'Low water '
        'LowPowTxCable_Disconnected'
        'Lower Threshold Crossed for Idle Devices in Pool'
        'Lower Threshold Crossed for Number of Idle Devices'
        'M3UA APPLICATION SERVER STATUS CHANGE'
        'M3UA ASSOCIATION STATUS CHANGE'
        'M3UA Association Down'
        'M3UA DESTINATION INACCESSIBLE'
        'M3UA SS7 DESTINATION INACCESSIBLE'
        'MAC address limit of the port exceeds '
        'MAC address table full '
        'MACU Malfunction'
        'MAGAZINE ADDRESS FAULT'
        'MAGAZINE POWER FAULT'
        'MAIS'
        'MAIS '
        'MAIS groupA'
        'MAIS groupA '
        'MAIS groupB'
        'MAIS groupB '
        'MAIS groupC'
        'MAIS groupC '
        'MALICIOUS CALL IDENTIFICATION, FILE OUTPUT ERROR'
        'MALICIOUS CALL TRACING DATA HAS BEEN PRINTED'
        'MANUAL BACKUP OF NEW RECORDING NEEDED'
        'MANUAL EXECUTION OF COMMAND LOG AFTER SWITCH-BACK'
        'MANUAL EXECUTION OF COMMAND LOG REQUIRED'
        'MANY REGIONAL PROCESSORS BLOCKED'
        'MAP Query Failures are incrementing beyond threshold.'
        'MAPv2 Service Selection Logic class not found'
        'MARKER INTERFACE DEVICE FAULT BLOCKED'
        'MARKER INTERFACE DEVICE MANUALLY BLOCKED'
        'MARKER INTERFACE FAULT BLOCKED'
        'MARKER INTERFACE MANUALLY BLOCKED'
        'MARKER TRAFFIC DIRECTION MANUALLY BLOCKED'
        'MASTER'
        'MBTC FAULT'
        'MC68MH360 communication error'
        'MCLK RAI overlap with X-bus '
        'MCS AUTHORITY COMMAND INPUT RESTRICTED'
        'MCS AUTHORITY ILLEGAL LOGON ATTEMPT'
        'MCS TEST ALARM'
        'MCS TRANSACTION LOG FAULT'
        'MCT DATA STORE CONGESTION'
        'MDP ASIC problems'
        'MDR SUBFILE TRANSFER SUPERVISION'
        'MEASUREMENT FILE OUTPUT COMMANDS HANDLING ERROR'
        'MEASUREMENT FILE OUTPUT GENERATOR OUTPUT ERROR'
        'MEC component disabled'
        'MEC component down'
        'MEC current sessions exceeds threshold'
        'MEDIA GATEWAY UNAVAILABLE'
        'MEDIUM END'
        'MEMA component disabled'
        'MEMA component down'
        'MER Component stopped'
        'MER component disabled'
        'MER component down'
        'MFS Loss of Multiframe Sync'
        'MFS loss of multiframe sync'
        'MFrame Alignment Lost'
        'MFrame Alignment Lost in Group A'
        'MFrame Alignment Lost in Group B'
        'MFrame Alignment Lost in Group C'
        'MFrame Alignment Lost in Group D'
        'MFrame Far End Alarm'
        'MFrame Far End Alarm in Group A'
        'MFrame Far End Alarm in Group B'
        'MFrame Far End Alarm in Group C'
        'MFrame Far End Alarm in Group D'
        'MFrame alignment lost '
        'MFrame alignment lost, group A '
        'MFrame alignment lost, group B '
        'MFrame alignment lost, group C '
        'MFrame alignment lost, group D '
        'MFrame alignment lost,group A '
        'MFrame alignment lost,group B '
        'MFrame alignment lost,group C '
        'MFrame alignment lost,group D '
        'MFrame far end alarm '
        'MFrame far end alarm, group B '
        'MFrame far end alarm, group C '
        'MFrame far end alarm, group D '
        'MFrame far-end alarm '
        'MFrame far-end alarm, group A '
        'MFrame far-end alarm, group B '
        'MFrame far-end alarm, group C '
        'MFrame far-end alarm, group D '
        'MFrame far-end alarm,group A '
        'MFrame far-end alarm,group B '
        'MFrame far-end alarm,group C '
        'MFrame far-end alarm,group D '
        'MGC Locking Ended'
        'MGC Locking Ordered'
        'MGC Out Of Service'
        'MGC Shutting Down Ended'
        'MGC Shutting Down Ordered'
        'MGC System Restarted'
        'MGC Unlocking Ended'
        'MGC Unlocking Ordered'
        'MGC already Locked'
        'MGC already UnLocked'
        'MGC didn'#39't send RQNT for NASCTRL endpoint'
        'MGCF Locked'
        'MGCP Call Agent Message Processing'
        'MGCP Call Failed Message Processing'
        'MGCP Message Parsing Error'
        'MGCP ReTransmission Timeout'
        'MGCP UDP Transmitter'
        'MGCP Unregognised Domain Name'
        'MGCPIO Controller Unknown ReqIDIn Notification'
        'MGw Added'
        'MGw Locked'
        'MGw Locking EndeD'
        'MGw Locking OrdereD'
        'MGw Not Accepted'
        'MGw Not Removed'
        'MGw Out Of Service'
        'MGw Removed'
        'MGw Shutting Down EndeD'
        'MGw Shutting Down OrdereD'
        'MGw Unlocking EndeD'
        'MGw Unlocking OrdereD'
        'MGw already LockeD'
        'MGw already UnlockeD'
        'MIB-II SNMP subagent is down'
        'MIF ASIC problems'
        'MISSING CHARGING ACKNOWLEDGE SIGNAL'
        'MLOF'
        'MLOF '
        'MLOF groupA'
        'MLOF groupA '
        'MLOF groupB'
        'MLOF groupB '
        'MLOF groupC'
        'MLOF groupC '
        'MML SERVER UNREACHABLE'
        'MO error.'
        'MOBILE INTERROGATION GATEWAY MUP SIGNALLING SUPERVISION'
        'MOBILE RADIO CALCULATION CONGESTION'
        'MOBILE RADIO CALCULATION PRIORITY LEVEL TIMEOUT SUPERVISION'
        'MOBILE SWITCHING MALICIOUS CALL TRACING DATA HAS BEEN PRINTED'
        'MOBILE TELEPHONE ACCESS CONTROL ACTIVATED'
        'MOBILE TELEPHONE CALL SERVICE REDUCTION'
        'MOBILE TELEPHONE CELL SERVICE REDUCTION'
        'MOBILE TELEPHONE CELL TRAFFIC RECORDING FAULT'
        'MOBILE TELEPHONE RADIO DISTURBANCE RECORDING FAULT'
        'MOBILE TELEPHONE RADIO ENVIRONMENT STATISTICS FAULT REASON'
        'MOBILE TELEPHONE SEQURITY SUPERVISION'
        'MOBILE TELEPHONE SUBSCRIBER CATEGORY STORE CONGESTION'
        'MOBILE TELEPHONE TUMBLING ESN LOAD SUPERVISION'
        'MOBILE TELEPHONE VISITOR REGISTER LOAD SUPERVISION'
        'MOBILE TELEPHONY BASE STATION CLOCK SYNC FAULT'
        'MOBILE TELEPHONY BASE STATION DEVICE FAULT'
        'MOBILE TELEPHONY BASE STATION DEVICE FAULT (extra entry for MSC)'
        'MOBILE TELEPHONY BASE STATION MAINS POWER FAULT'
        'MOBILE TELEPHONY BASE STATION MULTICOUPLER FAULT'
        'MOBILE TELEPHONY BASE STATION OBSERVED HARDWARE FAULT'
        'MOBILE TELEPHONY BASE STATION RF OUTPUT POWER SUPERVISION FAULT'
        'MOBILE TELEPHONY BASE STATION SYNCHRONIZATION FAULT'
        'MOBILE TELEPHONY BASE STATION TOWER MOUNTED AMPLIFIER FAULT'
        'MOBILE TELEPHONY BASE STATION TRANSCODER FAULT'
        'MOBILE TELEPHONY BASE STATION TRANSCODER POOL SUPERVISION'
        
          'MOBILE TELEPHONY BASE STATION TRANSCODER POOL SUPERVISION DEACTI' +
          'VATED'
        
          'MOBILE TELEPHONY BASE STATION TRANSMISSION NETWORK HARDWARE FAUL' +
          'T'
        
          'MOBILE TELEPHONY BASE STATION TRANSMISSION NETWORK SYNCHRONIZATI' +
          'ON FAULT'
        
          'MOBILE TELEPHONY BASE STATION TRANSMISSION QUALITY SUPERVISION F' +
          'AULT'
        'MOBILE TELEPHONY BASE STATION TX ANTENNA FAULT'
        'MOBILE TELEPHONY BASE STATION VOICE PATH CHECK FAULT'
        'MOBILE TELEPHONY CALCULATION CONGESTION'
        'MOBILE TELEPHONY CALCULATION PRIORITY LEVEL TIMEOUT SUPERVISION'
        'MOBILE TELEPHONY CALCULATION QUEUE CONGESTION'
        'MOBILE TELEPHONY CELL SERVICE SUPERVISION'
        'MOBILE TELEPHONY CELL TRAFFIC STATISTICS FILE OUTPUT ERROR'
        
          'MOBILE TELEPHONY CLEARING HOUSE ROAMER VALIDATION LOAD SUPERVISI' +
          'ON'
        'MOBILE TELEPHONY CONTROL CHANNEL DISTURBANCE SUPERVISION'
        'MOBILE TELEPHONY DIGITAL RANDOM ACCESS CHANNEL OVERLOAD'
        'MOBILE TELEPHONY FRAUDULENT ACTIVITY DETECTED'
        'MOBILE TELEPHONY FRAUDULENT ACTIVITY DETECTION LOAD SUPERVISION'
        'MOBILE TELEPHONY INTENSIFIED SECURITY SUPERVISION'
        'MOBILE TELEPHONY ORDINARY SECURITY SUPERVISION'
        'MOBILE TELEPHONY RADIO NETWORK FILE OUTPUT ERROR'
        'MOBILE TELEPHONY RADIO RELATED CALL RELEASE INFORMATION FAULT'
        
          'MOBILE TELEPHONY RADIO RELATED CALL RELEASE INFORMATION OUTPUT E' +
          'RROR'
        
          'MOBILE TELEPHONY RECORDING OF VOICE CHANNEL HANDLING OUTPUT ERRO' +
          'R'
        'MOBILE TELEPHONY ROAMER ROUTING NUMBER LOAD SUPERVISION'
        'MOBILE TELEPHONY SECURITY SUPERVISION'
        'MOBILE TELEPHONY TIME SUPERVISION LOAD CONGESTION'
        'MOBILE TELEPHONY UNRECOGNIZED CELL GLOBAL IDENTITY'
        'MOBILE TELEPHONY VISITOR REGISTER LOAD SUPERVISION'
        'MOBILE TELEPHONY VOICE CHANNEL SUPERVISION'
        'MOHandler:CorrectRegistration'
        'MOHandler:CorrectUnRegistration'
        'MOHandler:InvalidRegistration'
        'MOHandler:InvalidUnRegistration'
        'MOHandler:RegistrationWarning'
        'MOHandler:RoutingFailed'
        'MONITORING REGISTRATIONS OUTPUT ERROR'
        'MPCC Statistics Alarm'
        'MPE Alarm Cleared'
        'MPE Alarm Set'
        'MPLS LSP Change'
        'MPLS LSP Down'
        'MPT RAID controller fault'
        'MPX-A DPU FAULT'
        'MPX-A FAULT'
        'MPX-A INITIALISATION FAILURE'
        'MPX-A SIGNALLING LINK FAILURE'
        'MPX-A SIGNALLING LINK MANUALLY BLOCKED'
        'MPX-A SYMPTOM FAILURE'
        'MRDI'
        'MRDI '
        'MRDI GroupA'
        'MRDI groupA '
        'MRDI groupB'
        'MRDI groupB '
        'MRDI groupC'
        'MRDI groupC '
        'MRFC cannot connect to the MRFP Media Bridge scheduler interface'
        'MRFP Media Bridge not responding to call setup requests'
        'MS Alarm Indication Signal'
        'MS Degraded Signal'
        'MS Excessive Bit Error'
        'MS Excessive Bit Error Rate'
        'MS Exessive Bit Error'
        'MS Line loop'
        'MS Line loop '
        'MS Remote Defect Indication'
        'MS SMTPin disabled'
        'MS SMTPin down'
        'MS SMTPout disabled'
        'MS SMTPout down'
        'MS Storage disabled'
        'MS Storage down'
        'MS-SPRing not supported '
        'MSB Fault Detected'
        'MSB Fault Recovered'
        'MSB High Temperature'
        'MSB Loaded'
        'MSC NOT IN ACTIVE MODE'
        'MSC OPERATOR CONTROLLED CALL DISCONNECTION OUTPUT ERROR'
        'MSC POOL MODE RESTRICTION'
        'MSM failover occurred'
        'MSP Equipment loop'
        'MSP Equipment loop '
        'MSP multi cast binding to an IP failed'
        'MSP not supported '
        'MSS Network Server Not Responding'
        'MSS No Response'
        'MSYN missing '
        'MT FAILED AUTHENTICATION'
        'MT GENERAL LOG EVENT'
        'MT GLR REMOVE SUBSCRIBER FAULT'
        'MT GLR SUBSCRIBER INFORMATION CLEAR FAULT'
        'MT GSM INTERWORKING SUBUNIT FAULT'
        'MT GSM INTERWORKING UNIT INACCESSIBLE FAULT'
        'MT GSM INTERWORKING UNIT RECOVERY SUPERVISION'
        'MT IMEI SUPERVISION LOG FAULT'
        'MT IU INTERFACE RESET FAULT'
        'MT MSC POOL REDISTRIBUTION SESSION ONGOING'
        'MT ROAMING AND HANDOVER NUMBER ALLOCATION, SUPERVISION'
        'MT ROAMING AND HANDOVER NUMBER, ALLOCATION, SUPERVISION'
        'MT ROAMING INFORMATION CLEAR FAULT'
        'MT ROAMING OR HANDOVER NUMBER SHORTAGE'
        'MT TRIPLET GENERATION RP FAULT'
        'MTP Network Congested, No levels'
        'MTP Network Congested: Level 0-3'
        'MTP Routing DLMSU Indication'
        
          'MTP data string too long. The MTP data string has been truncated' +
          '. Normally not an OSS alarm -:ehm_ac_in.30000'
        'MTP level 3 is terminated'
        'MTP-3b Link Down'
        'MTP-3b Service restart'
        'MTP-3b Service unavailable'
        'MTP3  Route lost on Emergency  ChangeOverOrder'
        'MTP3 Adjacent SP Restarting'
        'MTP3 Adjacent SP not accessible'
        'MTP3 CBD sent'
        'MTP3 COO Sent'
        'MTP3 ChangeOver Buffer Full'
        'MTP3 Configuration Alarm'
        'MTP3 Controlled Rerouting Buffer Full'
        'MTP3 ECO Sent'
        'MTP3 Internal memory Alarm'
        'MTP3 LIN received'
        'MTP3 LIN sent'
        'MTP3 LUA received'
        'MTP3 LUA sent'
        'MTP3 Number of links for a route falls below X'
        'MTP3 Number of links in a particular route rises above Y'
        'MTP3 Route Set Unavailable'
        'MTP3 message RST sent'
        'MTP3 message TFC received'
        'MTP3 message TFR received'
        'MTP3 message Transfer Allowed (TFA) Received'
        'MTP3 message Transfer Prohibited (TFP)  received'
        'MTP3 message UPU received'
        'MTP3 message received in wrong state'
        'MTP3 received invalid OPC'
        'MTP3b Link Out of Service'
        'MTP3b Route Set Unavailable'
        'MULTI JUNCTOR SUPERVISION'
        'MUP/HUP SIGNALLING SUPERVISION'
        'MUR component disabled'
        'MUR component down'
        'MUX/DEMUX Back to Equipment'
        'MUX/DEMUX Back to Line'
        'MUX/DEMUX back to eq. '
        'MUX/DEMUX back to line '
        'MVAS component disabled'
        'MVAS component down'
        'MWS component disabled'
        'MWS component down'
        'Macu_CommunicationFailure'
        'Macu_ConfigurationError'
        'Macu_GeneralHardwareFailure'
        'Macu_GeneralSoftwareFailure'
        
          'Mail couldn'#39't be sent. - TA_EAW_ERR_MAIL_LOG:EMT_Connection.2060' +
          '79'
        'Mail couldn'#39't be sent. - TA_EAW_ERR_MAIL_LOG:tgwea.206079'
        'Mail disk partition utilization exceeds configured threshold'
        'Mail disk partition utilization has reached its capacity'
        'Main or sub daemons died abnormally'
        'Main or sub daemons exiting normally'
        'Main or sub daemons starting'
        
          'Maintenance of limits failed, using directory of file for tempor' +
          'ary. Normally a TMOS alarm. :TXF_AlarmAdaptation.242021'
        
          'Maintenance of limits failed. No clean-up done. Normally a TMOS ' +
          'alarm. :TXF_AlarmAdaptation.242026'
        
          'Making the defined SA area smaller is not possible due to existi' +
          'ng Sas'
        'Malicious Call Identified by Called Party'
        'Malicious Call Trace'
        'Managed Object created.'
        'Managed Object deleted.'
        'Managed Object updated.'
        'ManagedComponentFMS_DISCARDING_OLDEST_ALARMS'
        'ManagedComponent_FMS_Discarding_Oldest_Alarms'
        'ManagedElementCOMPATIBLE_MIM_VERSION_MISMATCH'
        'ManagedElementEQH_MIRROR_MIB_UNSYNCHRONIZED'
        'ManagedElementFMS_ALARM_IRP_VERSION_NOT_SUPPORTED'
        'ManagedElementFMS_ALARM_LIST_FAILURE'
        'ManagedElementFMS_NETWORK_ELEMENT_LOST'
        'ManagedElementFMS_NETWORK_SUBSCRIPTION_FAILURE'
        'ManagedElementFMS_NOTIFICATION_IRP_VERSION_NOT_SUPPORTED'
        'ManagedElementINCOMPATIBLE_MIM_VERSION_MISMATCH'
        'ManagedElementPMS_SEGMENT_NE_CONNECT_ALARM'
        'ManagedElementPMS_SEGMENT_NE_FTP_ALARM'
        'ManagedElementSOFTWARE_VERSION_MISMATCH'
        'ManagedElementUNSYNCHRONISED_NETWORK_ELEMENT'
        'ManagedElementUNSYNCHRONIZED_NETWORK_ELEMENT'
        'ManagedElementUNSYNCRONIZED_NETWORK_ELEMENT'
        'ManagedElement_FMS_Alarm_IRP_not_Supported'
        'ManagedElement_FMS_Alarm_List_Failure'
        'ManagedElement_FMS_Network_Element_Lost'
        'ManagedElement_FMS_Notification_IRP_not_Supported'
        'ManagedElement_FMS_Subscription_Failure'
        'ManagedElement_InsecAccessEnabledGroup1'
        'ManagedElement_InsecAccessEnabledGroup2'
        'ManagedElement_NumberOfCountersExceededMax'
        'ManagedElement_PMS_SEGMENT_NE_CONNECT_ALARM'
        'ManagedElement_PMS_SEGMENT_NE_FTP_ALARM'
        'ManagedElement_PasswdFileFault'
        'Mandatory Information Element Error'
        'Mandatory Information Element Missing'
        'Mandatory information element error'
        'Mandatory information element missing'
        'ManualRestart'
        'ManualRestartApplication'
        'Master'
        'Master Clock Rai Overlap with XBus'
        'Master clock RAI overlap with X-bus'
        'Master clock RAI overlap with X-bus '
        'Masterdown timer expired in incorrect FSM state.'
        'Mated-pair unreachable'
        'Max. differential delay exceeded '
        'Maximum Backup Interval Exceeded'
        'Maximum Failed Login Attempts'
        'Maximum Failed Voice Portal Login Attempts'
        'Maximum Limit for IP Network Remote Sites Reached'
        'Maximum Number of Counters Exceeded'
        'Maximum Number of Federated Active Users Reached'
        'Maximum Number of Trusted Environment Active Users Reached'
        'Maximum backup interval exceeded'
        'Maximum interface id exceeded.'
        
          'Maximum logsize Exceeded. Logfile Closed. Logging to Console Sho' +
          'uld not occur. This is a safety valve. If an error condition mak' +
          'es some application continuously send error reports, this should' +
          ' not fill up the file system and prevent other applications from' +
          ' running. Defined EXCEEDMAXLOG.:PMS_errorServer.1341'
        'Maximum number of Counters Exceeded'
        
          'Maximum number of IP addresses have been associated with a Virtu' +
          'al Router.'
        'Maximum number of Resource Group IDs for a Routing Case exceeded'
        'May not delete certificate authorities which are in use'
        'May not delete certificates which are in use'
        'May not delete keys which are in use'
        'May not delete policies which are in use.'
        'McpaDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'McpaDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'McpaDeviceGroup_GeneralHWError'
        'McpaDeviceGroup_GeneralHwError'
        'McpaDeviceGroup_GeneralSWError'
        'McpaDeviceGroup_GeneralSwError'
        'McpaDeviceGroup_HardwareTestEndIndication'
        'McpaDeviceGroup_MpDbOrAuCommunicationFailure'
        'McpaDeviceGroup_PreloadFailed'
        'McpaDeviceGroup_SoftwareDownloadFailure'
        'McpaDeviceGroup_SoftwareDownloadFailure+B63'
        'McpaDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'McpaDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLi' +
          'nk'
        'McpaDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'McpaDeviceGroup_TakenOutOfServiceToProtectCu'
        'McpaDeviceGroup_TemperatureAbnormallyHigh'
        'McpaDeviceGroup_TemperatureAbnormallyLow'
        'McpaDeviceGroup_TemperatureExceptionallyHigh'
        'McpaDeviceGroup_TemperatureExceptionallyLow'
        'McpaDeviceGroup_TemperatureSensorFailure'
        'McpaDeviceGroup_TemperatureSupervisionFailure'
        
          'Md5 encryption can not be used if no keyTable exists for the spe' +
          'cified interface'
        
          'Md5 encryption can not be used if no keyTable exists for the spe' +
          'cified virtual link'
        'Media Gateway Alarm Control Unit Communication Fault'
        'Media Gateway Alarm Control Unit Configuration Error'
        'Media Gateway Alarm Control Unit Hardware Fault'
        'Media Gateway Alarm Control Unit Software Fault'
        'Media Gateway System Degraded'
        'Media Gateway System Down'
        'Media Server Not Responding'
        'Media Stream Board Fault'
        'Media Stream Controller restart'
        'Media Stream Controller unavailable'
        'Media Stream Function Resource Access Failure'
        'Media Stream Function, Resource Access Failure'
        'MemUsage Measure'
        'Memory Allocation Failure'
        'Memory Critically Low'
        'Memory Limit Reached'
        'Memory Shortage.'
        'Memory Unavailable condition cleared'
        'Memory Unavailable condition triggered'
        'Memory Usage Limit Exceeded'
        'Memory Utilization Threshold Reached.'
        'Memory allocation failed'
        'Memory allocation failed for the NCI.'
        'Memory fault, EPROM'
        'Memory fault, RAM'
        'Memory fault, flash checksum error'
        'Memory fault, flash copy error'
        'Memory fault, flash duplicate error'
        'Memory fault, flash erase error'
        'Memory fault, flash shadow error'
        'Memory fault, flash write error'
        'Memory is very  low .'
        'Memory request failure'
        
          'Memory shortage - maximum number of filter policies are already ' +
          'allocated.'
        'Memory usage above threshold'
        'Message Received During Out of Service State'
        'Message Received is Too Long'
        'Message Received is Too Short'
        'Message Retrieval Alarm'
        'Message Type Unrecognized'
        
          'Message lost because of connection failure. A connection between' +
          ' an IMH software server and an application was broken. Normally ' +
          'a TMOS alarm. :IMH_sub_server.65020'
        'Message not Compatible with Path State'
        'Message not compatible with path state'
        
          'Message not understood by external system. Probably inconsistent' +
          ' network models. Normally a TMOS alarm. Either a version mismatc' +
          'h or inconsistency between network models.:DAI.1005027'
        
          'Message overflow in Subscription or Action Server. The number of' +
          ' messages in the queues in the server exceed 100 000 or value se' +
          't by environment variable IHM_MAX_SEND_QUEUE. All the messages i' +
          'n the queue have been thrown away. If the program_id (see above)' +
          ' is fmai_server, the FM kernel is out-of-sync with the network. ' +
          'In order to reestablish the synchronization, restart all the man' +
          'agers or the FM kernel (FM_handler_1). Normally a TMOS alarm. :I' +
          'MH_sub_server.65002'
        'Message received during out of service state'
        'Message received is too long'
        'Message received is too short'
        'Message throughput limit reached.'
        'Message type unrecognized'
        'MessageFile Missing'
        'Messages in Storage exceeds threshold'
        'Messaging Service Selector not found'
        'Messaging Statistics Alarm'
        'Messaging Telephony Gateway service impaired or down'
        
          'Method call to MTP Server failed, connection to External System ' +
          'probably lost. Normally not an OSS alarm. None:ehm_af.31004'
        'Mframe alignment lost '
        'Mframe alignment lost, group A '
        'Mframe alignment lost, group B '
        'Mframe alignment lost, group C '
        'Mframe alignment lost, group D '
        
          'MibServer could not create a result.:COM.ERICSSON.NMS.BSS.RNO.BR' +
          'F.MIB_CREATE_RESULT_ERROR'
        'Minor failure in the IU/OU'
        'Mismatch between Interface flag and SPID.'
        'Mismatch between the PPP attributes and one in requested type.'
        'Mismatch in the Magicnumber.'
        'Missing DTE interface module'
        'Missing DTE signal'
        'Missing End-to-End CRC'
        'Missing IA activity'
        'Missing IA activity '
        'Missing IF card'
        'Missing POTS Module'
        'Missing Parameter in initial operation'
        'Missing Settings'
        'Missing Settings '
        'Missing Settings (gmz461) '
        'Missing Unit 1 '
        'Missing Unit 10 '
        'Missing Unit 11 '
        'Missing Unit 12 '
        'Missing Unit 13 '
        'Missing Unit 14 '
        'Missing Unit 15 '
        'Missing Unit 16 '
        'Missing Unit 17 '
        'Missing Unit 18 '
        'Missing Unit 19 '
        'Missing Unit 2 '
        'Missing Unit 20 '
        'Missing Unit 3 '
        'Missing Unit 4 '
        'Missing Unit 5 '
        'Missing Unit 6 '
        'Missing Unit 7 '
        'Missing Unit 8 '
        'Missing Unit 9 '
        'Missing application program'
        'Missing application program '
        'Missing bus clock '
        'Missing line'
        'Missing line signal'
        'Missing module '
        'Missing module 1 '
        'Missing module 2 '
        'Missing or incompatible application program '
        'Missing router module'
        'Missing settings'
        'Missing settings '
        'Missing settings (Ubz543)'
        'Missing settings (abz531)'
        'Missing settings (abz531) '
        'Missing settings (acz700x)'
        'Missing settings (acz700x) '
        'Missing settings (ubz534) '
        'Missing signal on line 1'
        'Missing signal on line 2'
        'Missing subrack'
        'Missing subrack '
        'Missing unit'
        'Missing unit '
        'Mmllp:BusinessLogicCompilationError'
        'Mmllp:LinkFailure'
        'Mmllp:LinkManangerConnectionFailure'
        'Mmllp:LinkManangerConnectionRecovered'
        'Mmllp:LinkRecovered'
        'Mmllp:MMLTrace'
        'Mode Mismatch condition occurred'
        'Modem(s) malfunction.'
        'Module HW fault '
        'Module down'
        'More than 75 percent of the agreed capacity has been reached.'
        
          'More than one such portnumber in the database. The same portnumb' +
          'er registered twice. TA_CF_ERR_LDAP_MORE_THAN_ONE_MATCH:tgwsc_po' +
          'rtinfo.205502'
        'Mount Point Unavailable'
        'Mount point /output1 is unavailable'
        'Mount point(s) unavailable'
        'MsDeviceGroup_Dsp_Dumped'
        'MsDeviceGroup_Dsp_Fault_Detected'
        'MsDeviceGroup_Fault_Recovered'
        'MsDeviceGroup_MediaStreamBoardFault'
        'MsDeviceGroup_Msb_Fault_Detected'
        'MsDeviceGroup_Msb_Loaded'
        'Mspg_ProtectionSwitch'
        'Mspg_ProtectionSwitchFailure'
        'Mtp3bSl_LinkOutOfService'
        'Multiframe alignment lost'
        'Multiframe far end alarm,action disabled'
        'Multiframe far end alarm,action enabled'
        'Multilink Group has changed state.'
        'Multilink Group has discarded an incoming or outgoing packet.'
        
          'Multilink Group has encountered one or more errors preventing an' +
          ' outbound packet from being deliverable to a lower-layer protoco' +
          'l.'
        'Multiple Licences in License Key File'
        'Multiple Licenses in License Key File'
        'Multiplex Section AIS (MS_AIS)'
        'Multiplex Section AIS (MS_AIS) '
        'Multiplex Section RDI (MS_RDI)'
        'Multiplex Section RDI (MS_RDI) '
        'MySQL process is not running.'
        'MySQL: Access denied'
        'MySQL: Cannot connect to MySQL Server'
        'MySQL: Found wrong password for user'
        'MySQL: MySQL client ran out of memory'
        'MySQL: MySQL server has gone away'
        'MySQL: Table is Full'
        'MySQL: Too many connections'
        'MySQL: Too many files opened'
        'NCT'
        
          'NE data not deleted from the SDM database tables due to System E' +
          'rror.:SDM_ERR_NE_DATA_DELETION'
        'NEPR-OUTPUT ERROR'
        'NETWORK NODE FAULT'
        'NETWORK NODE INTERCONNECTION FAULT'
        'NETWORK NODE MANUALLY BLOCKED'
        'NETWORK PROTECTION UNPROTECTED MODE'
        'NETWORK SYNCHRONIZATION'
        'NETWORK SYNCHRONIZATION CLOCK-REFERENCE MANUALLY BLOCKED'
        'NETWORK SYNCHRONIZATION FAULT'
        'NETWORK TERMINAL NUMBER VALIDATION ALARM'
        'NFAS  interface is not properly defined.'
        'NM ACC DETECT AND TRANSMIT TEMPORARILY DISCONNECTED'
        'NM ACC RECEIVE AND RESPOND TEMPORARILY DISCONNECTED'
        'NM ADAPTIVE ACC RECEIVE AND RESPOND TEMPORARILY DISCONNECTED'
        'NM ADAPTIVE AUTOMATIC CONGESTION CONTROL MONITORING ACCURACY'
        'NM ADAPTIVE AUTOMATIC CONGESTION CONTROL RESTRICTION SUPERVIS'
        'NM ALL CIRCUITS BUSY INFORMATION OUTPUT ERROR'
        'NM ALL CIRCUITS BUSY OBSERVATION'
        'NM AUTOMATIC CONGESTION CONTROL LEVEL CHANGE'
        'NM AUTOMATIC CONGESTION CONTROL RESTRICTIONS ACTIVATED'
        'NM AUTOMATIC HTR TEMPORARILY DISCONNECTED'
        'NM AUTOMATIC TRANSMISSION CONTROL TRANSMISSION DEVICE FAULT'
        
          'NM AUTOMATIC TRANSMISSION CONTROL TRANSMISSION DEVICES UNAVAILAB' +
          'LE'
        
          'NM AUTOMATIC TRANSMISSION CONTROL TRANSMISSION TEMPORARILY DISCO' +
          'NNECTED'
        'NM AUTOMATIC TRANSMISSION CONTROL TRANSMISSION UNIT FAULT'
        'NM CIRCUIT RESERVATION'
        'NM CIRCUIT RESERVATION RESTRICTIONS ACTIVATED'
        'NM CIRCUIT RESERVATION TEMPORARILY DISCONNECTED'
        'NM COMMUNICATION TERMINAL FAULT'
        'NM COMMUNICATION TERMINAL MANUALLY BLOCKED'
        'NM COUNTER DATA OUTPUT ERROR'
        'NM COUNTER DATA OUTPUT TEMPORARILY DISCONNECTED'
        'NM DESTINATION %OFL SUPERVISION'
        'NM DESTINATION %OFL SUPERVISION AND OBSERVATION'
        'NM DESTINATION ASR SUPERVISION'
        'NM DESTINATION ASR SUPERVISION AND OBSERVATION'
        'NM DESTINATION BLOCKING'
        'NM HTR DESTINATION LIST ACTIVATED'
        'NM MANUAL HTR DESTINATION LIST ACTIVATED'
        'NM RECORDING AND OUTPUT FUNCTION DEACTIVATED'
        'NM RESTRICTION OF ACCESSIBLE OUTGOING CIRCUITS'
        'NM RESTRICTION ON DIRECT AND ALTERNATIVE ROUTING'
        'NM RESTRICTION ON DIRECT AND ALTERNATIVE ROUTING ACTIVATED'
        'NM RESTRICTION PROFILE RESTRICTIONS ACCURACY LOST'
        'NM ROUTE %OFL SUPERVISION'
        'NM ROUTE %OFL SUPERVISION AND OBSERVATION'
        'NM ROUTE ASR SUPERVISION'
        'NM ROUTE ASR SUPERVISION AND OBSERVATION'
        'NM ROUTE LOAD OBSERVATION'
        'NM ROUTE LOAD STATE CHANGE'
        'NM ROUTE LOAD SUPERVISION'
        'NM ROUTING SWITCH ACTIVATED'
        'NM TEMPORARY ALTERNATIVE ROUTING'
        'NM2100 EMS Server down'
        'NMS Component Monitoring down'
        'NMS Control channel broken '
        'NMS Path Server unreachable'
        'NMS/10 Agent down'
        'NO TIMESLOT ALLOCATED FOR PRE-CONNECTED B-CHANNEL'
        'NODE CONTROLLER'
        'NOTIFY message received'
        'NS ASR Unknown Host Error'
        'NS Call Got Treatment'
        'NS Database Data Inconsistency Error'
        'NS Invalid Dial Plan'
        'NS Location Connectivity Failure'
        'NS Location Failure'
        'NS Memory Leak In Session Factory'
        'NS Policy Deployment Error'
        'NS SCRP Inconsistent List'
        'NS Synch Exception Error'
        'NS Synch Trusted Key Error'
        'NS Synch Unkown Hostname Error'
        'NS Synch Update Exception Error'
        'NS Synch Update Failure Error'
        'NS Synch Update Incorrect Protocol Error'
        'NS Synch Update Incorrect Version Error'
        'NS Synch Update XML Error'
        'NS Synchronization Connectivity Failure'
        'NS Synchronization Failure'
        'NS Unlicensed Feature'
        'NSRP rto self unit status change'
        'NSRP track ip fail over'
        'NSRP track ip failed'
        'NSRP vsd group status change to backup'
        'NSRP vsd group status change to elect'
        'NSRP vsd group status change to ineligible'
        'NSRP vsd group status change to inoperable'
        'NSRP vsd group status change to master'
        'NSRP vsd group status change to primary backup'
        'NSRP vsd ha link 2nd path reply received'
        'NSRP vsd ha link 2nd path request received'
        'NTF component disabled'
        'NTF component down'
        'NTPSyncFailure'
        'NTU Line Break'
        'NTU Power Off'
        'NTU Short Circuit'
        'NTU backup failed '
        'NTU line break'
        'NTU line break '
        'NTU power fault '
        'NTU power off'
        'NTU power off '
        'NTU power off / local loop '
        'NTU power off/local loop '
        'NTU remote power fault'
        'NTU remote power fault '
        'NTU short circuit'
        'NTU short circuit '
        'NUMBER TO NAME TRANSLATION PROTOCOL FAULT'
        'NWI3 Publication Service down'
        'NWI3 Registration Service down'
        'NWI3 communication adapter down'
        'Name Server down'
        'Name may be at most 15 characters long.'
        
          'Names of subscription related entities too long. EAC_SBI_Subscri' +
          'ber. Terminate_subscription_proc() failed due to EAC_SBI_LIMIT_E' +
          'RR. TA_EAW_ERR_SUBDEL_LIMIT.:EMT_Connection.206069'
        
          'Names of subscription related entities too long. EAC_SBI_Subscri' +
          'ber. Terminate_subscription_proc() failed due to EAC_SBI_LIMIT_E' +
          'RR. TA_EAW_ERR_SUBDEL_LIMIT.:tgwea.206069'
        
          'Names of subscription related entities too long. EAC_SBI_Subscri' +
          'ber.Terminate_subscription_proc() failed due to EAC_SBI_LIMIT_ER' +
          'R. TA_EAW_ERR_UNSUB_LIMIT.:EMT_Connection.206011'
        
          'Names of subscription related entities too long. EAC_SBI_Subscri' +
          'ber.Terminate_subscription_proc() failed due to EAC_SBI_LIMIT_ER' +
          'R. TA_EAW_ERR_UNSUB_LIMIT.:tgwea.206011'
        'NbapCommon_ControlLinkDown'
        'NbapCommon_ControlLinkRedundancyLost'
        'NbapCommon_Layer2Failure'
        'NbapCommon_Layer3SetupFailure'
        'NbapCommon_RncRbsControlLinkDown'
        'NbapCommon_RncRbsControlLinkLossOfRedundancy'
        'NbapCommon_SuccessfulReconfigurationAtFailure'
        'NbapCommon_SuccessfulReconfigurationOrdered'
        'NbapDedicated_ControlLinkDown'
        'NbapDedicated_ControlLinkRedundancyLost'
        'NbapDedicated_Layer2Failure'
        'NbapDedicated_RncRbsControlLinkDown'
        'NbapDedicated_RncRbsControlLinkLossOfRedundancy'
        'NbapDedicated_SuccessfulReconfigurationAtFailure'
        'NbapDedicated_SuccessfulReconfigurationOrdered'
        'Neighbor node loop'
        'Neighbour Node Loop'
        'Neighbour node loop'
        'NetAct 3GPP AlarmIRP service not accessible '
        'NetAct 3GPP BCMIRP service not accessible '
        'NetAct 3GPP BCMNotifIRP service not accessible '
        'NetAct 3GPP FMNotifIRP service not accessible '
        'NetAct CORBA NameService not accessible'
        'NetAct NWI3 Registration Service not accessible'
        'NetRed Link Deactivated Manually'
        'Netlogin supplicant logged out'
        
          'Netlogin supplicant passed authentication and logged in successf' +
          'ully into the network'
        'Netred Link Deactivated Alarm'
        
          'Network Communication failure between Primary and Secondary DHCP' +
          'V4 servers.'
        'Network Device Is Failed'
        'Network Device Node Is Failed'
        'Network Device Node Is Online'
        'Network Element unavailable '
        'Network Routing Service Route Exhaustion'
        'Network Server Request Error'
        'Network Server Unreachable'
        'Network Status Change'
        'NetworkCollisionsAvg'
        'NetworkCollisionsMax'
        'NetworkInErrorsAvg'
        'NetworkInErrorsMax'
        'NetworkInOutErrorsAvg'
        'NetworkInOutErrorsMax'
        'NetworkOutErrorsAvg'
        'NetworkOutErrorsMax'
        
          'New MAC address exceeding the limit is learnt on port on which l' +
          'imit-learning has been configured'
        'New MAC address is learnt on port'
        'New PIU Detected, Matches the Defined Configuration'
        'New PIU Detected, No Predefined Configuration Exist'
        'New PIU detected, matches the defined configuration'
        'New PIU detected, no predefined configuration exist'
        'New neighbor discovered through Extreme Discovery Protocol'
        'New overload condition on a Passive Monitoring interface'
        'Next Sequence Number Unavailable'
        'Next sequence number unavailable'
        'Next-hop for static route not found.'
        'NniSaalTp_Alignment Failure'
        'NniSaalTp_CepDisabled'
        'NniSaalTp_ExcessiveDataLoss'
        'NniSaalTp_ExcessiveErrorRate'
        'NniSaalTp_LocalCongestion'
        'NniSaalTp_RemoteCongestion'
        
          'No AT available. Error reported when failing to reserve an AT te' +
          'rminal. :eht_ac_in.1035001'
        'No Active Alarms in Alarm Table.'
        'No Active Alarms on BROADSOFT Alarm Table'
        'No Active Alarms on EFWS Alarm Table'
        'No Active Alarms on Hotsip Alarm Table.'
        'No Active Alarms on Interface Alarm Table.'
        'No Active Alarms on J20 GSN Alarm Table.'
        'No Active Alarms on MGC Alarm Table'
        'No Active Alarms on MMC Alarm Table.'
        'No Active Alarms on NetSpira Alarm Table.'
        'No Active Alarms on Netra Alarm Table.'
        'No Active Alarms on SRD Alarm Table'
        'No CAPv2 service selection match'
        'No CAPv3 service selection match'
        'No CRC-4 MFA (E1PhysPathTerm)'
        'No CRC-4 MFA (E1Ttp)'
        'No CS1+ SDF service selection match'
        'No CS1+ service selection match'
        'No Calibration from Time Server'
        'No Contact with External Unit'
        'No Contact with GESB Board'
        'No Contact with GESB board'
        'No Contact with SCB'
        'No Contact with the Alarm Collector'
        'No DNS Entry Specified for External Unit'
        'No DNS Entry Specified for SCB'
        'No DNS Entry Specified for the RMS'
        'No DNS entry Specified for SCB'
        'No DNS result'
        'No DNS servers have been configured'
        'No GEM-SCB addresses given, HW supervision disabled'
        'No GESB-SCB Addresses Given, HW Supervision Disabled'
        'No Hardware specified'
        'No Hardware specified (GEM_SCB_ADDRESSES not set?)'
        'No Heartbeat received from external program.'
        'No MAPv2 service selection match'
        'No MTP3 message SLTA received 2:nd time-out (sending SLTM)'
        'No Messaging service selection match'
        'No Payload path.'
        'No Ports Available'
        'No Response to NNM Message'
        'No Row In NNACL Failure'
        'No Specific Problem'
        'No Specific Problem in Alarm'
        'No Specific Problem in Alarm.'
        'No Specific Problem value found'
        'No active call on this endpoint'
        'No active calls on disconnect.'
        'No backbone for virtual links'
        'No backup settings (U1)'
        'No backup settings (U10)'
        'No backup settings (U11)'
        'No backup settings (U12)'
        'No backup settings (U13)'
        'No backup settings (U14)'
        'No backup settings (U15)'
        'No backup settings (U16)'
        'No backup settings (U17)'
        'No backup settings (U18)'
        'No backup settings (U19)'
        'No backup settings (U2)'
        'No backup settings (U20)'
        'No backup settings (U21)'
        'No backup settings (U22)'
        'No backup settings (U23)'
        'No backup settings (U24)'
        'No backup settings (U25)'
        'No backup settings (U26)'
        'No backup settings (U27)'
        'No backup settings (U28)'
        'No backup settings (U29)'
        'No backup settings (U3)'
        'No backup settings (U30)'
        'No backup settings (U31)'
        'No backup settings (U32)'
        'No backup settings (U4)'
        'No backup settings (U5)'
        'No backup settings (U6)'
        'No backup settings (U7)'
        'No backup settings (U8)'
        'No backup settings (U9)'
        'No backup settings from unit in address 1 '
        'No backup settings from unit in address 10 '
        'No backup settings from unit in address 11 '
        'No backup settings from unit in address 12 '
        'No backup settings from unit in address 13 '
        'No backup settings from unit in address 14 '
        'No backup settings from unit in address 15 '
        'No backup settings from unit in address 16 '
        'No backup settings from unit in address 17 '
        'No backup settings from unit in address 18 '
        'No backup settings from unit in address 19 '
        'No backup settings from unit in address 2 '
        'No backup settings from unit in address 20 '
        'No backup settings from unit in address 21 '
        'No backup settings from unit in address 22 '
        'No backup settings from unit in address 23 '
        'No backup settings from unit in address 24 '
        'No backup settings from unit in address 25 '
        'No backup settings from unit in address 26 '
        'No backup settings from unit in address 27 '
        'No backup settings from unit in address 28 '
        'No backup settings from unit in address 29 '
        'No backup settings from unit in address 3 '
        'No backup settings from unit in address 30 '
        'No backup settings from unit in address 31 '
        'No backup settings from unit in address 32 '
        'No backup settings from unit in address 4 '
        'No backup settings from unit in address 5 '
        'No backup settings from unit in address 6 '
        'No backup settings from unit in address 7 '
        'No backup settings from unit in address 8 '
        'No backup settings from unit in address 9 '
        'No buffer available to store incoming Cdr'
        'No challenge message in access-challenge packet'
        'No connection between SS7 stack and Map.'
        'No connection between SS7 stack and SS7Manager.'
        'No connection to AAA server'
        'No connection to TCS location server'
        'No connection to the Front End part of the stack.'
        'No connection to user server'
        'No contact with SCB'
        
          'No contact with the LDAP-server. The C-instruction ldap_init() f' +
          'ailed. TA_CF_ERR_LDAP_NO_CONTACT:tgwsc_portinfo.205503'
        'No data from one or more NEs.:SDM_POLLER_NO_DATA'
        
          'No data has been received from the Network Element within the ex' +
          'pected time interval.'
        'No default router reachable'
        'No default router reachable ceased'
        'No dial parameters for this endpoint'
        'No download host entries'
        'No extended backup unit addr.'
        'No extended backup unit address'
        'No extended backup unit address '
        'No information.'
        'No licenses are installed'
        'No memory for RIP interface.'
        'No more space for a new IKE cert table entry'
        
          'No more threads to use in the threadpool:COM.ERICSSON.NMS.CIF.NE' +
          'AD.NESU_NO_MORE_THREADS'
        'No next hop memory for RIP neighbor'
        'No operations allowed after connection closed.'
        'No pending call to answer on this port'
        'No response (NNM) '
        'No response from Signaling Controller '
        'No response from sign. controller'
        'No response to NNM message'
        'No response to NNM message '
        'No response to NNM messages '
        'No response to NNM msg'
        'No service profile identifier'
        'No test call to clear on this port'
        'No timely DNS response was received'
        'No valid billing filename is available.'
        'Node clock missing'
        'Node clock missing '
        'Node down'
        'Node has high CPU load'
        'Node is down'
        'NodeBFunction_ConfigurationMismatch'
        'NodeBFunction_DlHwUsageExceedsDlLicenseLevel'
        'NodeBFunction_DlHwUsageLimitedToLicensedLevel'
        'NodeBFunction_FramesDiscarded'
        'NodeBFunction_MainProcessorRestarted'
        'NodeBFunction_MpTrafficApplicationRestarted'
        'NodeBFunction_NodeRestarted'
        'NodeBFunction_O&MApplicationRestarted'
        'NodeBFunction_OaMApplicationRestarted'
        'NodeBFunction_SuccessfulProgramSwitchOverOfMpTrafficApplication'
        'NodeBFunction_ToaweDchMismatch'
        'NodeBFunction_ToaweDchOutOfRange'
        'NodeBFunction_ToaweFachMismatch'
        'NodeBFunction_ToaweFachOutOfRange'
        'NodeBFunction_ToawePchMismatch'
        'NodeBFunction_ToawePchOutOfRange'
        'NodeBFunction_ToawsDchMismatch'
        'NodeBFunction_ToawsFachMismatch'
        'NodeBFunction_ToawsPchMismatch'
        'NodeBFunction_UlHwUsageExceedsUlLicenseLevel'
        'NodeBFunction_UlHwUsageLimitedToLicensedLevel'
        'NodeBFunction_ValidLicenseMissing'
        'NodeSynchTp_ConnectionLost'
        'NodeSynchTp_Initial_Phase_Difference_Measurement_Failed'
        'NodeSynchTp_Phase_Difference_Measurement_Failed'
        'NodeSynchTp_Threshold_Exceeded'
        'NodeSynch_Phase_Difference_Measurement_Failed'
        'NodeSynch_Threshold_Exceeded'
        'NodeUp'
        'Node_Down'
        'Noise Margin Alarm'
        'Noise margin alarm'
        'Noise margin alarm '
        'Noise margin is too small'
        'Noise margin is too small in line 1'
        'Noise margin is too small in line 2'
        'Noise margin too small in line 1'
        'Noise margin too small in line 2'
        'Non-Test Call Rejected'
        'Non-security related error rate exceeds configured threshold'
        'Non-service affecting fault(s) in the protected ring'
        'None'
        'North-Bound Fault Interface down'
        'North-Bound Fault Interface paused'
        'North-Bound IF'#39's Communication Adapter down'
        'North-Bound Interface Kernel down'
        'Not Allowed, local AS not set up.'
        'Not Possible To Access File'
        'Not Possible To Establish Connection'
        'Not a flash file system'
        'Not allowed Null argument is passed:NMS.TSS.NULL_ARGUMENT'
        'Not enough memory available'
        'Not possible to Access this file.'
        'Not possible to establish connection'
        
          'Not possible to read NE addressing data.:COM.ERICSSON.NMS.SMO.NE' +
          '_ADDRESSING_ERROR'
        'Not possible to read or write file'
        
          'Not possible to read security data from TSS.:COM.ERICSSON.NMS.SM' +
          'O.TSS_READ_ERROR'
        'Notification Handler Process down'
        'Notification of Alternative ASP Active'
        'Notification of Insufficient ASP Resource     '
        'Notification of a recently cleared sonet/sdh alarm.'
        'Notification of a recently set sonet/sdh alarm.'
        'NssSynchronization_SynchRefChanged'
        'NssSynchronization_SystemClockStatusChanged'
        'NumESs threshold crossed '
        'NumOfIPFlowsExceed'
        'NumOfRTPFlowsExceed'
        'NumSESs threshold crossed '
        'Number of Connections in use has Exceeded Threshold '
        'Number of Counters Exceeded Maximum'
        
          'Number of LDAP queries referring to non existing session informa' +
          'tion is too high'
        
          'Number of LDAP queries referring to non existing session informa' +
          'tion is too high.'
        
          'Number of accesses rejected due to authentication failures is to' +
          'o high'
        
          'Number of accesses rejected due to authentication failures is to' +
          'o high.'
        'Number of active IMAP sessions exceeds configured threshold'
        'Number of active POP sessions exceeds configured threshold'
        
          'Number of active WAP and HTTP sessions exceeds configured thresh' +
          'old'
        'Number of authentication failures per Network Node is too high'
        'Number of authentication failures per Network Node is too high.'
        
          'Number of available IP addresses in any pool falls below thresho' +
          'ld value.'
        
          'Number of available threads in the accounting or authentication ' +
          'server has exceeded a threshold.'
        
          'Number of bytes available in the file system has exceeded a spec' +
          'ified threshold.'
        'Number of failed SAML authentication requests is too high'
        
          'Number of failed SAML authentication requests per Node is too hi' +
          'gh'
        'Number of invalid RADIUS packets received is too high'
        'Number of invalid RADIUS packets received is too high.'
        
          'Number of invalid RADIUS packets received per Network Node is to' +
          'o high'
        
          'Number of invalid RADIUS packets received per Network Node is to' +
          'o high.'
        'Number of invalid SN user identifications is too high'
        'Number of invalid SN user identifications is too high.'
        'Number of links for a particular route fall below X%'
        'Number of links for a particular route falls below X'
        'Number of master sessions close to the limit'
        'Number of master sessions close to the limit.'
        'Number of messages discarded due to load regulation is too high'
        
          'Number of messages discarded due to load regulation is too high.' +
          ' Incoming traffic is being discarded in order to avoid system pe' +
          'rformance degradation.'
        'Number of non confirmed master sessions is too high.'
        
          'Number of packets received from non defined Network Access Serve' +
          'rs is too high'
        
          'Number of packets received from non defined Network Access Serve' +
          'rs is too high.'
        
          'Number of packets received from non defined Network Nodes is too' +
          ' high'
        
          'Number of packets received from non defined Network Nodes is too' +
          ' high.'
        
          'Number of prefixes received over this peer session has reached t' +
          'he maximum configured limit.'
        
          'Number of prefixes received over this peer session has reached t' +
          'he threshold limit.'
        'Number of provisioned CN Users close to the limit.'
        'Number of provisioned SN Users close to the limit'
        'Number of provisioned SN Users close to the limit.'
        
          'Number of received Liberty messages containing invalid digital s' +
          'ignatures is too high.'
        
          'Number of received SAML messages containing invalid digital sign' +
          'atures is too high'
        'Number of sessions above threshold'
        'Number of web server sessions exceeds threshold'
        'NumberOfCountersExceeded'
        'O34M Equipment loop'
        'O34M Equipment loop '
        'OAM'
        'OAM_Recovery_Progress'
        'OBJECT BASED COMMUNICATION HANDLER FAULT'
        'OBMANX JOB TRANSFER PROTOCOL FAULT'
        'OBSERVATION OF SUBSCRIBERS ON REQUEST OUTPUT ERROR'
        'OCI COMMUNICATION FAULT'
        'OCP Missing Authorization Code'
        'OCP Missing Country Code'
        'OCP Missing Transfer Number'
        'OMCINFO - OUTPUT ERROR'
        'OPEN COMMUNICATION ERROR'
        'OPEN COMMUNICATION FAULT'
        'OPERATIONS SYSTEM INTERFACE RETENTION FILE ERROR'
        'OPERATIONS SYSTEMS INTERFACE DATA STORE FILE ERROR'
        'OPERATIONS SYSTEMS INTERFACE DATA STORE FILE MISSING'
        'OPERATIONS SYSTEMS INTERFACE RETENTION FILE ERROR'
        'OPERATOR DATA LINK BLOCKED'
        'OPERATOR TERMINAL GROUP MANUALLY BLOCKED'
        'OPERATOR TERMINAL NETWORK CONNECTED TO SS7 FAULT'
        'OPERATOR TERMINAL NETWORK WORKSTATION FAULT'
        'OPERATOR TERMINAL NETWORK WORKSTATION GROUP FAULT'
        'OPERATOR WORK STATION FAULT'
        'OPERATOR WORK STATION GROUP MANUALLY BLOCKED'
        'OS Equipment loop'
        'OS Equipment loop '
        'OSPF - Working Mode Disabled'
        'OSPF Interface Authentication Failure'
        'OSPF Interface Configuration Error'
        'OSPF Interface Receiving Bad Packet'
        'OSPF Interface State Change'
        'OSPF LSDB Approaching Overflow'
        'OSPF LSDB Overflow'
        'OSPF Maximum Aged LSA'
        'OSPF Neighbour State Change'
        'OSPF Originating LSA'
        'OSPF Transmit Packet Retransmitted'
        'OSPF Virtual Interface Authentication Failure'
        'OSPF Virtual Interface Configuration Error'
        'OSPF Virtual Interface Receiving Bad Packet'
        'OSPF Virtual Interface State Change'
        'OSPF Virtual Interface Transmit Packet Retransmitted'
        'OSPF Virtual Neighbour State Change'
        'OSPF enable Virtual Interface failed.'
        'OSPF enable failed'
        
          'OSPF is enabled, to set the router ID the protocols BGP and OSPF' +
          ' must be disabled.'
        'OSPF link state database full'
        'OSPF stub areas cannot contain ASBR.'
        'OTE FAULT'
        'OTG FAULT'
        
          'OUTPUT MEDIA NOT FITTED, BAD FITTED OR THE OUTPUT FILE IS NOT TI' +
          'ED TO THE OUTPUT MEDIA'
        'ObifDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'ObifDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'ObifDeviceGroup_ClockDistributionMalfunction'
        'ObifDeviceGroup_DpProgramNotConfigured'
        'ObifDeviceGroup_GammaLinkFailure'
        'ObifDeviceGroup_GeneralHwError'
        'ObifDeviceGroup_GeneralSwError'
        'ObifDeviceGroup_HardwareTestEndIndication'
        'ObifDeviceGroup_LossOfSynch'
        'ObifDeviceGroup_MpDbCommunicationFailure'
        'ObifDeviceGroup_MpDbOrAuCommunicationFailure'
        'ObifDeviceGroup_PoorClockSignal'
        'ObifDeviceGroup_PreloadFailed'
        'ObifDeviceGroup_SoftwareDownloadFailure'
        'ObifDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'ObifDeviceGroup_TemperatureAbnormallyHigh'
        'ObifDeviceGroup_TemperatureAbnormallyLow'
        'ObifDeviceGroup_TemperatureExceptionallyHigh'
        'ObifDeviceGroup_TemperatureExceptionallyLow'
        'ObifDeviceGroup_TemperatureSensorFailure'
        'ObifDeviceGroup_TemperatureSupervisionFailure'
        
          'Object Aggregation not performed due to System Error.:SDM_ERR_NE' +
          '_OBJ_AGGREGATION'
        
          'Obsolete error code. Can not make CNAM directory. Probably an in' +
          'stallation problem. Contact your System Administrator. None. Non' +
          'e.:BRF.272122'
        
          'Obsolete error code. Can not make CNAM directory. Probably an in' +
          'stallation problem. Contact your System Administrator. None. Non' +
          'e.:NEAserver.272122'
        
          'Obsolete error code. Can not make CNAM directory. Probably an in' +
          'stallation problem. Contact your System Administrator. None. Non' +
          'e.:cnam_check.272122'
        
          'Obsolete error code. Can not make CNAM directory. Probably an in' +
          'stallation problem. Contact your System Administrator. None. Non' +
          'e.:cnam_window.272122'
        
          'Obsolete error code. Can not make CNAM directory. Probably an in' +
          'stallation problem. Contact your System Administrator. None. Non' +
          'e.:session.272122'
        
          'Occupied file space has reached the specified HighThreshold leve' +
          'l.'
        
          'Occupied file space has reached the specified LowThreshold level' +
          '.'
        
          'Occupied file space has reached the specified MaxBufferingSize v' +
          'alue.'
        'Oci Reporting Acl Violation'
        'Oci Reporting Connection Error'
        'On expiration of T17, stops T16, retransmits RSC,starts T17.'
        
          'On expiration of T5, stops T1, sends RSC to AXE.Sends Release Co' +
          'nf. to CM, sets call out of order.Starts T16 and T17. '
        
          'On expiration of T9, sends REL message to AXE,Releases Conf. to ' +
          'CM, and starts T1 and T5.'
        
          'On receiving a CON message from AXE, stops T7, and forwards the ' +
          'connect indication  to CM.'
        
          'One line in the Alarm could not be used for the Alarm Record. No' +
          'rmally a TMOS alarm. :TXF_AlarmAdaptation.242008'
        'One of the DUAL TIGRIS Power supply is removed or inserted.'
        
          'One of the FTP servers to which performance data files are sent ' +
          'is unreachable.'
        
          'One of the database server/databases has been unable to allocate' +
          ' space for one of the databases managed by this agent.'
        
          'One of the database server/databases has changed its rdbmsRelSta' +
          'te in a way that makes it less accessible for use.'
        
          'One of the external alarm bus cables is disconnected or defectiv' +
          'e.'
        
          'One of the generic listeners has changed its oraListenerState in' +
          ' a way that makes it less accessible for use.'
        'One of two links outage'
        'One of two links outage ceased'
        'One or more synchronization references are blocked.'
        'One side of the protected ring down'
        'Only DATA1 licenses are supported'
        
          'Only nmsadm is allowed to use -c flag. - TA_AUTHUSER_ERR:EMT_Con' +
          'nection.206083'
        
          'Only nmsadm is allowed to use -c flag. - TA_AUTHUSER_ERR:tgwea.2' +
          '06083'
        'Operating error'
        'Operation not permitted when Virtual Router is enabled.'
        'Operator has stopped DNS Server.'
        'Opt. bias limit (100) exceeded'
        'Opt. bias limit (50) exceeded'
        'Opt.bias limit (100) exceeded '
        'Opt.bias limit (50) exceeded '
        'Optical frequency mismatch '
        'Optical transmitter degraded '
        'Optical transmitter failure '
        'OpticalInterfaceLink_CableDelayChanged'
        'OpticalInterfaceLink_OilDelayChanged'
        'OpticalInterfaceLink_OpticalInterfaceLinkFailure'
        'OpticalInterfaceLink_TooLongOpticalInterfaceLink'
        'Optional Information Element Error'
        'Optional information element error'
        'OptoCommCable_OptoCommunicationFailure'
        'Ora Validation Aborted Trap'
        'Ora Validation Error Trap'
        'Ora Validation Warning Trap'
        'OrderSheduler:ConsumerStarted'
        'OrderSheduler:ConsumerStopped'
        'OrderSheduler:QueueAvailable'
        'OrderSheduler:QueueFull'
        'OrderSheduler:ReceiverStarted'
        'OrderSheduler:ReceiverStopped'
        'Os155PhysPathTerm_AU4AIS'
        'Os155PhysPathTerm_AU4LOP'
        'Os155PhysPathTerm_LCD'
        'Os155PhysPathTerm_LOF'
        'Os155PhysPathTerm_LOS'
        'Os155PhysPathTerm_MSAIS'
        'Os155PhysPathTerm_MSDEG'
        'Os155PhysPathTerm_MSRDI'
        'Os155PhysPathTerm_VC4DEG'
        'Os155PhysPathTerm_VC4PLM'
        'Os155PhysPathTerm_VC4RDI'
        'Os155PhysPathTerm_VC4TIM'
        'Os155PhysPathTerm_VC4UNEQ'
        'Os155SpiTtp_AIS'
        'Os155SpiTtp_DEG'
        'Os155SpiTtp_EBER'
        'Os155SpiTtp_LOF'
        'Os155SpiTtp_LOS'
        'Os155SpiTtp_RDI'
        'Osc. phase transient suppression fail'
        'Osc. phase transient suppression fail '
        'Osc.D/A conv.limit exceeded'
        'Osc.D/A conv.limit exceeded '
        'Ospf_WorkingModeDisabled'
        'Out of DMA RAM '
        'Out of Ethernet switch management RAM '
        'Out of Frame '
        'Out of Sequence Information Element'
        
          'Out of Sequence error in communication with External System. Nor' +
          'mally not an OSS alarm. None:ehm_af.31001'
        'Out of Sync'
        'Out of Sync Alarm'
        'Out of Synch'
        'Out of frame '
        
          'Out of memory when terminating subscription. EAC_SBI_Subscriber.' +
          'Terminate_subscription_proc() failed due to EAC_SBI_MEM_ERR. TA_' +
          'EAW_ERR_SUBDEL_MEM.:EMT_Connection.206068'
        
          'Out of memory when terminating subscription. EAC_SBI_Subscriber.' +
          'Terminate_subscription_proc() failed due to EAC_SBI_MEM_ERR. TA_' +
          'EAW_ERR_SUBDEL_MEM.:tgwea.206068'
        
          'Out of memory when terminating subscription. EAC_SBI_Subscriber.' +
          'Terminate_subscription_proc() failed due to EAC_SBI_MEM_ERR. TA_' +
          'EAW_ERR_UNSUB_MEM.:EMT_Connection.206010'
        
          'Out of memory when terminating subscription. EAC_SBI_Subscriber.' +
          'Terminate_subscription_proc() failed due to EAC_SBI_MEM_ERR. TA_' +
          'EAW_ERR_UNSUB_MEM.:tgwea.206010'
        'Out of sequence information element'
        'OutDeviceGroup_MpDbOrAuCommunicationFailure'
        'OutDeviceSet_GeneralHWError'
        'OutDeviceSet_GeneralHwError'
        'OutDeviceSet_GeneralSWError'
        'OutDeviceSet_GeneralSwError'
        'OutDeviceSet_MpDbOrAuCommunicationFailure'
        'OutDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'OutDevice_GeneralHWError'
        'OutDevice_GeneralHwError'
        'OutDevice_GeneralSWError'
        'OutDevice_GeneralSwError'
        'Outbound dropped packets threshold exceeded'
        'Outgoing call refused'
        'Outgoing link failure'
        'Output fragmentation error has occured.'
        'Output power out of range '
        'Over Limitation Of MaxNumOfCAI3GSession'
        'Over Limitation of MaxNumOfSoapConnection'
        'Over Temperature'
        'Overflow Condition Cleared'
        'Overflow Condition triggered'
        'Overload '
        'Overload Zone Transition'
        'Overload in VMGw Pool'
        'Own NNM Messages Received'
        'Own NNM message received'
        'Own NNM message received '
        'Own NNM messages received'
        'Own NNM messages received '
        'Own NNM msg received'
        'Own NNM msg received '
        'P12s AIS'
        'P12s Degraded signal'
        'P12s Frame alignment lost'
        'P12s Frame far end alarm received'
        'P2P interfaces cannot have settings for priorities.'
        'PACKET DISTURBANCE'
        'PAGING FLOW CONTROL'
        'PAP PGF Connection Failure'
        'PARTIAL OUTPUT OUTPUT ERROR'
        'PAS realm misconfigured.'
        'PASSWORD ENTRY LOCKED'
        'PAY PHONE HANDLER FAILURE'
        'PAY PHONE STUCK COIN'
        'PC-FLIP-FLOP SET (1)'
        'PCI bus error '
        'PCU LOAD DISTRIBUTION FAULT'
        'PCU OVERLOAD PROTECTION FAULT'
        'PDH Alarm Indication Signal'
        'PDH Degraded Signal'
        'PDH Loss of Frame'
        'PDH Loss of Signal'
        'PDH Payload Mismatch'
        'PDH RNCI'
        'PDH Remote Defect Indication'
        'PDH Unequipped Defect'
        'PDHPhysPathTerm_AIS'
        'PDHPhysPathTerm_DEG'
        'PDHPhysPathTerm_LOF'
        'PDHPhysPathTerm_LOS'
        'PDHPhysPathTerm_PLM'
        'PDHPhysPathTerm_RAI-AIS'
        'PDHPhysPathTerm_RAI-EQMT'
        'PDHPhysPathTerm_RAI-LOF'
        'PDHPhysPathTerm_RAI-LOS'
        'PDHPhysPathTerm_RDI'
        'PDHPhysPathTerm_RNCI'
        'PDHPhysPathTerm_UNEQ'
        
          'PDM Server experienced a general error:COM.ERICSSON.NMS.CCPDM.PD' +
          'M_SERVER_GENERAL_ERROR_CNM'
        
          'PDM has run out of memory:COM.ERICSSON.NMS.CCPDM.OUT_OF_MEMORY_E' +
          'RROR'
        'PDP'
        'PERIODICAL CHARGING OF SUBSCRIBER SERVICES USAGE CONGESTION'
        
          'PERIODICAL CHARGING OF SUBSCRIBER SERVICES USAGE PREDEFINED LIMI' +
          'T REACHED'
        'PGF Configuration data error for CAP protocols.'
        'PGF Configuration data error for CAPv3 GPRS protocol.'
        'PGF Configuration data error for CS1+ protocol.'
        'PGF Configuration data error for Generic IP protocol.'
        'PGF Configuration data error for INAP protocols.'
        'PGF Configuration data error for MAP protocols.'
        'PGF Configuration data error for MAPv2 protocol.'
        'PGF Configuration data error for MAPv3 protocol.'
        'PGW LOAD DISTRIBUTION PGW RP CPU OVERLOAD SUPERVISION'
        'PGW LOAD DISTRIBUTION REDUNDANCY VIOLATION SUPERVISION'
        'PGW LOAD DISTRIBUTION SCGR PGW DEVICES BLOCKED'
        'PHC-FUNCTION INHIBITED'
        'PHY_E1Ppt_MI_AUTOLOCK_IND'
        'PHY_E3Ppt_MI_AUTOLOCK_IND'
        'PHY_J1Ppt_MI_AUTOLOCK_IND'
        'PHY_MSPGMI_K2MISMATCH_IND'
        'PHY_Os155Spi_MI_AUTOLOCK_IND'
        'PHY_T1Ppt_MI_AUTOLOCK_IND'
        'PHY_T3Ppt_MI_AUTOLOCK_IND'
        'PHY_Vc12Ttp_MI_AUTOLOCK_IND'
        'PHY_Vt1.5Ttp_MI_AUTOLOCK_IND'
        'PIM Calendar Alarm'
        'PIM Contact Statistics Alarm'
        'PLM'
        'PLUG-IN UNIT LOAD MODULE MISMATCH'
        'PM Call Detail Server Death'
        'PM Call Detail Server Launched'
        'PM Call Detail Server Restarted'
        'PM Call Detail Server ShutDown'
        'PM Execution Server Death'
        'PM Execution Server Launched'
        'PM Execution Server Restarted'
        'PM Execution Server Shut Down'
        'PM Media Server Death'
        'PM Media Server Launch'
        'PM Media Server Restarted'
        'PM Media Server Shut Down'
        'PM Open Client Server AS Conn Terminated'
        'PM Open Client Server AS Connection Failed'
        'PM Open Client Server Client Connection Terminated'
        'PM Open Client Server NS Connection Failed'
        'PM Open Client Server NS Connection Terminated'
        'PM Open Client Server ShutDown'
        'PM Open Client Server Startup Death'
        'PM Open Client Server Startup Failed'
        'PM Provisioning Server Death'
        'PM Provisioning Server Launched'
        'PM Provisioning Server Restarted'
        'PM Provisioning Server Shut Down'
        'PM Remote Shutdown'
        'PM Remote death'
        'PM Remote launched'
        'PM Remote restarted'
        'PM tomcat Death'
        'PM tomcat Launched'
        'PM tomcat Restarted'
        'PM tomcat ShutDown'
        'PMA Power +3.3 V (gmz460) '
        'PMAP COMMUNICATION FAULT'
        'PMNS Execution Server Death'
        'PMNS Execution Server Launched'
        'PMNS Execution Server Restarted'
        'PMNS Execution Server ShutDown'
        'PMNS Provisioning Server Death'
        'PMNS Provisioning Server Launched'
        'PMNS Provisioning Server Restarted'
        'PMNS Provisioning Server ShutDown'
        'PMP ASIC Register Error'
        'PMR Reporting FTP Connection Error'
        
          'PMS could not connect to the Activity Manager:COM.ERICSSON.NMS.U' +
          'MTS.RANOS.PMS.AM_CONNECT_ERROR'
        
          'PMS could not read data from the MIB:COM.ERICSSON.NMS.UMTS.RANOS' +
          '.PMS.MIB_CONNECTION_ERROR'
        
          'PMS failed to collect a file as it was not available:COM.ERICSSO' +
          'N.NMS.UMTS.RANOS.PMS.REMOTE_FILE_NOT_AVAILABLE_ERROR'
        
          'PMS failed to collect a file as the volume is full:COM.ERICSSON.' +
          'NMS.UMTS.RANOS.PMS.SEGMENT_VOLUME_FULL_ERROR'
        
          'PMS failed to connect to the NE:COM.ERICSSON.NMS.UMTS.RANOS.PMS.' +
          'NETWORK_ELEMENT_CONNECTION_ERROR'
        
          'PMS failed to decompress the file:COM.ERICSSON.NMS.UMTS.RANOS.PM' +
          'S.FILE_NOT_DECOMPRESSED_ERROR'
        
          'PMS message received while waiting for other IPC message Normall' +
          'y an OSS alarm. :eac_generic.25005'
        
          'PMS tried to create a Directory that already existed on the Syst' +
          'em:COM.ERICSSON.NMS.UMTS.RANOS.PMS.DIRECTORY_EXISTS_ERROR'
        
          'PMS will not attempt to collect a file as the pipe holding the f' +
          'iles to be collected is full and this file was removed:COM.ERICS' +
          'SON.NMS.UMTS.RANOS.PMS.FILE_NOT_COLLECTED_DUE_TO_PIPE_OVERFLOW'
        'PMUA UNIT FAULT'
        'PNNI protocol restart failure'
        'POH/SOH blk counter fault'
        'POLLED DATA COLLECTION FAULT'
        'POLLED DATA UNAUTHORISED ACCESS'
        'POP daemon is disabled'
        'PORT BLOCKED'
        'POSSIBLE DATA CORRUPTION IN CP STORES'
        'POTS IA Fault'
        'PPP authentication failed'
        'PPP: Callback failed'
        'PPSI'
        'PRI D Ch. Data Link'
        'PROGRAM CHANGE FAULT'
        'PROGRAM CHANGE PASSIVATION INHIBITED'
        'PROGRAM STORE BUILD LEVEL OUTPUT ERROR'
        'PROGRESSION TEST SERVICE SUPERVISION'
        'PROM fault '
        'PROTOCOL DISTURBANCE RECORDING FAULT'
        'PROTOCOL DISTURBANCE SUPERVISION'
        'PRSI'
        'PS34M Line loop'
        'PS34M Line loop '
        'PS34MP Equipment loop'
        'PS34MP Equipment loop '
        'PSTN DL Failure'
        'PSTN dial procedure is invalid for this port'
        'PSTU-BSC Link Down'
        'PULSE TIMING DAY CATEGORY UNDEFINED TABLE DATA'
        'PULSE TIMING PAY PHONE UNDEFINED TABLE DATA'
        'PULSE TIMING PRIVATE METER UNDEFINED TABLE DATA'
        'PVC SET-UP FAILURE'
        'Packet from unknown server'
        'Packet has been received with an invalid MPL type.'
        'PacketDataRouter_CnNotRespondingToGTPEcho'
        'PacketDataRouter_CnNotRespondingToICMPEcho'
        
          'PacketDataRouter_ICMPHostAdministrativelyProhibitedReportedFromC' +
          'N'
        'PacketDataRouter_ICMPHostUnknownReportedFromCN'
        'PacketDataRouter_ICMPHostUnreachableReportedFromCN'
        'PacketDataRouter_ICMPNetAdministrativelyProhibitedReportedFromCN'
        'PacketDataRouter_ICMPNetUnknownReportedFromCN'
        'PacketDataRouter_ICMPNetUnreachableReportedFromCN'
        'PacketDataRouter_ICMPPortUnreachableReportedFromCN'
        'PacketDataRouter_ICMPProtocolUnreachableReportedFromCN'
        'PacketDataRouter_TimeToLiveExceededInTransit'
        
          'Parameter type differs between the two files.:COM.ERICSSON.NMS.B' +
          'SS.RNO.BRF.PDB_PARAM_TYPE_DIFF_ERROR'
        'Parameters are missing in PAS:NMS.TSS.PAS_FAILED'
        'Parent doesn'#39't exist/memory allocation for timers failed.'
        'ParlayError'
        'ParlayGatewayConnFailure'
        'ParlayResourceReferenceFailure'
        
          'Parser cannot fetch FDN for the root MO.:COM.ERICSSON.NMS.BSS.RN' +
          'O.BRF.PARSER_FETCH_ROOT_MO_FDN_ERROR'
        
          'Parser cannot fetch neighbour from a cell relation.:COM.ERICSSON' +
          '.NMS.BSS.RNO.BRF.PARSER_FETCH_NEIGHBOUR_ERROR'
        
          'Parsing of the printout failed:COM.ERICSSON.NMS.NWS.SMIA.ERROR_P' +
          'ARSING'
        
          'Partition utilization on both repositories exceeds configured th' +
          'reshold'
        'Partitioned Log Printer down'
        'Pass trk flash list conflict '
        'Passivated Trunk Fls List Conflict'
        'Passivated trunk flash list conflict '
        'Passivated trunk fls list conflict'
        'Passive SBUS fault'
        'Passive flash version fault'
        'Password File Fault'
        
          'Password entered by user is greater than the maximum length for ' +
          'the PAP password.'
        
          'Password for the specified user does already exist in the passwo' +
          'rd service:NMS.TSS.PASSWORD_FILE_ALREADY_EXIST'
        
          'Password is missing in the password service:NMS.TSS.PASSWORD_MIS' +
          'SING'
        'Path AIS (AU_AIS)'
        'Path AIS (AU_AIS) '
        'Path RDI (AU_RDI)'
        'Path RDI (AU_RDI) '
        'PauDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'PauDeviceGroup_GeneralHwError'
        'PauDeviceGroup_GeneralSwError'
        'PauDeviceGroup_HwSwMismatch'
        'PauDeviceGroup_MpDbOrAuCommunicationFailure'
        'PauDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'PauDeviceGroup_TemperatureAbnormallyHigh'
        'PauDeviceGroup_TemperatureAbnormallyLow'
        'PauDeviceGroup_TemperatureExceptionallyHigh'
        'PauDeviceGroup_TemperatureExceptionallyLow'
        'PayLoad Mismatch (PLM)'
        'PayLoad Mismatch (PLM) '
        'Payload Loopback Activated (T1)'
        'Payload Mismatch - P'
        'Payload Mismatch - V'
        'Payload RDI - P'
        'Payload RDI - V'
        'Pccpch_DownLinkChannelResourceRedundancySwitchOver'
        'Pch_InternalResourceUnavailable'
        'Pch_NbapMessageFailure'
        'Pch_NbapReconfigurationFailure'
        'Pch_RbsFailure'
        'PcuDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'PcuDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'PcuDeviceGroup_GeneralHWError'
        'PcuDeviceGroup_GeneralHwError'
        'PcuDeviceGroup_GeneralSWError'
        'PcuDeviceGroup_GeneralSwError'
        'PcuDeviceGroup_HardwareTestEndIndication'
        'PcuDeviceGroup_MpDbOrAuCommunicationFailure'
        'PcuDeviceGroup_OptoCommunicationFailure'
        'PcuDeviceGroup_PreloadFailed'
        'PcuDeviceGroup_SoftwareDownloadFailure'
        'PcuDeviceGroup_SoftwareDownloadFailure+B63'
        'PcuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'PcuDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLin' +
          'k'
        'PcuDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'PcuDeviceGroup_TemperatureAbnormallyHigh'
        'PcuDeviceGroup_TemperatureAbnormallyLow'
        'PcuDeviceGroup_TemperatureExceptionallyHigh'
        'PcuDeviceGroup_TemperatureExceptionallyLow'
        'PcuDeviceGroup_TemperatureSensorFailure'
        'PcuDeviceGroup_TemperatureSupervisionFailure'
        'PdDeviceSet_GeneralHWError'
        'PdDeviceSet_GeneralHwError'
        'PdDeviceSet_GeneralSWError'
        'PdDeviceSet_GeneralSwError'
        'PdDeviceSet_MpDbOrAuCommunicationFailure'
        'PdDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'PdDevice_CurrentTooHigh'
        'PdDevice_GeneralHWError'
        'PdDevice_GeneralHwError'
        'PdDevice_GeneralSWError'
        'PdDevice_GeneralSwError'
        'PdDevice_InputVoltageTooHigh'
        'PdDevice_InputVoltageTooLow'
        'PdDevice_SoftStarterBreakerFailure'
        'PdDevice_SystemVoltageTooHigh'
        'PdDevice_SystemVoltageTooLow'
        'PdDevice_TransistorFailure'
        'PdrDeviceDisabled'
        'Peer CB not allocated due to memory shortage.'
        'Peer EIN SS7 Stack-'#39'X'#39' is Down'
        'Peer EIN SS7HeartBeat Stack-'#39'X'#39' is not Running'
        'Peer Remote Address in invalid state.'
        'Peer Ulticon SS7 Stack is down or cannot handle traffic Source'
        'Peer belongs to same AS, ignoring Ibgp peer address'
        'Peer has no valid Control Block'
        'Peer in policy not found.'
        'Peer is not directly connected, it is probably IBGP peer.'
        'Peer must be disabled before it can be deleted.'
        'Peer retry count exceeded, closing connection.'
        'Perfomance Event'
        'Performance Event'
        'Performance Event '
        'Performance Manager Poller down'
        'Performance Measurement Failure'
        
          'Performance Measurement has exceeded its allowed disk space util' +
          'ization,file output is disabled for all measurements.'
        'Performance Measurements, CpuLoad Threshold Crossed'
        'Performance Measurements, DiskUsage Threshold Crossed'
        'Performance Measurements, MemUsage Threshold Crossed'
        'Performance event '
        'Performance event for G.826'
        'Performance event for G.826 '
        'Performance measurement failure'
        'Periodic Performance Management System Server process down'
        'Periodic Timer Resource Limitation'
        'PeriodicTimer process is out of resources'
        'Permanent Heap Limit Exceeded'
        'Persistent Storage Error'
        'Phase Locked Loop Alarm'
        'Phase locked loop alarm'
        'Phase-locked loop alarm '
        'Physical Location Origination Blocked'
        'Pilot bit AIS'
        'Pilot bit AIS '
        'Pilot bit AIS (TS0/BI from Xbus) '
        'Pilot bit AIS(TS0/BI from Xbus)'
        'Pilot bit far end alarm'
        'Pilot bit far end alarm '
        'Pilot bit remote alarm (TS0/Bj from Xbus) '
        'Pilot bit remote alarm(TS0/Bj from Xbus)'
        'Ping Probe Failed'
        'Ping Test Completed'
        'Ping Test Failed'
        'Plug-In Unit Communication Fault'
        'Plug-In Unit Fault'
        'Plug-In Unit General Problem'
        'Plug-In Unit HW Failure'
        'Plug-In Unit Synch Hardware Fault'
        'Plug-In Unit Synchronization HW Fault'
        'Plug-in Unit Communication Fault'
        'Plug-in Unit Fault'
        'Plug-in Unit General Problem'
        'Plug-in Unit HW Failure'
        'Plug-in Unit HW Fault'
        'Plug-in Unit Synch Hardware Fault'
        'PlugInUnit_BoardNotInstalledFault'
        'PlugInUnit_BoardSwitchCoreFault'
        'PlugInUnit_BoardSwitchPortFault'
        'PlugInUnit_CelloPiuProcessorProblem'
        'PlugInUnit_CelloSrPowerProblem'
        'PlugInUnit_SyncHwFailure'
        'Policy alloc failed due to memory shortage.'
        'Polling database for connection profiles configuration failed'
        'Pool Capacity Degraded'
        'Port Activation Failed '
        'Port Locking Conflict'
        'Port conflict '
        'Port filters with this operation are not supported.'
        'Port in Loopback '
        'Port is not found and a corresponding PP index is not found'
        'Port is not in the same Access partition.'
        'Port locking conflict'
        'Port locking conflict '
        'PortDesc Flash List COnflict'
        'PortDesc flash list conflict'
        'PortDescr flash list conflict '
        'Possible Security Attack : VPN replay attack'
        'Possible Security Attack : addr-sweep'
        'Possible Security Attack : icmp-flood'
        'Possible Security Attack : ip-spoofing'
        'Possible Security Attack : ip-src-route'
        'Possible Security Attack : land'
        'Possible Security Attack : ping-death'
        'Possible Security Attack : port-scan'
        'Possible Security Attack : syn-attack'
        'Possible Security Attack : tear-drop'
        'Possible Security Attack : udp-flood'
        'Possible Security Attack : win nuke'
        
          'Possible problem with Notification Agents:COM.ERICSSON.NMS.UMTS.' +
          'RANOS.PMS.NOTIFICATION_ERROR'
        'Pover +12V'
        'Power + 5 V '
        'Power + 5 V (Vcc)'
        'Power +12 V'
        'Power +12 V '
        'Power +12 V (PDF)'
        'Power +12 V (unit)'
        'Power +12 V (unit) '
        'Power +12.0 V (PDF) '
        'Power +12V'
        'Power +12V '
        'Power +3.3 V'
        'Power +3.3 V '
        'Power +3.3 V (BUS)'
        'Power +3.3 V (Baseboard)'
        'Power +3.3 V (PDF)'
        'Power +3.3 V (PDF) '
        'Power +3.3 V (VP3) '
        'Power +3.3 V (gmz461) '
        'Power +3.4 V VP3_1 (BUS)'
        'Power +3.4 V VP3_3 (BUS)'
        'Power +5 V '
        'Power +5 V (BUS)'
        'Power +5 V (PDF)'
        'Power +5 V (Vcc) '
        'Power +5 V (interface) '
        'Power +5 V (subrack)'
        'Power +5 V (subrack) '
        'Power +5 V (unit)'
        'Power +5 V (unit) '
        'Power +5.0 V (Baseboard)'
        'Power +5.0 V (PDF) '
        'Power +5.1 V VCC1 (BUS)'
        'Power +5.1 V VCC2 (BUS)'
        'Power +5V '
        'Power +5V (Vcc)'
        'Power -10 (unit)V'
        'Power -10 V'
        'Power -10 V '
        'Power -10 V (unit) '
        'Power -10.0 V (PDF) '
        'Power -10V'
        'Power -10V '
        'Power -10V (PDF)'
        'Power -12 V'
        'Power -12 V '
        'Power -20 V '
        'Power -5 V'
        'Power -5 V '
        'Power -5 V (combo) '
        'Power -5V'
        'Power -5V '
        'Power Backplane +5 V '
        'Power Failure'
        'Power Failure Left Slot'
        'Power Failure Right Slot'
        'Power Off in Input'
        'Power PDF +5 V'
        'Power PDF +5 V '
        'Power Supply 1'
        'Power Supply 1 Fan'
        'Power Supply 2'
        'Power Supply 2 Fan'
        'Power Supply Ok'
        'Power backplane +5 V'
        'Power branch A (-48) failure'
        'Power down '
        'Power failure '
        'Power failure of LMU detected by the SMPC.'
        'Power fault'
        'Power fault on board has been detected.'
        'Power load too high '
        'Power off'
        'Power off in input'
        'Power off in input '
        'Power problem '
        'Power source failure.'
        'Power supply +12 V '
        'Power supply +12V '
        'Power supply +3.3 V '
        'Power supply +3.3V '
        'Power supply +5 V (Unit) '
        'Power supply +5 V (Vcc) '
        'Power supply +5 V (interface) '
        'Power supply +5 V (subrack) '
        'Power supply +50V (Module) '
        'Power supply +55V '
        'Power supply +55V protecting'
        'Power supply +5V '
        'Power supply -10 V '
        'Power supply -10V '
        'Power supply -5 V (combo) '
        'Power supply -50V (Module) '
        'Power supply is removed or installed.'
        'PowerDistrSystem_MeasurementsNotReceived'
        'PowerDistrSystem_RejectSignalFromHardware'
        'PowerDistrSystem_SignalNotReceivedWithinTime'
        'PowerSupplySystem_BatteryOverTemperature'
        'PowerSupplySystem_BatteryOvertemperature'
        'PowerSupplySystem_BatteryTestResult'
        'PowerSupplySystem_InitialBatteryTestResult'
        'PowerSupplySystem_LossOfMains'
        'PowerSupplySystem_LowBatteryCapacity'
        'PowerSupplySystem_MainsOvervoltage'
        'PowerSupplySystem_MeasurementsNotReceived'
        'PowerSupplySystem_RadioResourcesShutDown'
        'PowerSupplySystem_RejectSignalFromHardware'
        'PowerSupplySystem_RunningOnBattery'
        'PowerSupplySystem_RunningOnBatterySupply'
        'PowerSupplySystem_SignalNotReceivedWithinTime'
        'PowerSupplySystem_SystemOvervoltage'
        'PowerSupplySystem_SystemUndervoltage'
        'PowerSupplySystem_SystemUndervoltage+A42'
        'PredefRbsScannerGpeh_FailedToWriteFile'
        'Premature end of log file reached during data store recovery'
        'Primary Disk problems for Statistics'
        'Primary Down Alarm'
        'Primary host serving SSP domain is down'
        'Private/public key pair generation failed'
        'Private/public key pair generation started'
        'Private/public key pair storage failed'
        
          'Problem accessing a configuration file:COM.ERICSSON.NMS.CCPDM.PD' +
          'M_SERVER_CONFIG_FILE_ERROR_CNM'
        
          'Problem accessing/using a configuration file:COM.ERICSSON.NMS.CC' +
          'PDM.PDM_SNMP_SERVER_CONFIG_FILE_ERROR_CNM'
        
          'Problem finding unittype in mapfile.  Normally a TMOS alarm. ??:' +
          'DAI.1005026'
        'Problem initializing DTMF reg fsm'
        'Problem initializing r2reg fsm'
        
          'Problem managing SNMP MIBs:COM.ERICSSON.NMS.CCPDM.PDM_SNMP_MIBS_' +
          'MANAGEMENT_ERROR_CNM'
        
          'Problem managing SNMP counters groups:COM.ERICSSON.NMS.CCPDM.PDM' +
          '_SNMP_COUNTERS_MANAGEMENT_ERROR_CNM'
        
          'Problem registering External node as supplier:COM.ERICSSON.NMS.C' +
          'IF.REGISTER_ERROR'
        
          'Problem sending sync end to FMA. Probably a communication proble' +
          'm. Normally a TMOS alarm. ??:DAI.1005025'
        
          'Problem sending sync start to FMA. Probably a communication prob' +
          'lem. Normally a TMOS alarm. ??:DAI.1005024'
        
          'Problem subscribing to Notification Service and Agents:COM.ERICS' +
          'SON.NMS.UMTS.RANOS.PMS.NOTIFICATION_SUBSCRIPTION_ERROR'
        
          'Problem when calling IMH. This error is sent when there is a pro' +
          'blem to call the IM_top::Get() in IMH. None.:fmasv.242604'
        
          'Problem when using class methods in IM_top. This problem is prob' +
          'ably due to the IMH system used. Check that all necessary enviro' +
          'nment variables is set, and the corresponding MIB-file exists.  ' +
          'None.:fmasv.242603'
        'Problem while creating a temporary file.'
        'Problem while creating billing file.'
        'Problem while open the temporary file.'
        
          'Problem with handling of events.:COM.ERICSSON.NMS.BSS.RNO.BRF.EV' +
          'ENT_HANDLING_ERROR'
        'Problem with the Transit switch'
        'Problem with the connection to TelORB (Fake Alarm'
        
          'Problems creating connection. Possibly the process isn'#39't initiat' +
          'ed in CAP-IPC, or the process name is too long, or memory error.' +
          '  EAC_CRI_Connection.Get_status() returned EAC_CRI_ERROR. The ob' +
          'ject is faulty. The constructor has failed. The constructor has ' +
          'already initiated an error report and sent it to PMS. Possible r' +
          'easons: - Process is not initiated in CAP-IPC. - Process name to' +
          'o long - Memory error. This return value does not generate an er' +
          'ror report itself. TA_EAW_ERR_CONN_STATUS:EMT_Connection.206018'
        
          'Problems creating connection. Possibly the process isn'#39't initiat' +
          'ed in CAP-IPC, or the process name is too long, or memory error.' +
          '  EAC_CRI_Connection.Get_status() returned EAC_CRI_ERROR. The ob' +
          'ject is faulty. The constructor has failed. The constructor has ' +
          'already initiated an error report and sent it to PMS. Possible r' +
          'easons: - Process is not initiated in CAP-IPC. - Process name to' +
          'o long - Memory error. This return value does not generate an er' +
          'ror report itself. TA_EAW_ERR_CONN_STATUS:tgwea.206018'
        
          'Problems detected while stopping an RNO server process Normally ' +
          'not an alarm none.:BRF.1077138'
        
          'Problems detected while stopping an RNO server process Normally ' +
          'not an alarm none.:NEAserver.1077138'
        
          'Problems detected while stopping an RNO server process Normally ' +
          'not an alarm none.:session.1077138'
        
          'Problems discovered during Alarm Identification. Normally a TMOS' +
          ' alarm. :TXF_AlarmAdaptation.242025'
        
          'Problems in communicating and receiving services from Platform'#39's' +
          ' X.25 purchased product. Normally an OSS alarm. This alarms is g' +
          'enerated when failing to read the x.25 link state.:LinkMonitor.1' +
          '601'
        
          'Problems when reading or writing the subscription database file.' +
          ' Normally not an OSS alarm. :eac_generic.25011'
        'Problems with reading from or writing to file.'
        'ProcEngine:BusinessLogicCompilationError'
        'ProcEngine:ConfigurationWriteFailure'
        'ProcEngine:ConfigurationWriteRecovered'
        'ProcEngine:ConnectionFailure'
        'ProcEngine:ConnectionRecovered'
        'ProcEngine:LicenceKeyError'
        'ProcEngine:LoadSubPluginError'
        'ProcEngine:UserNotAllowed'
        'ProcLog:FileSystemError'
        'ProcQueue:QueueFull'
        'ProcQueue:QueueIDWarningNumberExceed'
        'ProcQueue:QueueMaxNumberRetriesExceed'
        'ProcQueue:QueueMaxNumberRetriesExceeded'
        'ProcQueue:QueueNotFull'
        'ProcQueue:QueueSending'
        'ProcQueue:QueueStopped'
        'ProcQueue:clusterConnectionFailed'
        'ProcQueue:clusterConnectionRestored'
        'ProcQueue:errorAccessingFile'
        'ProcQueue:fileAccessible'
        'ProcQueue:fileNotAccessible'
        'ProcQueue:filesAccessible'
        'Process In Error'
        'Process Index on host is dead'
        
          'Process started by a TXF AAU has failed. Child process has been ' +
          'terminated by a signal, returned from main or exit() with a non_' +
          'zero value or has been timed out by TXF. :TXF_AlarmAdaptation.24' +
          '2028'
        'ProcessManager failure'
        'Processing Error'
        'Processing Error Alarm'
        'Processing alert'
        'Processing error'
        'Processing error.'
        'Processing failure'
        'Processor Disabled'
        'Processor Fault'
        'Processor Load'
        'Processor Overload'
        'Processor clock is incorrect'
        'Proclog:DirectoryMissing'
        'Proclog:FileSystemError'
        'Prog V0 '
        'Prog V1 '
        'Protected bus voltage'
        'Protected bus voltages'
        'Protected bus voltages '
        'Protected ring down'
        'Protection DL Primary Failure'
        'Protection DL Secondary Failure'
        'Protection Switch'
        'Protection Switch Byte Failure condition occurred.'
        'Protection Switch Failure'
        'Protection Switch Forced'
        'Protection architecture mismatch '
        'Protection capability problem '
        'Protection capacity used '
        'Protection configuration error '
        'Protection switch forced '
        'Protection voltage too low '
        'Protocol Discriminator Error'
        'Protocol Error'
        'Protocol Negotiation Failure'
        'Protocol communication error'
        'Protocol discriminator error'
        'Protocol error'
        
          'Protocol error in communication with AXE. Time out in waiting fo' +
          'r data from AXE, or unexpected Invitation to clear received from' +
          ' AXE. :eht_ac_in.1035004'
        
          'Protocol error in communication with AXE. Time out in waiting fo' +
          'r data from AXE, or unexpected disconnection received from AXE. ' +
          ':ehap_ac_in.1035004'
        
          'Protocol error in communication with AXE. Time out in waiting fo' +
          'r data from AXE, or unexpected disconnection received from AXE. ' +
          ':ehip_ac_in.1035004'
        'Protocol filters with this operation are not supported.'
        
          'Protocol restart failure. Some resources on an AINI interface we' +
          're not possible to restart.'
        'Provisioning error '
        'Provisioning, Account Blocked'
        'Proxy mode tunneling not enabled'
        'PsDeviceSet_GeneralHWError'
        'PsDeviceSet_GeneralHwError'
        'PsDeviceSet_GeneralSWError'
        'PsDeviceSet_GeneralSwError'
        'PsDeviceSet_LossOfMains'
        'PsDeviceSet_MainsPowerOutage'
        'PsDeviceSet_MpDbOrAuCommunicationFailure'
        'PsDeviceSet_NumberOfHwEntitiesMismatch'
        'PsDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'PsDevice_LossOfMains'
        'Pseudo-Wire Down'
        'Pseudo-Wire UP'
        'PsuDeviceGroup_GeneralHwError'
        'PsuDeviceGroup_GeneralSwError'
        'PsuDeviceGroup_HardwareTestEndIndication'
        'PsuDeviceGroup_HwSwMismatch'
        'PsuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'PsuDeviceGroup_TemperatureAbnormallyHigh'
        'PsuDeviceGroup_TemperatureAbnormallyLow'
        'PsuDeviceGroup_TemperatureExceptionallyHigh'
        'PsuDeviceGroup_TemperatureExceptionallyLow'
        'PsuDeviceGroup_TemperatureSupervisionFailure'
        'Psu_BoardOutOfOperationDueToPreviousOverheating'
        'Psu_BoardOutOfOrderDueToPreviousOverheating'
        'Psu_GeneralHWError'
        'Psu_GeneralHwError'
        'Psu_GeneralSWError'
        'Psu_GeneralSwError'
        'Psu_LossOfMains'
        'Psu_TemperatureAbnormallyHigh'
        'Psu_TemperatureAbnormallyLow'
        'Psu_TemperatureExceptionallyHigh'
        'Psu_TemperatureExceptionallyLow'
        'Psu_TemperatureSensorFailure'
        'Psu_TemperatureSupervisionFailure'
        'Public FQDN not configured'
        'Public key contains too many bits'
        'Pulse dialing outbound call addr info'
        'Pump failure '
        'QOS'
        'QOS '
        'QOS 15 minutes period '
        'QOS 24 hours period '
        'QOS Quality of signal. 24 hours period'
        'QOS Quality of signal. 24-hour period'
        'QOSTR'
        'QOSTR '
        'QOSTR Quality of signal. 15 minutes period.'
        'QOSTR Quality of signal. 15-minute period'
        'Qos'
        'Qos '
        'Qostr'
        'Qostr '
        'Query Error rate exceeds the given threshold value.'
        
          'Query execution error.:COM.ERICSSON.NMS.BSS.RNO.BRF.MIB_QUERY_EX' +
          'EC_ERROR'
        
          'Query execution error.:COM.ERICSSON.NMS.BSS.RNO.BRF.QUERY_EXECUT' +
          'ION_ERROR'
        'RADIO BASE STATION EQUIPMENT FAULT'
        'RADIO BASE STATION EQUIPMENT MANUALLY BLOCKED'
        'RADIO CONTROL ADMINISTRATION TRH LOAD THRESHOLD EXCEEDED'
        
          'RADIO CONTROL X-CEIVER ADMINISTRATION MANAGED OBJECT IN TG MANUA' +
          'LLY BLOCKED'
        'RADIO CONTROL X-CEIVER ADMINISTRATION TRANSCEIVER GROUP FAULT'
        'RADIO GENERIC ACCESS DEFAULT GAN CELL NOT DEFINED'
        'RADIO GENERIC ACCESS EXTERNAL NODE INTERFACE FAULT'
        'RADIO GENERIC ACCESS PGU APPLICATION FAULT'
        'RADIO GENERIC ACCESS SCH APPLICATION NOT DEFINED'
        'RADIO GENERIC ACCESS USER PLANE FAULT'
        'RADIO INTERFACE LAPD CONCENTRATOR LINK OVERLOAD SUPERVISION'
        'RADIO INTERFACE LAPD CONCENTRATOR PROCESSOR OVERLOAD SUPERVISION'
        'RADIO INTERFACE LINE TERMINAL FAULT'
        'RADIO INTERFACE SYNCHRONIZATION SUPERVISION'
        'RADIO SELECTOR SUPERVISION'
        'RADIO TRANSMISSION GB INTERFACE FAULT'
        'RADIO TRANSMISSION IP GATEWAY FAULT'
        'RADIO TRANSMISSION IP GB INTERFACE FAULT'
        'RADIO TRANSMISSION NOT ENOUGH PACKET DEVICES SUPERVISION'
        'RADIO TRANSMISSION PACKET GATEWAY FAULT'
        'RADIO TRANSMISSION TRANSCODER AND RATE ADAPTOR FAULT'
        'RADIO TRANSMISSION TRANSCODER DEVICE RESERVED FOR TEST CALL'
        'RADIO TRANSMISSION TRANSCODER POOL IDLE LEVEL SUPERVISION'
        'RADIO TRANSMISSION TRANSCODER POOL MEAN HOLD TIME SUPERVISION'
        'RADIO TRANSMISSION TRANSCODER POOL SELF CONFIGURATION'
        'RADIO TRANSMISSION TRANSCODER POOL SELF CONFIGURATION TIMEOUT'
        'RADIO X-CEIVER ADMINISTRATION AUXILIARY BTS EQUIPMENT FAULT'
        'RADIO X-CEIVER ADMINISTRATION BTS EXTERNAL FAULT'
        'RADIO X-CEIVER ADMINISTRATION MANAGED OBJECT FAULT'
        
          'RADIO X-CEIVER ADMINISTRATION MANAGED OBJECT, DOWNLOAD AND ACTUA' +
          'L SOFTWARE VERSIONS DIFFER'
        
          'RADIO X-CEIVER ADMINISTRATION MANAGED OBJECTS IN TRANSCEIVER GRO' +
          'UP MANUALLY BLOCKED'
        'RADIO X-CEIVER ADMINISTRATION MASTER TF NOT DEFINED'
        'RADIO X-CEIVER ADMINISTRATION REMOTE OMT OVER IP ENABLED'
        'RADIO X-CEIVER ADMINISTRATION REPLACEMENT SOFTWARE MISMATCH'
        'RADIO X-CEIVER ADMINISTRATION TRANSCEIVER GROUP FAULT'
        'RADIO X-CEIVER ADMINISTRATION TRANSCODER/RATE ADAPTOR FAULT'
        'RADIO X_CEIVER ADMINISTRATION, REMOTE OMT FUNCTIONALITY ENABLED'
        'RADIUS'
        'RADIUS concurrency server access failure.'
        'RADIUS server is stopped.'
        'RADIUS server not respondinG'
        'RADIUS server not responding'
        'RAM Fault'
        'RAM Fault (gmz460) '
        'RAM Fault (gmz461) '
        'RAM Fault Interface module 1 '
        'RAM Fault Interface module 2 '
        'RAM Fault UBU '
        'RAM Fault(Ubz543)'
        'RAM fault'
        'RAM fault '
        'RAM fault (Abz531) '
        'RAM fault (abz531)'
        'RAM fault (acz700x)'
        'RAM fault (acz700x) '
        'RAM fault (ubz534) '
        'RAM fault IF 1'
        'RAM fault UBU'
        'RAM fault in Signaling Controller '
        'RAM fault in sign. controller'
        'RAM parity error in ABP'
        'RAM utilization exceeds configured threshold'
        'RCR DYNAMIC BUFFER CONGESTION'
        'RDI'
        'RDI '
        'RECORDABLE PHASE HAS BEEN DESTROYED'
        'RECORDABLE PHRASE HAS BEEN DESTROYED'
        'RECORDING OF VOICE CHANNEL HANDLING OUTPUT ERROR'
        'RELOAD DEVICE MANUALLY BLOCKED'
        'RELOAD OF THE SYSTEM IS PENDING'
        'RELOAD PARAMETERS INVALID'
        'REMOTE ABBT UNIT MALFUNCTION'
        'REMOTE INTERFACE LINE TERMINAL FAULT'
        'REMOTE MEASUREMENT FILE FAULT'
        'REMOTE MEASUREMENT INSTRUMENT FAULT'
        'REMOTE MEASUREMENT INSTRUMENT MANUALLY BLOCKED'
        'REMOTE MEASUREMENT IO FAULT'
        'REMOTE SELECTOR SUPERVISION'
        'REMOTE TERMINAL FAULT'
        'REPEATED TEST RUNNING'
        'REPEATEDLY INCORRECT PASSWORDS'
        'REPROXY'
        'REVERTIVE PULSE SUPERVISION'
        'REVERTIVE PULSE SUPERVISION DISCONNECTED'
        'REVERTIVE PULSE TRAPPING'
        'RINGING GENERATOR FAULT'
        'RINGING GENERATOR FAULT IN RSM'
        'RIP update interval exceeded.'
        'RL ASIC Register Error'
        'RL State Program'
        'RL state program error'
        'RL state program error '
        'RM Dial manger sends the request to set up and fails.'
        'ROAMING MESSAGE BUFFER CONGESTION'
        'ROAMING REGISTER NUMBER RECORDS'
        'ROAMING REGISTER SUBSCRIBER RECORDS'
        'ROLE ALARM FILE CONGESTION'
        'ROLE OUTPUT STREAM OUTPUT ERROR'
        'ROLE UNDEFINED APPENDED NODE OUTPUT ERROR'
        'ROLE UNDEFINED ROOT NODE OUTPUT ERROR'
        'ROTL SYSTEM FAULT'
        'ROUTE LOAD STATE CHANGE'
        'ROUTE RESTRICTION ACTIVATED'
        'ROUTING SWITCH ACTIVATED'
        'RP BUS FAULT'
        'RP CHECKSUM SUPERVISION STOPPED'
        'RP FAULT'
        'RP INTERCOMMUNICATION GROUP FAULT'
        'RP INTERCOMMUNICATION GROUP MANUALLY BLOCKED'
        'RP MANUALLY BLOCKED'
        'RP OR EMRP DEBUGGER ACTIVATED'
        'RP OVERLOAD PROTECTION'
        'RP PAIR FAULT'
        'RPB MAINTENANCE WORK IN PROGRESS'
        'RPB-E NETWORK FAULT'
        'RPC CONNECTION FAULT'
        'RPC CONNECTION MANUALLY BLOCKED'
        'RPC DESTINATION FAULT'
        'RPD'
        'RPD RESTART DATA'
        'RPU INSTRUMENT FAULT'
        'RPU INSTRUMENT MANUALLY BLOCKED'
        'RPU failed'
        'RPU output over current'
        'RS Line loop'
        'RS Line loop '
        'RSD_DB_Full'
        'RSD_DB_Threshold_Passed'
        'RSM SUB LINE CIRCUIT TESTER MANUALLY BLOCKED'
        'RSM SUBSCRIBER LINE CIRCUIT TESTER FAULT'
        'RTM failure '
        'RTP Interface Failure'
        'RTP Interface Not found'
        'RTPCompressionMismatch'
        'RTU AUTOMATICALLY BLOCKED'
        'RTU BLOCKED'
        'RTU MANUALLY BLOCKED'
        'RX buffer alignment'
        'RX buffer slips'
        'RX signal is AIS'
        'RX signal missing'
        'RXADJ Rx Buffer Alignment'
        'RX_SLIP Rx Buffer Slips'
        'Rach_InternalResourceUnavailable'
        'Rach_NbapMessageFailure'
        'Rach_NbapReconfigurationFailure'
        'Rach_RbsFailure'
        'Radius Server Unreachable'
        'Ranap_CNInitiatedReset'
        'Ranap_LinkDown'
        'Ranap_LocalFailure'
        'Ranap_RemoteFailure'
        'Ranap_ServiceUnavailable'
        'Rate Credit Operation Failed'
        'RaxDeviceGroup_AtmConfigurationMismatch'
        'RaxDeviceGroup_BackplaneBusCollision'
        'RaxDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'RaxDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'RaxDeviceGroup_DpProgramNotConfigured'
        'RaxDeviceGroup_GammaLinkFailure'
        'RaxDeviceGroup_GeneralHWError'
        'RaxDeviceGroup_GeneralHwError'
        'RaxDeviceGroup_GeneralSWError'
        'RaxDeviceGroup_GeneralSwError'
        'RaxDeviceGroup_GpbInterfaceDbchConsistencyFault'
        'RaxDeviceGroup_GpbInterfaceLifeFailure'
        'RaxDeviceGroup_HardwareTestEndIndication'
        'RaxDeviceGroup_IncompatibleGammaBusProtocol'
        'RaxDeviceGroup_LossOfSynch'
        'RaxDeviceGroup_MpDbCommunicationFailure'
        'RaxDeviceGroup_MpDbOrAuCommunicationFailure'
        'RaxDeviceGroup_PoorClockSignal'
        'RaxDeviceGroup_PreloadFailed'
        'RaxDeviceGroup_PrimBBClockNotToggling'
        'RaxDeviceGroup_PrimBBClockOutOfRange'
        'RaxDeviceGroup_PrimClkBfnNumberWrong'
        'RaxDeviceGroup_PrimClkBfnPeriodicityDeviationExceeded'
        'RaxDeviceGroup_PrimClkBfnPhaseError'
        'RaxDeviceGroup_PrimaryClockBfnNumberWrong'
        'RaxDeviceGroup_PrimaryClockBfnPeriodicityDeviationExceeded'
        'RaxDeviceGroup_PrimaryClockBfnPhaseError'
        'RaxDeviceGroup_RaxTxInterfaceCommunicationError'
        'RaxDeviceGroup_SoftwareDownloadFailure'
        'RaxDeviceGroup_SoftwareDownloadFailure+B63'
        'RaxDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'RaxDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLin' +
          'k'
        
          'RaxDeviceGroup_SuccessfulRecoveryActionPerformedSwitchedClockSou' +
          'rce'
        'RaxDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'RaxDeviceGroup_TemperatureAbnormallyHigh'
        'RaxDeviceGroup_TemperatureAbnormallyLow'
        'RaxDeviceGroup_TemperatureExceptionallyHigh'
        'RaxDeviceGroup_TemperatureExceptionallyLow'
        'RaxDeviceGroup_TemperatureSensorFailure'
        'RaxDeviceGroup_TemperatureSupervisionFailure'
        'RaxDevicegroup_GpbInterfaceLifeFailure'
        'RbsLocalCell_ConfiguredLimitExceedsLicensedLimit'
        'RbsLocalCell_OcnsTransmissionFailure'
        'RbsLocalCell_ValidLicenseMissing'
        'RbsSynchronization_NodeSynchronizationFailure'
        'RbsSynchronization_NodeSynchronizationRedundancyLost'
        'RbsSynchronization_NodeSynchronizationRedundancySwitchOver'
        'RbsSynchronization_RejectSignalFromHardware'
        'RbsSynchronization_SignalNotReceivedWithinTime'
        'RbsSynchronization_TimingUnitBoardsNotSynchronized'
        'RbsSynchronization_TimingUnitNotSynchronized'
        'RbsSynchronization_TimingUnitsNotSynchronized'
        'Reading ext.backup settings'
        'Reading extended backup settings'
        'Reading extended backup settings '
        'Real Time Manager Service down'
        'Real Time Manager down'
        'Real time lost fault'
        'Real time updated'
        'Real-time clock missing '
        'Receive Alarm Indication Signal'
        'Receive MultiFraming Loss'
        'Receive Remote Alarm Indication'
        'Receive Test Code'
        'Received an IAM on a CIC that is already processing a call.'
        
          'Received an alarm for a Network Element that is not supervised. ' +
          'Normally a TMOS alarm. :TXF_AlarmAdaptation.242027'
        'Received one spid'
        'Received spids from network'
        'Receiver Overrun '
        
          'Reception of immediate response buffer failed due to buffer time' +
          ' out. EAC_CRI_Im_resp.Get_buffer() failed due to EAC_CRI_ERR_BUF' +
          'FER_TIMEOUT. No buffer has been received within actual buffer ti' +
          'me out. TA_EAW_ERR_IMM_BUF_BUFFER_TIMEOUT:EMT_Connection.206034'
        
          'Reception of immediate response buffer failed due to buffer time' +
          ' out. EAC_CRI_Im_resp.Get_buffer() failed due to EAC_CRI_ERR_BUF' +
          'FER_TIMEOUT. No buffer has been received within actual buffer ti' +
          'me out. TA_EAW_ERR_IMM_BUF_BUFFER_TIMEOUT:tgwea.206034'
        
          'Reception of immediate response buffer failed due to time out.  ' +
          'EAC_CRI_Im_resp.Get_buffer() failed due to EAC_CRI_TIMEOUT. No b' +
          'uffer received within specified wait period. This return value i' +
          's also valid if wait parameter was set to 0. TA_EAW_ERR_IMM_BUF_' +
          'TIMEOUT.:EMT_Connection.206030'
        
          'Reception of immediate response buffer failed due to time out.  ' +
          'EAC_CRI_Im_resp.Get_buffer() failed due to EAC_CRI_TIMEOUT. No b' +
          'uffer received within specified wait period. This return value i' +
          's also valid if wait parameter was set to 0. TA_EAW_ERR_IMM_BUF_' +
          'TIMEOUT.:tgwea.206030'
        
          'Reception of immediate response buffer failed due to: applicatio' +
          'n error, unknown acknowledge status, unknown disconnection reaso' +
          'n, CAP-IPC fault, or unknown buffer type. EAC_CRI_Im_resp.Get_bu' +
          'ffer() failed due to EAC_CRI_ERROR. Possible reasons: - associat' +
          'ion object pointer is 0 (application error) - unknown or not exp' +
          'ected cmd_ack status - unknown or not expected disc_req term rea' +
          'son - CAP-IPC fault - unknown buffer type. TA_EAW_ERR_IMM_BUF_ER' +
          'ROR.:EMT_Connection.206033'
        
          'Reception of immediate response buffer failed due to: applicatio' +
          'n error, unknown acknowledge status, unknown disconnection reaso' +
          'n, CAP-IPC fault, or unknown buffer type. EAC_CRI_Im_resp.Get_bu' +
          'ffer() failed due to EAC_CRI_ERROR. Possible reasons: - associat' +
          'ion object pointer is 0 (application error) - unknown or not exp' +
          'ected cmd_ack status - unknown or not expected disc_req term rea' +
          'son - CAP-IPC fault - unknown buffer type. TA_EAW_ERR_IMM_BUF_ER' +
          'ROR.:tgwea.206033'
        
          'Reception of immediate response buffer failed for unrecognized r' +
          'eason. EAC_CRI_Im_resp.Get_buffer() failed with an unrecognized ' +
          'return value. TA_EAW_ERR_IMM_BUF_INTERNAL.:EMT_Connection.206035'
        
          'Reception of immediate response buffer failed for unrecognized r' +
          'eason. EAC_CRI_Im_resp.Get_buffer() failed with an unrecognized ' +
          'return value. TA_EAW_ERR_IMM_BUF_INTERNAL.:tgwea.206035'
        
          'Reception of immediate response buffer failed. The request sent ' +
          'to the ES was refused by the ES, e.g. the ES was down for bootin' +
          'g. There is still a connection towards the ES. EAC_CRI_Im_resp.G' +
          'et_buffer() failed due to EAC_CRI_ES_REQUEST_REFUSAL. TA_EAW_ERR' +
          '_IMM_BUF_REQUEST_REFUSAL.:EMT_Connection.206032'
        
          'Reception of immediate response buffer failed. The request sent ' +
          'to the ES was refused by the ES, e.g. the ES was down for bootin' +
          'g. There is still a connection towards the ES. EAC_CRI_Im_resp.G' +
          'et_buffer() failed due to EAC_CRI_ES_REQUEST_REFUSAL. TA_EAW_ERR' +
          '_IMM_BUF_REQUEST_REFUSAL.:tgwea.206032'
        
          'Reception of immediate response buffer failed. There exists no c' +
          'ommunication due to no connection has been established or commun' +
          'ication failure. EAC_CRI_Im_resp.Get_buffer() failed due to EAC_' +
          'CRI_NO_COMMUNICATION TA_EAW_ERR_IMM_BUF_NO_COMMUNICATION:EMT_Con' +
          'nection.206031'
        
          'Reception of immediate response buffer failed. There exists no c' +
          'ommunication due to no connection has been established or commun' +
          'ication failure. EAC_CRI_Im_resp.Get_buffer() failed due to EAC_' +
          'CRI_NO_COMMUNICATION TA_EAW_ERR_IMM_BUF_NO_COMMUNICATION:tgwea.2' +
          '06031'
        
          'Reception of immediate response failed. Error, buffer timeout. N' +
          'o buffer has been received within actual buffer timeout. EAC_CRI' +
          '_Association.Receive_im_resp() failed due to EAC_CRI_ERR_BUFFER_' +
          'TIMEOUT. TA_EAW_ERR_IMM_BUFFER_TIMEOUT.:EMT_Connection.206026'
        
          'Reception of immediate response failed. Error, buffer timeout. N' +
          'o buffer has been received within actual buffer timeout. EAC_CRI' +
          '_Association.Receive_im_resp() failed due to EAC_CRI_ERR_BUFFER_' +
          'TIMEOUT. TA_EAW_ERR_IMM_BUFFER_TIMEOUT.:tgwea.206026'
        
          'Reception of immediate response failed. No communication to ES. ' +
          'A disconnection request was received from the ES. EAC_CRI_Associ' +
          'ation.Receive_im_resp() failed due to EAC_CRI_ERR_NO_COMMUNICATI' +
          'ON. Should not normally occur? TA_EAW_ERR_IMM_NO_COMMUNICATION.:' +
          'EMT_Connection.206025'
        
          'Reception of immediate response failed. No communication to ES. ' +
          'A disconnection request was received from the ES. EAC_CRI_Associ' +
          'ation.Receive_im_resp() failed due to EAC_CRI_ERR_NO_COMMUNICATI' +
          'ON. Should not normally occur? TA_EAW_ERR_IMM_NO_COMMUNICATION.:' +
          'tgwea.206025'
        
          'Reception of immediate response failed. Possibly due to: respone' +
          ' pointer is 0, wrong connection mode, or unknown status code was' +
          ' received from the cmd_ack message.  EAC_CRI_Association.Receive' +
          '_im_resp() failed due to EAC_CRI_ERROR. Possibly due to: - the r' +
          'esponse pointer is 0 - wrong connection mode - automatic confirm' +
          'ation failed for some reason - unknown status code was received ' +
          'from the cmd_ack message. TA_EAW_ERR_IMM_ERROR.:EMT_Connection.2' +
          '06028'
        
          'Reception of immediate response failed. Possibly due to: respone' +
          ' pointer is 0, wrong connection mode, or unknown status code was' +
          ' received from the cmd_ack message.  EAC_CRI_Association.Receive' +
          '_im_resp() failed due to EAC_CRI_ERROR. Possibly due to: - the r' +
          'esponse pointer is 0 - wrong connection mode - automatic confirm' +
          'ation failed for some reason - unknown status code was received ' +
          'from the cmd_ack message. TA_EAW_ERR_IMM_ERROR.:tgwea.206028'
        
          'Reception of immediate response failed. The request sent to the ' +
          'ES was refused by the ES, e.g.the ES was down for booting. There' +
          ' is still a connection towards the ES. EAC_CRI_Association.Recei' +
          've_im_resp() failed due to EAC_CRI_ES_REQUEST_REFUSAL. TA_EAW_ER' +
          'R_IMM_REQUEST_REFUSAL.:EMT_Connection.206027'
        
          'Reception of immediate response failed. The request sent to the ' +
          'ES was refused by the ES, e.g.the ES was down for booting. There' +
          ' is still a connection towards the ES. EAC_CRI_Association.Recei' +
          've_im_resp() failed due to EAC_CRI_ES_REQUEST_REFUSAL. TA_EAW_ER' +
          'R_IMM_REQUEST_REFUSAL.:tgwea.206027'
        
          'Reception of immediate response failed. Unrecognized result. EAC' +
          '_CRI_Association.Receive_im_resp() failed with unrecognized retu' +
          'rn value. TA_EAW_ERR_IMM_INTERNAL.:EMT_Connection.206029'
        
          'Reception of immediate response failed. Unrecognized result. EAC' +
          '_CRI_Association.Receive_im_resp() failed with unrecognized retu' +
          'rn value. TA_EAW_ERR_IMM_INTERNAL.:tgwea.206029'
        
          'Reception of immediate response failed. User not authorized to s' +
          'end the command. EAC_CRI_Association.Receive_im_resp() failed du' +
          'e to EAC_CRI_ERR_NOT_AUTHORIZED. This should not occur, authoriz' +
          'ation problems should be caught at connection. TA_EAW_ERR_IMM_NO' +
          'T_AUTHORIZED.:EMT_Connection.206024'
        
          'Reception of immediate response failed. User not authorized to s' +
          'end the command. EAC_CRI_Association.Receive_im_resp() failed du' +
          'e to EAC_CRI_ERR_NOT_AUTHORIZED. This should not occur, authoriz' +
          'ation problems should be caught at connection. TA_EAW_ERR_IMM_NO' +
          'T_AUTHORIZED.:tgwea.206024'
        'Reconciliation Needed'
        'Reconciliation Needed Alarm'
        'Reconfiguring X-conn DB '
        'Reconfiguring X-conn flash DB '
        'Reconfiguring X-connect database'
        
          'Recording has started in the network element but the file has st' +
          'ill not been received.The collection process is aborted or stopp' +
          'ed after the timeout specified in SMIA_STOP_TIMEOUT in the SMIA_' +
          'MAP:COM.ERICSSON.NMS.NWS.SMIA.ERROR_NE_COLLECTION_TIMEOUT'
        'Recover Management Server down'
        'Recovery After A Major Failure'
        'Recovery Database Almost Full'
        'Recovery Server Supervisor down '
        'Recovery Server Supervisor paused'
        'Recovery database almost full'
        'Rectifier failure '
        'Rectifier high voltage '
        'Rectifier low voltage '
        'Redundancy Switchover'
        'Redundant Request'
        'Redundant power supply problem.'
        'Registration name is not identified and found in the list.'
        'Relinquish has failed'
        'Reload required to activate feature.'
        'Rem cntr loc loop at far end'
        'Remote 2M Unavailable '
        'Remote Alarm Indication'
        'Remote Alarm Indication - AIS'
        'Remote Alarm Indication - EQMT'
        'Remote Alarm Indication - LOF'
        'Remote Alarm Indication - LOS'
        'Remote Controlled Line Loop'
        'Remote Database Reconcilaition Alarm'
        'Remote Defect Indication on IMA Link'
        'Remote Node Down Alarm'
        'Remote Node SS7 Down Alarm'
        'Remote Node TelORB Down Alarm'
        'Remote Processor Outage'
        'Remote Processor Outage received'
        'Remote SPC unavailable'
        'Remote Signaling Point Code Unavailable'
        'Remote Sync Generation Failed Alarm'
        'Remote Sync Generation Timeout Alarm'
        'Remote Update Channel Manually Down Alarm'
        'Remote alarm indication'
        'Remote controlled line loop'
        'Remote controlled line loop '
        'Remote controlling Line loop'
        'Remote line loop made by neighbor'
        'Remote line loopback '
        'Remote looop V.54'
        'Remote loop B V.54'
        'Remote loop V.54'
        'Removing unit. Potential failover of this BIG-IP.'
        'Rep Catchup Start Trap'
        'Rep Catchup Stop Trap'
        'Repeated Mandatory Information Element'
        'Repeated Optional Information Element'
        'Repeated mandatory information element'
        'Repeated optional information element'
        'Repeated unsuccessful login attempts.'
        'Repeater MAU has entered jabber state'
        'Replication Master Catchup starting'
        'Replication Master Catchup stopping'
        'Replication agent died abnormally'
        'Replication agent exiting normally'
        'Replication agent starting'
        'Replication error.'
        'Repository illegal state'
        'Repository partition utilization exceeds configured threshold'
        'Repository queue size increasing too fast'
        'Repository queue threshold exceeded, despite low traffic'
        'Repository subcomponents locked'
        'Request Denial.'
        'Request forwarded by the proxy accounting spooler has timed out.'
        'Request sent to the LDAP Server has timed out.'
        
          'Requests from DHCPv4 clients that are in wrong Mesage types are ' +
          'incrementing unexpectedly.'
        'Rescue Configuration Change'
        'Reserved'
        'Reserved, not used'
        'Reset'
        'Reset '
        'Reset (ATMP)'
        'Reset (ATMP) '
        'Reset (DXXP)'
        'Reset (DXXP) '
        'Reset (gmz460) '
        'Reset (gmz461) '
        'Reset in Signaling Controller '
        'Reset in sign. controller'
        'Reset required to activate changed settings.'
        'Reset required to make software change effective.'
        'Reset self test failure'
        'Resource Access Adapter unavailable'
        'Resource Access Failure'
        'Resource Access Managed Object Not Available'
        'Resource Access Misconfiguration'
        'Resource Access Mo not available'
        'Resource Access Not Available'
        'Resource Utilization.'
        'ResourceAccessFailure'
        'ResourceLookUpFailure'
        'Restart'
        'Restart Batch controller to clear alarm'
        'RestartApplication'
        'RetDeviceGroup_MpDbOrAuCommunicationFailure'
        'RetDeviceSet_GeneralHWError'
        'RetDeviceSet_GeneralHwError'
        'RetDeviceSet_GeneralSWError'
        'RetDeviceSet_GeneralSwError'
        'RetDeviceSet_MpDbOrAuCommunicationFailure'
        'RetDeviceSet_RetFailure'
        'RetDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'RetDevice_ElectricalAntennaTiltOutOfRange'
        'RetDevice_GeneralHWError'
        'RetDevice_GeneralHwError'
        'RetDevice_GeneralSWError'
        'RetDevice_GeneralSwError'
        'RetDevice_MotorFailure'
        'RetDevice_RejectSignalFromHardware'
        'RetDevice_RetFailure'
        'RetDevice_RetNotCalibrated'
        'RetDevice_RetProfileParameterError'
        'RetDevice_SignalNotReceivedWithinTime'
        'RetDevice_TiltFailure'
        'RetDevice_TiltJammed'
        'Retransmission limit reached.'
        
          'Retry requests that resulted in errors for DDNS Update exceeded ' +
          'the specified limit(100).'
        'RetuDeviceGroup_GeneralHWError'
        'RetuDeviceGroup_GeneralHwError'
        'RetuDeviceGroup_GeneralSWError'
        'RetuDeviceGroup_GeneralSwError'
        'RetuDeviceGroup_HardwareTestEndIndication'
        'RetuDeviceGroup_MpDbOrAuCommunicationFailure'
        'RetuDeviceGroup_SoftwareDownloadFailure'
        'RetuDeviceGroup_SoftwareDownloadFailure+B63'
        'RetuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'RetuDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLi' +
          'nk'
        'RetuDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'Return receipt has been disabled or enabled'
        'Return receipt has been disabled or enabled on the subscriber'
        'Revision Mismatch'
        'RfCable_Disconnected'
        'RfifDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'RfifDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'RfifDeviceGroup_BothCablesIncorrectConnected'
        'RfifDeviceGroup_CarrierIdFault'
        'RfifDeviceGroup_ClockDistributionMalfunction'
        'RfifDeviceGroup_DpProgramNotConfigured'
        'RfifDeviceGroup_GammaLinkFailure'
        'RfifDeviceGroup_GeneralHWError'
        'RfifDeviceGroup_GeneralHwError'
        'RfifDeviceGroup_GeneralSWError'
        'RfifDeviceGroup_GeneralSwError'
        'RfifDeviceGroup_HardwareTestEndIndication'
        'RfifDeviceGroup_IncompatiblePowerClippingAlgorithm'
        'RfifDeviceGroup_IncorrectCableForDeliveredClock'
        'RfifDeviceGroup_IncorrectCableForReceivedClock'
        'RfifDeviceGroup_LossOfSynch'
        'RfifDeviceGroup_MpDbCommunicationFailure'
        'RfifDeviceGroup_MpDbOrAuCommunicationFailure'
        'RfifDeviceGroup_PoorClockSignal'
        'RfifDeviceGroup_PreloadFailed'
        'RfifDeviceGroup_PrimBBClockNotToggling'
        'RfifDeviceGroup_PrimBBClockOutOfRange'
        'RfifDeviceGroup_PrimClkBfnNumberWrong'
        'RfifDeviceGroup_PrimClkBfnPeriodicityDeviationExceeded'
        'RfifDeviceGroup_PrimClkBfnPhaseError'
        'RfifDeviceGroup_PrimaryClockBfnNumberWrong'
        'RfifDeviceGroup_PrimaryClockBfnPeriodicityDeviationExceeded'
        'RfifDeviceGroup_PrimaryClockBfnPhaseError'
        'RfifDeviceGroup_SoftwareDownloadFailure'
        'RfifDeviceGroup_SoftwareDownloadFailure+B63'
        'RfifDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'RfifDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLi' +
          'nk'
        
          'RfifDeviceGroup_SuccessfulRecoveryActionPerformedSwitchedClockSo' +
          'urce'
        'RfifDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'RfifDeviceGroup_TemperatureAbnormallyHigh'
        'RfifDeviceGroup_TemperatureAbnormallyLow'
        'RfifDeviceGroup_TemperatureExceptionallyHigh'
        'RfifDeviceGroup_TemperatureExceptionallyLow'
        'RfifDeviceGroup_TemperatureSensorFailure'
        'RfifDeviceGroup_TemperatureSupervisionFailure'
        
          'RfifDeviveGroup_SuccessfulRecoveryActionPerformedSwitchedClockSo' +
          'urce'
        'Right Fan Stopped'
        'Ring Fault Server Process down'
        'Ring force switch'
        'Ring force switch '
        'Ring lockout from protection'
        'Ring lockout from protection '
        'Ring protection loop'
        'Ring protection loop '
        'Rmon rising threshold crossed'
        'RncFeature_LicenseNotValid'
        'RncFunction_CallPathTracingResult'
        'RncFunction_NodeRestartCompleted'
        
          'RnoMcServerMcImpl self-test 4, just a test of sending errors, no' +
          'thing to worry about.:COM.ERICSSON.NMS.BSS.RNO.BRF.SELF_TEST_4_E' +
          'RROR'
        'Rnsap_LinkDown'
        'Rnsap_LocalFailure'
        'Rnsap_RemoteFailure'
        'Rnsap_ServiceUnavailable'
        'Root Login.'
        'Route Unreachable'
        
          'Route entry already exists in the routing table with the same pa' +
          'rameters.'
        'Route to Peer Zone Not Available'
        'Router module communication error'
        'RouterChange'
        'Routing Failure'
        'Routing Table Error'
        'RruDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'RruDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'RruDeviceGroup_FanFailure'
        'RruDeviceGroup_GammaLinkFailure'
        'RruDeviceGroup_GeneralHwError'
        'RruDeviceGroup_GeneralSwError'
        'RruDeviceGroup_HardwareTestEndIndication'
        'RruDeviceGroup_LossOfMains'
        'RruDeviceGroup_LossOfSynch'
        'RruDeviceGroup_MpDbOrAuCommunicationFailure'
        'RruDeviceGroup_PreloadFailed'
        'RruDeviceGroup_SoftwareDownloadFailure'
        'RruDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'RruDeviceGroup_TemperatureAbnormallyHigh'
        'RruDeviceGroup_TemperatureAbnormallyLow'
        'RruDeviceGroup_TemperatureExceptionallyHigh'
        'RruDeviceGroup_TemperatureExceptionallyLow'
        'RruDeviceGroup_TemperatureSensorFailure'
        'RruDeviceGroup_TemperatureSupervisionFailure'
        'Rtcl alloc failed due to memory shortage.'
        'RuDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'RuDeviceGroup_ExternalUnitFailure'
        'RuDeviceGroup_GammaDownlinkFailure'
        'RuDeviceGroup_GammaUplinkFailure'
        'RuDeviceGroup_GeneralHwError'
        'RuDeviceGroup_GeneralSwError'
        'RuDeviceGroup_HardwareTestEndIndication'
        'RuDeviceGroup_LossOfSynch'
        'RuDeviceGroup_PoorClockSignal'
        'RuDeviceGroup_PreloadFailed'
        'RuDeviceGroup_SoftwareDownloadFailure'
        'RuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'RuDeviceGroup_TemperatureAbnormallyHigh'
        'RuDeviceGroup_TemperatureAbnormallyLow'
        'RuDeviceGroup_TemperatureExceptionallyHigh'
        'RuDeviceGroup_TemperatureExceptionallyLow'
        'RuDeviceGroup_TemperatureSupervisionFailure'
        'RuifDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'RuifDeviceGroup_ClockDistributionMalfunction'
        'RuifDeviceGroup_DpProgramNotConfigured'
        'RuifDeviceGroup_GammaDownlinkFailure'
        'RuifDeviceGroup_GammaUplinkFailure'
        'RuifDeviceGroup_GeneralHwError'
        'RuifDeviceGroup_GeneralSwError'
        'RuifDeviceGroup_HardwareTestEndIndication'
        'RuifDeviceGroup_LossOfSynch'
        'RuifDeviceGroup_MpDbCommunicationFailure'
        'RuifDeviceGroup_PoorClockSignal'
        'RuifDeviceGroup_PreloadFailed'
        'RuifDeviceGroup_SoftwareDownloadFailure'
        'RuifDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'RuifDeviceGroup_TemperatureAbnormallyHigh'
        'RuifDeviceGroup_TemperatureAbnormallyLow'
        'RuifDeviceGroup_TemperatureExceptionallyHigh'
        'RuifDeviceGroup_TemperatureExceptionallyLow'
        'RuifDeviceGroup_TemperatureSupervisionFailure'
        'Rx 2 M signal AIS'
        'Rx 2 M signal missing'
        'Rx Buffer slip / BUFIN'
        'Rx FPGA fault '
        'Rx RAM error '
        'Rx Signal Is AIS'
        'Rx Signal Missing'
        'Rx buffer alignment'
        'Rx buffer alignment '
        'Rx buffer overflow '
        'Rx buffer slips '
        'Rx signal AIS'
        'Rx signal AIS in TS16 (CAS) '
        'Rx signal is AIS '
        'Rx signal missing'
        'Rx signal missing '
        'Rx-Signal Missing'
        'Rx-Signal is AIS'
        'Rx-signal is AIS '
        'S4D Line loop'
        'S4D Line loop '
        'SAC'
        'SACC'
        'SBI error in ABP'
        'SBUS A activated'
        'SBUS A activated, delta fault'
        'SBUS A fault'
        'SBUS B activated'
        'SBUS B activated, delta fault'
        'SBUS B fault'
        'SBUS alarm'
        'SCB System Clock Path HW Fault'
        'SCCP Remote Subsystem Unavailable'
        'SCF path unreachable'
        'SCHEDULED CHECKS HALTED'
        'SCP SMAS TRAFFIC DATA SYNCHRONIZATION CONGESTION'
        'SCP TCAP FOR MATE UPDATE BUFFER CONGESTION'
        'SCTP Association Established'
        'SCTP Association Not Established'
        'SCTP Association Remote Address Network StatusChange'
        'SCTP Association Restart'
        'SCTP Association Send Failure'
        'SCTP Communication Error'
        'SCTP IP Error'
        'SCTP Internal Memory Error'
        'SCTP NETWORK STATUS CHANGE'
        'SCTP ON CP ASSOCIATION STATUS CHANGE'
        'SCTP ON CP NETWORK STATUS CHANGE'
        'SCTP Resume Sending Data'
        'SCTP Send Failure'
        'SCTP Stop Sending Data'
        'SEAS DATA COLLECTION RETENTION STOPPED'
        'SEAS DELAYED ACTIVATION FILE ERROR'
        'SEGA HANDLER FAILURE'
        'SEIZURE QUALITY SUPERVISION'
        'SEIZURE QUALITY SUPERVISION LIMIT EXCEEDED'
        'SEIZURE SUPERVISION'
        'SEIZURE SUPERVISION IN BSC'
        'SEIZURE SUPERVISION OF DEVICES IN BSC'
        'SEIZURE SUPERVISION, SUBSCRIBER LINES'
        'SEMIPERMANENT CONNECTION'
        'SEMIPERMANENT CONNECTION ALARM'
        'SEMIPERMANENT CONNECTION BREAK LOGGING CONGESTION'
        'SEMIPERMANENT CONNECTION FAULT'
        'SEMIPERMANENT DATA CIRCUITS ALARM'
        'SEMIPERMANENT DATA CIRCUITS FAULT'
        'SEMIPERMANENT UPDATING CONNECTION FAULT'
        'SEMPL HANDLER FAILURE'
        'SEND ERROR IN DISTRIBUTE UPDATE NOTICE'
        'SEPRM SUPERVISION'
        'SERVICE LOGGING BLOCKED'
        'SERVICE QUALITY TRAFFIC RECORDING OUTPUT ERROR'
        'SERVICE SCRIPT INTERPRETER DATABASE CORRUPTION'
        'SERVICE SCRIPT INTERPRETER OUTPUT ERROR'
        'SERVICE SWITCHING FUNCTION ANNOUNCEMENT FAULT'
        'SERVICE SWITCHING FUNCTION CONGESTION CONTROL'
        'SERVICE SWITCHING FUNCTION MALFUNCTION FAULT'
        'SESLC HANDLER FAILURE'
        'SETPL HANDLER FAILURE'
        'SIGNAL FAULT SUPERVISION TEMPORARILY DISCONNECTED'
        'SIGNALLING FAULT SUPERVISION'
        'SIGNALLING FAULT SUPERVISION ON DEVICES IN PABX SUBROUTES'
        
          'SIGNALLING FAULT SUPERVISION ON DEVICES IN PABX SUBROUTES DEACTI' +
          'VATED'
        'SIGNALLING FAULT SUPERVISION TEMPORARILY DISCONNECTED'
        'SIMULTANEOUS CALL TRAFFIC REJECTION'
        'SIP ASSOCIATION FAULT'
        'SIP Authentication Failure'
        'SIP LOCAL HOST SOCKET FAULT'
        'SIP Max Retries Exceeded'
        'SIP Message Parsing Error'
        'SIP OVER SCTP COMMUNICATION FAULT'
        'SIP OVER SCTP RP BOARD FAULT'
        'SIP Request Time Out Received'
        'SIP Server Application Alarm Event.'
        'SIP Server Time Out Received'
        'SIP Service Unavailable Received'
        'SIP Service Unavailable. The server is overloaded.'
        'SIP Unexpected Message'
        'SIP Unregonised Domain Name'
        'SIP network interface already in use'
        'SIP network interface failed to start'
        'SIU Internal Communication Error'
        'SIZE ALTERATION OF CP STORE SINGLE MODE'
        'SIZE ALTERATION OF DATA FILES AUTOMATIC SIZE ALTERATION PASSIVE'
        'SIZE ALTERATION OF DATA FILES FAULT'
        'SIZE ALTERATION OF DATA FILES SIZE CHANGE REQUIRED'
        'SLA handling failure'
        'SLASigningFailure'
        'SLC-96 SYSTEM FAULT'
        'SLC-LSM POWER UNIT FAULT'
        'SLM'
        'SLM '
        'SMALL RESTART IS PENDING'
        'SMAP Connection Failure'
        'SMDI Configuration Error'
        'SMDI Interface Error'
        'SMDI Operation Failure'
        'SMDI Route Exhausted'
        'SMDI Session Rejected'
        
          'SME_TERM_REGISTER request is apparently stuck,  most likely beca' +
          'use a datalink cannot be established.'
        
          'SMIA could not find NE information in eac_esi_map.par:COM.ERICSS' +
          'ON.NMS.NWS.SMIA.SMIA_ES_ERROR'
        
          'SMIA could not find the required MML files. The installation may' +
          ' be incomplete or the smia directory is corrupted.:COM.ERICSSON.' +
          'NMS.NWS.SMIA.ERROR_MML_FILE'
        
          'SMIA could not find the required stx files. The installation may' +
          ' be incomplete or the smia directory is corrupted:COM.ERICSSON.N' +
          'MS.NWS.SMIA.ERROR_STX_FILE'
        
          'SMIA could not get the result of the query from the IMH database' +
          ':COM.ERICSSON.NMS.NWS.SMIA.ERROR_IMH_DB_RESULT_ERROR'
        
          'SMIA failed to execute a SQL command in the IMH database. The pr' +
          'oblem is probably related to lack of resources in the IMH databa' +
          'se.:COM.ERICSSON.NMS.NWS.SMIA.ERROR_IMH_DB_EXEC_CMD'
        
          'SMIA failed to execute an SQL command in the database. The probl' +
          'em is probably related to lack of resources in the database:COM.' +
          'ERICSSON.NMS.NWS.SMIA.ERROR_DB_EXEC_CMD'
        'SMTP Connectivity Failure'
        'SMTP Failure'
        'SMTP PGF Connection Failure'
        'SMTP Primary Server Email Message Delivery Error'
        'SMTP daemon is disabled'
        'SMU COnfiguration Conflict'
        'SMU configuration conflict '
        'SNMP Agent is down.'
        'SNMP Authentication Failure.'
        'SNMP Buffer'
        'SNMP Communication Service down'
        'SNMP Consistency Checker Service down'
        'SNMP Fault Manager Services down'
        'SNMP Master Agent Alarm'
        'SNMP Performance MAnager Poller down'
        'SNMP Real Time Manager Service down'
        'SNMP Server Backukp Controller down'
        'SNMP Server Supervisor down'
        'SNMP Server Supervisor paused'
        
          'SNMP Server experienced a general error:COM.ERICSSON.NMS.CCPDM.P' +
          'DM_SNMP_SERVER_GENERAL_ERROR_CNM'
        'SNMP TRAP'
        'SNMP agent down'
        'SNMP master agent is down'
        'SNMP subagent for MS is down'
        'SNMP subagent for MTA is down'
        'SNMP subagent for MUR is down'
        'SNMP subagent for MVAS is down'
        'SNMP subagent for Voice Application is down'
        'SNMP subagent for directory server is down'
        'SOAPAdapter111 Start'
        'SOAPAdapter111 Stop'
        'SOAPAdapter222 Start'
        'SOAPAdapter222 Stop'
        'SOFTWARE ERROR'
        'SOFTWARE ERROR DATA'
        'SOFTWARE FILE CONGESTION'
        'SOH/POH slips (XBI) '
        'SP (ASP/IPSP/SGP) State Change'
        'SP ETHERNET DOUBLE FAULT'
        'SP ETHERNET INTERFACE FAULT'
        'SP ETHERNET SINGLE FAULT'
        'SP FAULT'
        'SP FAULT ALARM TEXT NOT AVAILABLE'
        'SP FAULT SPG NOT AVAILABLE'
        'SP FUNCTION CHANGE ACTIVE'
        'SP LINK FAULT'
        'SP LINK MANUALLY BLOCKED'
        'SP LINK MANUALLY SEPARATED'
        'SP NODE AUTOMATICALLY BLOCKED'
        'SP NODE FAULT'
        'SP NODE MANUALLY BLOCKED'
        'SP NODE RESTARTED'
        'SP OVERLOAD FAULT'
        'SP TRACE SYSTEM INACTIVE'
        'SP TRANSIENT FAULT SUPERVISION'
        'SP UNIT FAULT'
        'SP UNIT MANUALLY BLOCKED'
        'SP WORKING STATE NOT NORMAL'
        'SP-OUTPUT ERROR'
        'SPA EQUIP LOG FAULT'
        'SPARE BIT CONTROL FAULT'
        'SPDViolation'
        'SPG NOT AVAILABLE'
        'SPID state pending, terminal registration failed.'
        'SPID too long.'
        'SPM General Problem'
        'SPM HW Failure'
        'SPM High Temperature'
        'SPVC setup sequence is still in progress.'
        'SQL database transaction timeout occurred.'
        'SS7 Abnormal Blocking Ack'
        'SS7 Abnormal Unblocking Ack'
        'SS7 Bind Timeout'
        'SS7 Circuit(s) available'
        'SS7 Circuit(s) temporary unavailable'
        'SS7 Configuration file not available'
        'SS7 DESTINATION INACCESSIBLE'
        'SS7 Destination point unavailable'
        'SS7 Down Alarm'
        'SS7 Heap memory could not be allocated'
        'SS7 INSUFFICIENT EXCEPTION LIST RESOURCES'
        
          'SS7 LINK SET AVAILABILITY THRESHOLD EXCEEDS NUMBER OF SIGNALLING' +
          ' LINKS'
        'SS7 Link Deactivated via Management'
        'SS7 Missing Blocking Ack'
        'SS7 Missing Unblocking Ack'
        'SS7 OMAP RESOURCE CONGESTION'
        'SS7 Protocol Layer Terminated'
        'SS7 RECONFIGURATION BUFFER CONGESTION'
        'SS7 Release Complete (RLC) Received Unexpectedly'
        'SS7 Remote Processor Outage'
        'SS7 Remote blocking'
        'SS7 Remote blocking ended'
        'SS7 Remote reset'
        'SS7 Requested Circuit not Available'
        'SS7 SCCP CONNECTION SECTION CONGESTION'
        'SS7 SCCP RESOURCE CONGESTION'
        'SS7 SCCP SUBSYSTEM INACCESSIBLE'
        'SS7 SIGNALLING LINK FALSE LINK CONGESTION TIMER EXPIRED'
        'SS7 SIGNALLING LINK MANUALLY DEACTIVATED'
        'SS7 SIGNALLING LINK REMOTELY INHIBITED'
        'SS7 SIGNALLING LINK UNAVAILABLE'
        'SS7 Stack Failure'
        'SS7 TCAP INSUFFICIENT DYNAMIC BUFFERS'
        'SS7 TCAP INSUFFICIENT OPERATION INDIVIDUALS'
        'SS7 TCAP INSUFFICIENT TRANSACTION INDIVIDUALS'
        'SS7 Timer T17/T23 Expired'
        'SS7 Timer T21 Expired'
        'SS7 Timer T5 Expired'
        'SS7 Timer TStop Reset Expired'
        'SS7 Timer TStopBlock Expired Blocking'
        'SS7 Timer TStopBlock Expired Unblocking'
        'SS7 UCIC Received'
        'SS7 Unconfigured UCIC'#39's Message Received'
        'SS7 Unexpected BLA message'
        'SS7 Unexpected CGBA message'
        'SS7 Unexpected CGUA message'
        'SS7 Unexpected Message Received Reset'
        'SS7 Unexpected REL message Received'
        'SS7 Unexpected UBA message'
        'SS7 Unrecognised Message Received'
        'SS7 communication failure.'
        'SS7 link available for User Part (UP)'
        'SS7 link back in service'
        'SS7 link unavailable for User Part (UP)'
        'SS7 links not available.'
        'SS7 local link congestion'
        'SS7 local link congestion ceased'
        'SS7 manager deactivated links.'
        'SS7 processing error.'
        'SS7 remote processor outage recovered'
        'SS7 signalling link out of service'
        'SSF'
        'SSF '
        'SSF (protecting)'
        'SSF (protecting) '
        'SSF (working) '
        'SSF CALL DOCUMENTATION OUTPUT ERROR'
        'SSH alarm received'
        'SSP mode active'
        'SSP/DT mode active '
        'STATISTIC AND TRAFFIC MEASUREMENT SYSTEM STOPPED'
        'STATISTIC DATA COUNTER COLLECTION TIME LIMIT SUPERVISION'
        'STATISTIC DATA FILE OUTPUT STANDARD FORMAT ERROR'
        'STATISTIC DATA MODIFIED REPORT GENERATOR OUTPUT ERROR'
        
          'STATISTICS AND TRAFFIC MEASUREMENT ALLOCATION WARNING LIMIT FAUL' +
          'T'
        'STATISTICS AND TRAFFIC MEASUREMENT BUFFER CONGESTION FAULT'
        
          'STATISTICS AND TRAFFIC MEASUREMENT COLLECTION THRESHOLD SUPERVIS' +
          'ION'
        
          'STATISTICS AND TRAFFIC MEASUREMENT COLLECTION TIME LIMIT SUPERVI' +
          'SION'
        'STATISTICS AND TRAFFIC MEASUREMENT COLLECTION TIMEOUT FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT CONNECTION FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT CP RESTART INFORMATION FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT DATA DECODING AP FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT DATA DECODING CP FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT DATA DECODING FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT FILE ACCESS FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT JOB TRANSFER PROTOCOL FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT SYSTEM STOPPED'
        'STATISTICS AND TRAFFIC MEASUREMENT TRANSLATION FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT VOLUME FAULT'
        
          'STATISTICS AND TRAFFIC MEASUREMENT, COUNTER RULE CHANGE, SYNTAX ' +
          'ERROR'
        'STATISTICS AND TRAFFIC MEASUREMENT, MP FILE OUTPUT FAULT'
        'STATISTICS AND TRAFFIC MEASUREMENT, SGS CONNECTION FAULT'
        'STATISTICS DATA FILE OUTPUT STANDARD FORMAT ERROR'
        'STATISTICS DATA SEAS APPLICATION CONTROL FILE UNAVAILABLE'
        'STATISTICS DATA SEAS DATA COLLECTION RETENTION STOPPED'
        'STATISTICS DATA UNABLE TO TRANSLATE STS OBJECT TO SEAS NAME'
        'STATISTICS GATHERER SERVICE, LOCAL GATHERER, CONNECTION FAULT'
        'STATISTICS GATHERER SERVICE, LOCAL GATHERER, REGISTRATION FAULT'
        'STC ASSOCIATION STATUS CHANGE'
        'STC ASSOCIATION TERMINATION FROM REMOTE END'
        'STN-to-BSC Link Down'
        'SUA APPLICATION SERVER CHANGE'
        'SUA APPLICATION SERVER PROCESS CHANGE'
        'SUA DESTINATION INACCESSIBLE'
        'SUBSCRIBER CLASS STORE CONGESTION'
        'SUBSCRIBER FUNCTIONS BASIC EMERGENCY SERVICE CALL ATTEMPT'
        'SUBSCRIBER FUNCTIONS BASIC EMERGENCY SERVICE CALL DATA PRINTED'
        'SUBSCRIBER FUNCTIONS CALL TRACING DATA HAS BEEN PRINTED'
        'SUBSCRIBER FUNCTIONS CUSTOMER ORIGINATED TRACE DATA PRINTED'
        'SUBSCRIBER FUNCTIONS UNPERFORMED SERVICE'
        'SUBSCRIBER KEYWORD WRONG ATTEMPT FILE SUPERVISION'
        'SUBSCRIBER LINE BLOCKING SUPERVISION FAULT'
        'SUBSCRIBER LINE CIRCUIT SUPERVISION'
        'SUBSCRIBER LINE CIRCUIT TESTER FAULT'
        'SUBSCRIBER LINE CIRCUIT TESTER MANUALLY BLOCKED'
        'SUBSCRIBER LINE LOCKOUT SUPERVISION'
        'SUBSCRIBER LINE LOCKOUT SUPERVISION FAULT'
        'SUBSCRIBER LINE PAY PHONE SPECIAL EQUIPMENT FAULT'
        'SUBSCRIBER LINE PAY PHONE TEST DEVICE FAULT'
        'SUBSCRIBER LINE PAY PHONE TEST DEVICE MANUALLY BLOCKED'
        'SUBSCRIBER LINE PAY PHONE TEST RESULT BUFFER FAULT'
        'SUBSCRIBER LINE SPECIAL PRIORITY LINE FAULT'
        'SUBSCRIBER LINE SUPERVISION'
        'SUBSCRIBER LINE TEST BUFFER FAULT'
        'SUBSCRIBER LINE TEST EQUIPMENT FAULT'
        'SUBSCRIBER LINE TEST EQUIPMENT MANUALLY BLOCKED'
        'SUBSCRIBER LINE TEST SUPERVISION EXTENDED'
        'SUBSCRIBER LINE TRANSMITTER BLOCKING SUPERVISION'
        'SUBSCRIBER SIGNALLING EQUIPMENT BLOCKING SUPERVISION'
        'SULTAN'
        'SUN Platform Alarm'
        'SUPERVISION INHIBITED'
        'SUPERVISION OF CHANNEL AVAILABILITY'
        'SUPERVISION OF LOGICAL CHANNELS AVAILABILITY'
        'SUSCRIBER CONVERSION IN PROGRESS'
        'SW Unpredicted '
        'SW checksum error in RAM'
        'SW checksum error in RAM '
        'SW checksum error in boot flash'
        'SW checksum error in download Flash '
        'SW checksum error in download flash'
        'SW checksum error on RAM '
        'SW checksum error on boot flash '
        'SW chksum error on DNL flash'
        'SW chksum error on RAM'
        'SW chksum error on ROM'
        'SW chksum error on boot flash'
        'SW error '
        'SW in flash incompatible with ROM '
        'SW unpredicted'
        'SW unpredicted '
        'SWITCH BLOCKING SUPERVISION'
        'SWITCH DISTURBANCE SUPERVISION'
        'SWITCHING NETWORK TERMINAL FAULT'
        'SWITCHING NETWORK TERMINAL MANUALLY BLOCKED'
        'SXB System Clock Path HW Fault'
        'SXU 1 (Primary) activated'
        'SXU 2 (Secondary) activated'
        'SXU-C ARAM Restore Event'
        'SYNCHRONIZATION ABORTED'
        'SYNCHRONOUS DIGITAL PATH FAULT SUPERVISION'
        'SYNCHRONOUS DIGITAL PATH QUALITY SUPERVISION'
        'SYNCHRONOUS DIGITAL PATH UNAVAILABLE STATE FAULT'
        'SYNTE ASIC Register Error'
        'SYSTEM ALARM STATE'
        'SYSTEM CLOCK NOT UPDATED'
        'SYSTEM EVENT'
        'SYSTEM RESTART'
        'SYSTEM STATE'
        'SYSTEM STATE, SYSTEM CLOCK HAS BEEN SET'
        'SYSTEM_CLOCK_IN_HOLDOVER_MODE'
        'SYSTEM_CLOCK_QUALITY_DEGRADATION'
        'Safe opt and file cannot overwite'
        'SaiuDeviceGroup_GeneralHwError'
        'SaiuDeviceGroup_GeneralSwError'
        'SaiuDeviceGroup_HwSwMismatch'
        'SaiuDeviceGroup_MpDbOrAuCommunicationFailure'
        'SaiuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'SccpAp_RemSubsystemProhibited'
        'Sccp_ServiceUnavailable'
        'Secondary CXU-M active'
        
          'Secret must be given as an octet string, but an odd number of di' +
          'gits was received.'
        'Secrets must be given in hexadecimal notation'
        'Secrets must be given in hexadecimal notation using full octets'
        'Sector_FrequencyBandNotSupported'
        'Sector_MissingRetProfile'
        'Sector_RejectSignalFromHardware'
        'Sector_SignalNotReceivedWithinTime'
        'Security Alert'
        'Security Level Fault'
        
          'Security Level Fault Host Credentials Failure. Security Config D' +
          'ata Failure '
        'See additional information.'
        'SegmentFMS_SEGMENT_LOST'
        'SegmentPMS_CONNECTION_SEGMENT_FAILED'
        'SegmentPMS_SEGMENT_VOLUME_FULL'
        'SegmentPMS_SEGMENT_WRITE_ACCESS_ALARM'
        'Segment_FMS_Segment_Lost'
        'Segment_FMS_Segment_MC_Down'
        'Segment_PMS_CONNECTION_TO_SEGMENT_FAILED'
        'Segment_PMS_SEGMENT_VOLUME_FULL'
        'Segment_PMS_SEGMENT_WRITE_ACCESS_ALARM'
        'Selector Control Mismatch '
        
          'Self Test 4  Self Test 4 alarm None:fma_auc_eir_adaptation.26321' +
          '2'
        
          'Self Test 4  Self Test 4 alarm None:fma_auc_eir_adaptation.26321' +
          '3'
        
          'Self Test 4  Self Test 4 alarm None:fma_auc_eir_adaptation.26321' +
          '4'
        'Send has failed because of CUCB error'
        'Send has failed because of no data'
        'Send has failed becuse LDSP is not in use.'
        'Sending agent has become the new root of the Spanning Tree.'
        'Sequence mismatch '
        'Sequence number may not be set to zero'
        'Sequential system restart in progress.'
        'Server Manager stopped.'
        'Server RDI - P'
        'Server RDI - V'
        'Server State Transition'
        
          'Server is unable to register itself in the naming service.:COM.E' +
          'RICSSON.NMS.SMO.SERVER_REGISTER_ERROR'
        
          'Server is unable to register itself in the naming service:COM.ER' +
          'ICSSON.NMS.CIF.COMMON.SERVER_REGISTER_ERROR'
        'Server reinitialised.'
        'Server times out in an attempt to forward an accounting request.'
        'Service Control Proxy Connection Failed'
        'Service Control Proxy Connection Terminated'
        'Service Down.'
        'Service Session class not found'
        'Service Subscription not active'
        'Service Subscription not found'
        'Service consumed by the component is down'
        'Service consumed by the component is impaired'
        'Service control dispatcher error.'
        'Service down'
        'Service impaired'
        'Service not active'
        'Service not found'
        
          'Service offered by the Messaging Telephony Gateway may be impair' +
          'ed or down'
        'Session is not valid.'
        'Session table full'
        'Session thresh hold reached'
        'Sessions remain afer release of L2TP resources.'
        'Set-up structure corrupted'
        'Setting data store to invalid state'
        'Settings corrupted'
        'Settings corrupted '
        
          'Setup communication between corba servers failed. none. This err' +
          'or report is sent when a communication establishment to a corba ' +
          'server fails.:BRF.1077131'
        
          'Setup communication between corba servers failed. none. This err' +
          'or report is sent when a communication establishment to a corba ' +
          'server fails.:NEAserver.1077131'
        
          'Setup communication between corba servers failed. none. This err' +
          'or report is sent when a communication establishment to a corba ' +
          'server fails.:session.1077131'
        'Setup conflict'
        'Setup conflict '
        'Setup data mismatch '
        'Setup data mismatch (GMX A/B) '
        'Setup data mismatch (between units) '
        'Setup error'
        'Setup error '
        'Setup inconsistency'
        'Setup inconsistency '
        'Setup structure corrupted '
        'Setup structure error'
        'Setup structure error '
        'Shared memory fault (Ubz534) '
        'Shut down'
        'Shutdown alarm'
        'Shutdown alloc failed due to memory shortage.'
        'Shutting Down TDM Termination Group Ended'
        'Shutting Down TDM Termination Group Ordered'
        'Signal Loss'
        'Signal quality alarm'
        'Signaling channel established'
        'Signaling channel released'
        'Signalling Transport Converter restart'
        'Signalling Transport Converter unavailable'
        'Signalling link failed (COO/ECO recvd)'
        'Signalling link failed (SUERM)'
        'Signalling link failed (SUERM) during LPO'
        'Signalling link failed (SUERM) during RPO'
        'Signalling link failed (SUERM) during inhibit'
        'Signalling link failed (board failure)'
        'Signalling link failed (board failure) during RPO'
        'Signalling link failed (board failure) during inhibit'
        
          'Signals not handled in a proper way. Normally a TMOS alarm. None' +
          '.:fmasv.242601'
        'Signing of SLA failed'
        'Sip Registration Failure'
        'Sip Tcp Connection Failure'
        'Size of Cdr too big to be stored in buffer'
        'Slave X-conns not initialized '
        'Slot Activation Complete'
        'SlotMo New PIU detected, matches the defined configuration'
        'SlotMo New PIU detected, no predefined configuration exist'
        'SlotNew PIU detected, matches the defined configuration'
        'SlotNew PIU detected, no predefined configuration exist'
        'Slot_AutoConfNotPos'
        'Smoke '
        'Sntp UDP binding to port 123 fails.'
        'Sntp UDP unbinding to port 123 fails .'
        'Sntp server configuration failed.'
        'Software Error'
        'Software NT build is incompatible with hardware TE mode'
        'Software Unpredicted '
        'Software error '
        'Software error (POTS)'
        'Software error in Signaling Controller '
        'Software error in sign. controller (POTS) '
        'Software incompatible in flash'
        
          'Software integrity control has failed or system has detected unr' +
          'ecognised software which may be running in the system.'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':BRF.272165'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':BRF.272402'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':BRF.272404'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':BRF.272405'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':NEAserver.272165'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':NEAserver.272402'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':NEAserver.272404'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':NEAserver.272405'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':cnam_check.272165'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':cnam_check.272402'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':cnam_check.272404'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':cnam_check.272405'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':cnam_window.272165'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':cnam_window.272402'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':cnam_window.272404'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':cnam_window.272405'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':session.272165'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':session.272402'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':session.272404'
        
          'Software problem. Contact your System Administrator. None. None.' +
          ':session.272405'
        
          'Software problem. No valid activity type found. Contact your Sys' +
          'tem Administrator. None. None.:BRF.272152'
        
          'Software problem. No valid activity type found. Contact your Sys' +
          'tem Administrator. None. None.:NEAserver.272152'
        
          'Software problem. No valid activity type found. Contact your Sys' +
          'tem Administrator. None. None.:cnam_check.272152'
        
          'Software problem. No valid activity type found. Contact your Sys' +
          'tem Administrator. None. None.:cnam_window.272152'
        
          'Software problem. No valid activity type found. Contact your Sys' +
          'tem Administrator. None. None.:session.272152'
        'Software program error '
        'Software reg key entered by user is not valid.'
        'Soh/poh slips (XBI) '
        'Some components offering this service are down'
        'Something wrong with DNS lookups. Look in the event log...'
        'Source and dest files are same'
        
          'Space available in the file system in which the server'#39's private' +
          ' directory resides has fallen below threshold.'
        'Space is exhausted'
        'Space on a file system is running low'
        'Space state'
        'Specific Problem defined in Additional Text'
        'Specific information for individual alarm'
        'Specified algorithm is not available in this version'
        'Specified host is not available.'
        
          'Specified socket could not be closed.:COM.ERICSSON.NMS.SMO.SOCKE' +
          'T_CLOSED_ERROR'
        
          'Specified socket could not be closed:COM.ERICSSON.NMS.CIF.COMMON' +
          '.SOCKET_CLOSED_ERROR'
        
          'Specified socket could not be opened.:COM.ERICSSON.NMS.SMO.SOCKE' +
          'T_OPEN_ERROR'
        
          'Specified socket could not be opened:COM.ERICSSON.NMS.CIF.COMMON' +
          '.SOCKET_OPEN_ERROR'
        'Spm_AirConditioningFailure'
        'Spm_CoolingFanFailure'
        'Spm_CorruptData'
        'Spm_DownloadFailure'
        'Spm_EquipmentMalfunction'
        'Spm_HighTemperature'
        'Spm_IODeviceError'
        'Spm_MemoryMismatch'
        'Spm_OutOfMemory'
        'Spm_ProcessorProblem'
        'Spm_SoftwareError'
        'Spm_SoftwareProgramAbnormallyTerminated'
        'Spm_TemperatureUnacceptable'
        'Spm_UnspecifiedReason'
        'Spool buffer already exists.'
        'Stale call context from CM '
        'Stale dial context for event'
        
          'Standard input is not a terminal device. isatty(STDIN_FILENO) !=' +
          ' 0. TA_EAW_ERR_INIT_STTY.:EMT_Connection.206020'
        
          'Standard input is not a terminal device. isatty(STDIN_FILENO) !=' +
          ' 0. TA_EAW_ERR_INIT_STTY.:tgwea.206020'
        'Standby Configuration Sync.'
        'Standby Fail To Transfer Alarm'
        'Standby Volume Sync.'
        'Start Permission Denied'
        'Start permission denied'
        'Start permission denied '
        'Start permission denied by SXU-V '
        'Start request denied '
        
          'Start/Stop/Restart could not start a persistent process:COM.ERIC' +
          'SSON.NMS.CIF.SSR.PERSISTENT_PROC_START_FAILURE'
        
          'Start/Stop/Restart could not stop a process:COM.ERICSSON.NMS.CIF' +
          '.SSR.PROCESS_STOP_FAILURE'
        'Startup message'
        'State Session'
        'Stateful Alarm'
        'Station clock AIS inserted '
        'Statistics initialisation failed'
        'Statistics initialization failed'
        'Statistics initialization failed.'
        'Statistics reset'
        'Status data ring full'
        'Status of the chasis fan whether it failed or recovered.'
        'Status of the chasis fan.'
        
          'Status report on routing sessions before restart, restart from s' +
          'cratch or terminate Normally not an OSS alarm. .:eac_sb_router.2' +
          '3301'
        'Storage Server Stopped.'
        
          'Storage Server is not reachable, selftest retried max times,and ' +
          'shutdown DNS server'
        'Storage Server is not reachable, selftest retry again.'
        'Storage Server is not reachable.'
        'Storage capacity problem '
        'Storage daemon is disabled'
        'Store exceeded'
        'Strapping conflict '
        
          'String parameter is missing in TSS parameter file:NMS.TSS.PARAME' +
          'TER_STRING_UNDEFINED'
        'StrxDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'StrxDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'StrxDeviceGroup_DpProgramNotConfigured'
        'StrxDeviceGroup_GammaLinkFailure'
        'StrxDeviceGroup_GeneralHwError'
        'StrxDeviceGroup_GeneralSwError'
        'StrxDeviceGroup_HardwareTestEndIndication'
        'StrxDeviceGroup_LossOfSynch'
        'StrxDeviceGroup_MpDbCommunicationFailure'
        'StrxDeviceGroup_MpDbOrAuCommunicationFailure'
        'StrxDeviceGroup_PoorClockSignal'
        'StrxDeviceGroup_PreloadFailed'
        'StrxDeviceGroup_SoftwareDownloadFailure'
        'StrxDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'StrxDeviceGroup_TemperatureAbnormallyHigh'
        'StrxDeviceGroup_TemperatureAbnormallyLow'
        'StrxDeviceGroup_TemperatureExceptionallyHigh'
        'StrxDeviceGroup_TemperatureExceptionallyLow'
        'StrxDeviceGroup_TemperatureSensorFailure'
        'StrxDeviceGroup_TemperatureSupervisionFailure'
        'Sts1SpeTtp_AIS'
        'Sts1SpeTtp_ConnectivityRDI'
        'Sts1SpeTtp_LOP'
        'Sts1SpeTtp_PLM'
        'Sts1SpeTtp_PayloadRDI'
        'Sts1SpeTtp_SeverRDI'
        'Sts1SpeTtp_TIM'
        'Sts1SpeTtp_UNEQ'
        'Sts3CspeTtp_AIS'
        'Sts3CspeTtp_ConnectivityRDI'
        'Sts3CspeTtp_LOP'
        'Sts3CspeTtp_PLM'
        'Sts3CspeTtp_PayloadRDI'
        'Sts3CspeTtp_SeverRDI'
        'Sts3CspeTtp_TIM'
        'Sts3CspeTtp_UNEQ'
        'StsSpeTtp_AIS'
        'StsSpeTtp_ConnectivityRDI'
        'StsSpeTtp_LOP'
        'StsSpeTtp_PLM'
        'StsSpeTtp_PayloadRDI'
        'StsSpeTtp_SeverRDI'
        'StsSpeTtp_TIM'
        'StsSpeTtp_UNEQ'
        'SubNetworkFMS_DISCARDING_OLDEST_ALARMS'
        'Subagent is down'
        'Subagent is up'
        'Subrack has excessive units'
        'Subrack is missing units'
        'Subrack_PowerProblem'
        'Subrack_PowerProblemLeftSlot'
        'Subrack_PowerProblemRightSlot'
        'Subscriber license limit reached.'
        'Subscriber marked as failed'
        
          'Subscriber marked as failed because too much log accumulated  on' +
          ' its behalf by the master'
        'Subscriber not found'
        'Sum_tq timer alloc failed due to memory shortage.'
        'Sun SNMP Agent on the node is stopped'
        
          'Supplier tried to endPublish  a invalid publication.:COM.ERICSSO' +
          'N.NMS.CIF.NS.NOT_PUBLISHED_ERROR'
        'Sw reset and rebooted '
        'Sw reset constantly '
        'SwapUsageAvg'
        'SwapUsageMax'
        'Swapped Trunk Flash List Conflict'
        'Swapped trunk flash list conflict'
        'Swapped trunk flash list conflict '
        'Switch Core Fault'
        'Switch Fault'
        'Switch Internal Link Fault'
        'Switch Internal Link Group 0 Fault'
        'Switch Internal Link Group 1 Fault'
        'Switch Internal Link Group 2 Fault'
        'Switch Internal Link Group 3 Fault'
        'Switch Internal Link Port 0 Fault'
        'Switch Internal Link Port 1 Fault'
        'Switch Internal Link Port 2 Fault'
        'Switch Internal Link Port 3 Fault'
        'Switch Internal Link System Clock Path HW Fault'
        'Switch Plane A Fault'
        'Switch Plane B Fault'
        'Switch Plane Fault'
        'Switch Plane Fault A Fault'
        'Switch Plane Fault B Fault'
        'Switch Port Fault'
        'Switch Unreachable'
        'Switch fet high temperature '
        'Switch to secondary power '
        
          'Switch type configured for the subscriber entry has not been inc' +
          'luded in the system build'
        'Switch-over has happened because of long delay'
        'SwitchCoreUnit_SiliPort0Fault'
        'SwitchCoreUnit_SiliPort1Fault'
        'SwitchCoreUnit_SiliPort2Fault'
        'SwitchCoreUnit_SiliPort3Fault'
        'SwitchCoreUnit_SiliPort4Fault'
        'SwitchCoreUnit_SiliPort5Fault'
        'SwitchCoreUnit_SiliPort6Fault'
        'SwitchCoreUnit_SiliPort7Fault'
        'SwitchCoreUnit_SysClockPathHWFailure'
        'SwitchExtensionUnit_SiliPort0Fault'
        'SwitchExtensionUnit_SiliPort1Fault'
        'SwitchExtensionUnit_SiliPort2Fault'
        'SwitchExtensionUnit_SiliPort3Fault'
        'SwitchExtensionUnit_SiliPort4Fault'
        'SwitchExtensionUnit_SiliPort5Fault'
        'SwitchExtensionUnit_SiliPort6Fault'
        'SwitchExtensionUnit_SiliPort7Fault'
        'SwitchExtensionUnit_SysClockPathHWFailure'
        'SwitchInternalLink_LinkFault'
        'SwitchInternalLink_SysClockPathHwFailure'
        'SwitchModule_LossOfSwitchRedundancyPlaneA'
        'SwitchModule_LossOfSwitchRedundancyPlaneB'
        'SwitchModule_SwitchPlaneAFault'
        'SwitchModule_SwitchPlaneBFault'
        'Swp conn flash list conflict '
        'Swp trk flash list conflict '
        'Sync Source Changed'
        'Synch Reference Path HW Fault'
        'Synchronization Aborted'
        'Synchronization End'
        'Synchronization Hardware Fault'
        'Synchronization Ignored'
        
          'Synchronization Reference is faulty and cannot be used for netwo' +
          'rk synchronization.'
        'Synchronization Start'
        'Synchronization output squelched '
        'Synchronization source frequency out of range '
        
          'Syntax error in the Parser file. A syntax error has been found i' +
          'n the parser file. :eht_ac_rpr.1035104'
        'System Clock Is Incorrect'
        'System Clock Quality Degradation'
        'System Clock Status Change'
        'System Clock in Holdover Mode'
        'System Clock is Incorrect Alarm'
        'System Domain Name Reset'
        'System Down.'
        'System Health Report'
        'System Locked.'
        'System Reset'
        'System Reset.'
        'System Software Corrupted'
        'System clock missing'
        'System clock missing '
        
          'System parameter has incorrect syntax.:COM.ERICSSON.NMS.BSS.RNO.' +
          'BRF.SYSTEM_PARAMETER_ERROR'
        'T13 Expired - Giving Up'
        'T15 Expired - Giving Up'
        'T1PhysPathTerm_AIS'
        'T1PhysPathTerm_DEG'
        'T1PhysPathTerm_LCD'
        'T1PhysPathTerm_LOF'
        'T1PhysPathTerm_LOS'
        'T1PhysPathTerm_RDI'
        'T3 Timer Expired 3rd Time'
        'T3 timer expired 3 rd time'
        'TABLE ERROR - CALL RECORDING PRIMARY ANALYSIS'
        'TABLE ERROR - CALL RECORDING SECONDARY ANALYSIS'
        'TABLE ERROR - FORMAT ANALYSIS'
        'TABLE ERROR - RECORD ANALYSIS'
        'TAGGED DATA FILE CONGESTION'
        'TARIFF CHANGE OUTPUT ERROR'
        'TASI DLC SIGNAL'
        'TASI MTNCE REL SIGNAL'
        'TASI ONLY CLEAR LOOP BROKEN'
        'TASI ONLY CLEAR SIGNAL'
        'TASI OUT SIGNAL'
        'TAXIL OUTPUT BLOCKED'
        'TAXIL OUTPUT ERROR'
        'TAXIN/TAXIL OUTPUT ERROR'
        'TCO RELOAD FAULT'
        
          'TCP/IP communication failure. Error reported when the session is' +
          ' disconnected due to a failure to receive data via TCP/IP :ehap_' +
          'ac_spr.1035000'
        
          'TCP/IP communication failure. Error reported when the session is' +
          ' disconnected due to a failure to receive data via TCP/IP :ehip_' +
          'ac_spr.1035000'
        'TCXO (oscillator) failure '
        'TDM'
        'TDM Termination Blocking/Deblocking failed'
        'TDM Termination Group  Not Removed'
        'TDM Termination Group Added'
        'TDM Termination Group Locked'
        'TDM Termination Group Not Accepted'
        'TDM Termination Group Out Of Service'
        'TDM Termination Group Removed'
        'TDM Termination Group already Locked'
        'TDM Termination Group already Unlocked'
        'TDM Termination Group, Configuration Mismatch'
        'TEST EQUIPMENT MANUALLY BLOCKED'
        'TEST INTERFACE CDU FAULT'
        'TEST INTERFACE DEVICE PROCESSOR FAULT'
        'TEST INTERFACE MANUALLY BLOCKED'
        'TEST MAINTENANCE AND ADMINISTRATION CONNECTION UNIT FAULT'
        'TEST MAINTENANCE AND ADMINISTRATION UNIT COMMUNICATION FAULT'
        'TEST MAINTENANCE AND ADMINISTRATION UNIT FAULT'
        'TEST MAINTENANCE AND ADMINISTRATION UNIT MANUALLY BLOCKED'
        'TEST STRING #1'
        'TEST STRING #2'
        'TEST STRING #3'
        'TEST STRING #4'
        'TEST SYSTEM ACTIVATED'
        'TEST SYSTEM FORLOPP RELEASE ACTIVATED'
        'TEST TONE FAULT'
        'TFTP requested failed.'
        'TG (12 KHZ) DOUBLE FAILURE'
        'TG (12 KHZ) SINGLE FAILURE'
        'TG FAILURE'
        'TG FAILURE COIN-BOX'
        'TG FAILURE DOUBLE'
        'TG FAILURE FOR COIN BOX'
        'TG FAILURE PRIVATE METER'
        'TG FAILURE SINGLE'
        
          'THE COUNTER FOR DISTURBANCE IN THE SELECTION SIGNAL IS DISCONNEC' +
          'TED'
        
          'THE DISTURBANCE COUNTER FOR THE SELECTION SIGNAL HAS REACHED THE' +
          ' MAX VALU'
        
          'TIGRIS  Power supply trap indicating that the one of the Power S' +
          'upply is not OK and should be replaced.'
        'TIM'
        'TIM '
        'TIME SUPERVISION INHIBITED'
        'TIME ZONE MISMATCH'
        'TIP module missing '
        'TISI cable misconnected '
        'TISI cable missing '
        'TISI port internal section degraded '
        'TISI port internal section failure '
        'TOLL TICKETING ERROR'
        'TONE GENERATOR FAULT'
        'TOO MANY PHRASES DESTROYED'
        'TOS DATA LINK BLOCKED'
        'TOS is preset to OFF, because TOS is not supported.'
        'TP4 Gateway process down'
        'TR820 performance event '
        'TR820 unavailable state '
        'TRAFFIC ERROR'
        'TRAFFIC ERROR ALARM LOG OVERFLOW'
        'TRAFFIC EVENT RECORDING OUTPUT ERROR'
        'TRAFFIC MEASUREMENT ON SUBSCRIBER NUMBERS OUTPUT ERROR'
        'TRAFFIC RECORDING SERVICE QUALITY OUTPUT ERROR'
        'TRANSCEIVER TEST AND SUPERVISION'
        'TRANSCODER EQUIPMENT FAULT'
        'TRANSCODER FAULT'
        'TRANSCODER POOL IDLE LEVEL SUPERVISION'
        'TRANSCODER POOL MEAN HOLD TIME SUPERVISION'
        'TRANSCODER/RATE ADAPTOR FAULT'
        'TRANSMISSION NETWORK HARDWARE FAULT'
        'TRANSMISSION NETWORK SYNCHRONIZATION FAULT'
        'TRANSPORT HANDLER PROTOCOL CONNECTION FAULT'
        'TRANSPORT HANDLER PROTOCOL SUPERVISION'
        'TS0 received from line is AIS'
        'TS0 resynchronisation'
        'TS16 Alarm Indication Signal'
        'TS16 remote defect (RDI), action disabled '
        'TS16 remote defect (RDI), action enabled '
        
          'TSS password file cannot be updated by the password server:NMS.T' +
          'SS.PASSWORD_FILE_UPDATE_ERROR'
        'TSS password file is not valid:NMS.TSS.PASSWORD_FILE_NOT_VALID'
        
          'TSS password store not accessible. None. TA_CF_ERR_TSS_PWSTORE_I' +
          'NACCESSIBLE :tgwsc_security.205802'
        'TT-OUTPUT ERROR'
        'TTOP-OUTPUT ERROR'
        'TU HW Fault'
        'TU Hardware Fault'
        'TU Synch Reference Loss of Signal'
        'TU System Clock Path HW Fault'
        'TU-12 fault on active SBUS'
        'TU-12 fault on passive SBUS'
        'TU11 Alarm Indication Signal'
        'TU11 Loss of Pointer'
        'TU12 Alarm Indication Signal'
        'TU12 Loss of Pointer'
        'TU_HW_FAILURE'
        'TV5-AUP DL Failure'
        'TV5-AUP DL Failure '
        'TX buffer alignment'
        'TX buffer slips'
        'TXADJ Tx Buffer Alignment'
        
          'TXF AAU can not find the receiver of a message   ... :TXF_AlarmA' +
          'daptation.242030'
        
          'TXF AAU has restarted a process. A Child process that has termin' +
          'ated, has been restarted by a TXF AAU :TXF_AlarmAdaptation.24202' +
          '9'
        'TX_SLIP Tx Buffer Slips '
        'Table '#39'XXX'#39' does not exist'
        'Takeover from Peer Zone'
        'Takeover from Peer Zone Alarm'
        'TaskManager:FileSystemError'
        'TaskManager:GetTimerFromDbError'
        'TaskManager:LoginFailure'
        'TelORB Down Alarm'
        'TelORB Processor Unavailable'
        'TelORB System Reload'
        'TelORB System Reload Alarm'
        'TelORB System reloaded from last backup'
        'TelorbConnectionsAvg'
        'TelorbConnectionsMin'
        'Temp Alarm'
        'TempHigh'
        'Temperature (Baseboard)'
        'Temperature Alarm'
        'Temperature High'
        'Temperature OK'
        'Temperature Outside Limits'
        'Temperature high'
        'Temperature high '
        'Temperature measurement'
        'Temperature measurement '
        'Temperature too high '
        'Temporary Shutdown failure'
        
          'Terminate process failed at the initiation phase. Normally a TMO' +
          'S alarm.  The cause of the error is explained in more detail in ' +
          'the problem data.:fha_fos_term.220011'
        
          'Terminate process failed when initiating the message.  Normally ' +
          'a TMOS alarm. The cause of the error is explained in more detail' +
          ' in the problem data.:fha_fos_term.220014'
        
          'Terminate process failed when sending the message.  Normally a T' +
          'MOS alarm. The cause of the error is explained in more detail in' +
          ' the problem data.:fha_fos_term.220012'
        
          'Terminate process failed. Illegal number of arguments passed to ' +
          'the process.  Normally a TMOS alarm. .:fha_fos_term.220013'
        'Termination Group, Configuration Mismatch'
        'Test #1'
        'Test #2'
        'Test #3'
        'Test Data Server down'
        'Test call already active on this port'
        
          'Test error generated as a result of a self test.:COM.ERICSSON.NM' +
          'S.SMO.SELF_TEST'
        'Test generator on'
        'Test mode active'
        'Test mode active '
        'Testing not supported for configured dial procedure'
        'Tftp timed out.'
        
          'The Activity Manager list has a maximum entry limit of 65500 act' +
          'ivities. Contact your System Administrator. None. None.:BRF.2721' +
          '50'
        
          'The Activity Manager list has a maximum entry limit of 65500 act' +
          'ivities. Contact your System Administrator. None. None.:NEAserve' +
          'r.272150'
        
          'The Activity Manager list has a maximum entry limit of 65500 act' +
          'ivities. Contact your System Administrator. None. None.:cnam_che' +
          'ck.272150'
        
          'The Activity Manager list has a maximum entry limit of 65500 act' +
          'ivities. Contact your System Administrator. None. None.:cnam_win' +
          'dow.272150'
        
          'The Activity Manager list has a maximum entry limit of 65500 act' +
          'ivities. Contact your System Administrator. None. None.:session.' +
          '272150'
        
          'The Aggregation of data over time not performed due to System Er' +
          'ror.:SDM_ERR_NE_TIME_AGGREGATION'
        
          'The Alarm Cut Off button on one of the CP-IO boards has been pus' +
          'hed in,alarm panel is turned off.'
        'The Alarm IRP Agent is unreachable.'
        
          'The Alarm Parsing Script contains extra or mis-spelled TAGs. Nor' +
          'mally a TMOS alarm. :TXF_AlarmAdaptation.242012'
        
          'The Alarm Parsing has not been changed. Normally a TMOS alarm. :' +
          'TXF_AlarmAdaptation.242018'
        'The CDR Throughput Limit for today has been exceeded.'
        'The CDR Throughput Limit has been exceeded for today.'
        
          'The CNAM database cannot be closed. Contact your System Administ' +
          'rator. None. None.:BRF.272102'
        
          'The CNAM database cannot be closed. Contact your System Administ' +
          'rator. None. None.:NEAserver.272102'
        
          'The CNAM database cannot be closed. Contact your System Administ' +
          'rator. None. None.:cnam_check.272102'
        
          'The CNAM database cannot be closed. Contact your System Administ' +
          'rator. None. None.:cnam_window.272102'
        
          'The CNAM database cannot be closed. Contact your System Administ' +
          'rator. None. None.:session.272102'
        
          'The CNAM database cannot be opened. Contact your System Administ' +
          'rator. None. None.:BRF.272101'
        
          'The CNAM database cannot be opened. Contact your System Administ' +
          'rator. None. None.:NEAserver.272101'
        
          'The CNAM database cannot be opened. Contact your System Administ' +
          'rator. None. None.:cnam_check.272101'
        
          'The CNAM database cannot be opened. Contact your System Administ' +
          'rator. None. None.:cnam_window.272101'
        
          'The CNAM database cannot be opened. Contact your System Administ' +
          'rator. None. None.:session.272101'
        
          'The CS session has reached its idle timeout limit and the Home i' +
          'nterface and its children has been destroyed.:COM.ERICSSON.NMS.C' +
          'IF.CS.SESSION_TIMEOUT'
        
          'The CS transaction has reached its timeout limit and become inva' +
          'lid. CS has rolled back the transaction and destroyed the transa' +
          'ction object.:COM.ERICSSON.NMS.CIF.CS.TRANSACTION_TIMEOUT'
        
          'The Conversion Rule has an identifier that does not obey the nam' +
          'ing conventions. Might lead to a name conflict, and unpredictabl' +
          'e alarm conversion errors. Normally a TMOS alarm ... :FMA_AXE_ad' +
          'aptation.240404'
        
          'The Conversion Rule violates the Prefix Rule. Normally a TMOS al' +
          'arm. :TXF_AlarmAdaptation.242016'
        'The Current mode of the Synchronization node is Holdover'
        
          'The DBPoller aborted abnormally without performing any task beca' +
          'use all NEs in NE_CNTRL table are inactive.:SDM_ERR_POLLER_ABORT'
        
          'The DGPS controller has detected that a problem occurred in the ' +
          'DGPS receiver.'
        
          'The DGPS receiver is marked as containing invalid data by the SM' +
          'PC.'
        'The Don'#39't Fragment -bit handling is not fully supported'
        
          'The Don'#39't Fragment -bit handling mechanism can only be set for t' +
          'unnel Sas'
        'The EAPS domain'#39's segment timer has expired.'
        
          'The Enterprise Manager agent has detected an occurrence of an ev' +
          'ent for which it has no specific trap.'
        
          'The FAS.GNAPS file could not be read. See subprogram information' +
          ' for details. Normally not an alarm GNAP session state(s) may ha' +
          've been lost.:FAS.1077005'
        
          'The FAS.GNAPS file could not be written. See subprogram informat' +
          'ion for details. Normally not an alarm If the error is not fixed' +
          ' before the result database server goes down, GNAP session state' +
          '(s) will be lost:FAS.1077006'
        'The FTP connection timed out.'
        'The FTP failed.'
        
          'The Failure attributed to incorrect path of the server executabl' +
          'e.:SDM_ERR_SRV_IMPLFAILURE'
        
          'The File And Event Mediation System failed to decode received da' +
          'ta.'
        
          'The File And Event Mediation System failed to process the receiv' +
          'ed data.'
        'The GMPC failed to send a HTTP request message to a remote GMPC.'
        
          'The GPEH parser could not fetch a PDB parameter.:COM.ERICSSON.NM' +
          'S.BSS.RNO.BRF.GPEHPARSER_PDB_READ_ERROR'
        
          'The GPEH parser could not store data in database.:COM.ERICSSON.N' +
          'MS.BSS.RNO.BRF.GPEHPARSER_STORAGE_ERROR'
        
          'The GPEH parser has problems parsing a file.:COM.ERICSSON.NMS.BS' +
          'S.RNO.BRF.GPEHPARSER_PARSE_ERROR'
        'The HTTP server has been stopped.'
        
          'The Loader did not perform loading of data into the SDM database' +
          ' tables.:SDM_ERR_DATA_LOAD'
        
          'The MIB name can not be found in LDAP:COM.ERICSSON.NMS.CIF.NEAD.' +
          'NESU_MIBNAME_NOTFOUND'
        
          'The MML prcessor could not check if all cells in the BSC are use' +
          'd. The MML command, CELL=ALL, cannot not be used, even if all ce' +
          'lls are used. None:BRF.1077135'
        
          'The MML prcessor could not check if all cells in the BSC are use' +
          'd. The MML command, CELL=ALL, cannot not be used, even if all ce' +
          'lls are used. None:NEAserver.1077135'
        
          'The MML prcessor could not check if all cells in the BSC are use' +
          'd. The MML command, CELL=ALL, cannot not be used, even if all ce' +
          'lls are used. None:session.1077135'
        
          'The MML prcessor could not define the cells for different system' +
          ' types. If this error occurs, recordings that are in progress mi' +
          'ght fail. None:BRF.1077134'
        
          'The MML prcessor could not define the cells for different system' +
          ' types. If this error occurs, recordings that are in progress mi' +
          'ght fail. None:NEAserver.1077134'
        
          'The MML prcessor could not define the cells for different system' +
          ' types. If this error occurs, recordings that are in progress mi' +
          'ght fail. None:session.1077134'
        
          'The MRR.GNAPS file could not be read. See subprogram information' +
          ' for details. Normally not an alarm GNAP session state(s) may ha' +
          've been lost.:MRR.1085005'
        
          'The MRR.GNAPS file could not be written. See subprogram informat' +
          'ion for details. Normally not an alarm If the error is not fixed' +
          ' before the result database server terminates, GNAP session stat' +
          'e(s) will be lost.:MRR.1085006'
        
          'The Mediator has shut down on request or automaticallydue to mem' +
          'ory/disk space shortage.'
        
          'The Multi Mediation has received a number of files with size of ' +
          'zero.'
        
          'The Multilink Group has received a inbound packet that contained' +
          ' one or more errors preventing it from being deliverable to an u' +
          'pper-layer protocol.'
        
          'The NCS.GNAPS file could not be read. See subprogram information' +
          ' for details. Normally not an alarm GNAP session state(s) may ha' +
          've been lost.:NCS.1077205'
        
          'The NCS.GNAPS file could not be written. See subprogram informat' +
          'ion for details. Normally not an alarm If the error is not fixed' +
          ' before the result database server terminates, GNAP session stat' +
          'e(s) will be lost.:NCS.1077206'
        
          'The NEA could not create a local copy of the remote AXE file.  N' +
          'ormally not an alarm none:BRF.1077136'
        
          'The NEA could not create a local copy of the remote AXE file.  N' +
          'ormally not an alarm none:NEAserver.1077136'
        
          'The NEA could not create a local copy of the remote AXE file.  N' +
          'ormally not an alarm none:session.1077136'
        
          'The NEA server could not check and make itself consistent with t' +
          'he assigned network element. If this error occurs, future record' +
          'ings might fail or recording resources might not be released in ' +
          'the network element. None.:BRF.1077119'
        
          'The NEA server could not check and make itself consistent with t' +
          'he assigned network element. If this error occurs, future record' +
          'ings might fail or recording resources might not be released in ' +
          'the network element. None.:NEAserver.1077119'
        
          'The NEA server could not check and make itself consistent with t' +
          'he assigned network element. If this error occurs, future record' +
          'ings might fail or recording resources might not be released in ' +
          'the network element. None.:session.1077119'
        
          'The NEA server could not load its state from the brf persistant ' +
          'store. If this error occurs, recordings that are in progress mig' +
          'ht fail. None:BRF.1077114'
        
          'The NEA server could not load its state from the brf persistant ' +
          'store. If this error occurs, recordings that are in progress mig' +
          'ht fail. None:NEAserver.1077114'
        
          'The NEA server could not load its state from the brf persistant ' +
          'store. If this error occurs, recordings that are in progress mig' +
          'ht fail. None:session.1077114'
        
          'The NEA server could not save its state in the brf persistant st' +
          'ore. If this error occurs, recordings that are in progress might' +
          ' fail. None:BRF.1077113'
        
          'The NEA server could not save its state in the brf persistant st' +
          'ore. If this error occurs, recordings that are in progress might' +
          ' fail. None:NEAserver.1077113'
        
          'The NEA server could not save its state in the brf persistant st' +
          'ore. If this error occurs, recordings that are in progress might' +
          ' fail. None:session.1077113'
        
          'The NEAserver could not receive spontaneous printouts or files. ' +
          'If this error occurs, spontaneous printouts and files from the n' +
          'etwork elements are lost. None:BRF.1077112'
        
          'The NEAserver could not receive spontaneous printouts or files. ' +
          'If this error occurs, spontaneous printouts and files from the n' +
          'etwork elements are lost. None:NEAserver.1077112'
        
          'The NEAserver could not receive spontaneous printouts or files. ' +
          'If this error occurs, spontaneous printouts and files from the n' +
          'etwork elements are lost. None:session.1077112'
        
          'The NEAserver could not subscribe to spontaneous printouts and f' +
          'iles. If this error occurs, spontaneous printouts and files from' +
          ' the network elements are lost. None:BRF.1077111'
        
          'The NEAserver could not subscribe to spontaneous printouts and f' +
          'iles. If this error occurs, spontaneous printouts and files from' +
          ' the network elements are lost. None:NEAserver.1077111'
        
          'The NEAserver could not subscribe to spontaneous printouts and f' +
          'iles. If this error occurs, spontaneous printouts and files from' +
          ' the network elements are lost. None:session.1077111'
        'The Network Element is busy.:COM.ERICSSON.NMS.SMO.OPERATION_BUSY'
        
          'The Openfusion Cache (/var/opt/inprise/openfusion/NotificationSe' +
          'rvice/data) may soon have too many files and Openfusion may run ' +
          'out of memory:COM.ERICSSON.NMS.CIF.NS.OPENFUSION_CACHE_ERROR'
        
          'The PMS Segment Server failed to connect to the FTP server on an' +
          ' NE:COM.ERICSSON.NMS.UMTS.RANOS.PMS.PMS_SEGMENT_NE_FTP_FAILURE'
        
          'The PMS Segment Server failed to connect to the PM interface on ' +
          'an NE:COM.ERICSSON.NMS.UMTS.RANOS.PMS.PMS_SEGMENT_NE_CONNECT_FAI' +
          'LURE'
        
          'The PMS Segment Server failed to write data/create directory due' +
          ' to a file permission error:COM.ERICSSON.NMS.UMTS.RANOS.PMS.PMS_' +
          'SEGMENT_WRITE_ACCESS_DENIED'
        
          'The PMS Segment Server has failed to write some PM data due to a' +
          ' volume full error:COM.ERICSSON.NMS.UMTS.RANOS.PMS.PMS_SEGMENT_V' +
          'OLUME_FULL'
        
          'The Path Loss Compensation file could not be perfectly read. Som' +
          'e lines may be corrupt. For more information try running the PLS' +
          'yntaxCheck program. Normally not an alarm The Path Loss Compensa' +
          'tion (PLC) may not be possible to read from file. The PLC in mem' +
          'ory will then be used. If only certain lines were faulty, all co' +
          'rrect lines were properly read, and thus will be used by the exp' +
          'ert algorithm. :BRF.1077127'
        
          'The Path Loss Compensation file could not be perfectly read. Som' +
          'e lines may be corrupt. For more information try running the PLS' +
          'yntaxCheck program. Normally not an alarm The Path Loss Compensa' +
          'tion (PLC) may not be possible to read from file. The PLC in mem' +
          'ory will then be used. If only certain lines were faulty, all co' +
          'rrect lines were properly read, and thus will be used by the exp' +
          'ert algorithm. :NEAserver.1077127'
        
          'The Path Loss Compensation file could not be perfectly read. Som' +
          'e lines may be corrupt. For more information try running the PLS' +
          'yntaxCheck program. Normally not an alarm The Path Loss Compensa' +
          'tion (PLC) may not be possible to read from file. The PLC in mem' +
          'ory will then be used. If only certain lines were faulty, all co' +
          'rrect lines were properly read, and thus will be used by the exp' +
          'ert algorithm. :session.1077127'
        'The RADIUS Accounting flow in MER is down'
        'The RMON alarm performed an operation successfully'
        'The Router Configuration has changed'
        'The SIP server has been stopped.'
        'The SNMP Master Agent is unreachable.'
        'The SNMP agent has been restarted.'
        'The SNMP agent has started running.'
        'The SNMP agent is being shut down.'
        'The SNMP master agent is unreachable.'
        'The SPI value should not be given as zero'
        'The SS7 stack is not ready.'
        'The SSL certificate is about to expire.'
        
          'The STAT parser has problems parsing a file.:COM.ERICSSON.NMS.BS' +
          'S.RNO.BRF.STATPARSER_PARSE_ERROR'
        
          'The Self Management adjust failed. The information shown in the ' +
          'CIF Management Console might not be correct.:COM.ERICSSON.NMS.CI' +
          'F.SM.ADJUST_FAILURE'
        'The Service Pack Migration Task Completed With Errors'
        'The Service Pack Migration Task Stopped By System Shutdown'
        'The Service Pack Migration Task Stopped Due To Errors'
        'The Service Pack Migration Task Stopped Due To Time Limit'
        'The Service Pack Migration Task Terminated'
        
          'The Specific Problem Text list was not found. Normally a TMOS al' +
          'arm. :TXF_AlarmAdaptation.242020'
        
          'The Specific Problem to Alarm Category list is inconsistent. The' +
          ' Alarm Category value of alarms that are inserted at Synchroniza' +
          'tion will be unreliable. Normally a TMOS alarm :FMA_AXE_adaptati' +
          'on.240414'
        
          'The Sybase SQL Server has stopped unexpectedly and may be restar' +
          'ting:COM.ERICSSON.NMS.CIF.SYBASE.SERVER_STOPPED'
        'The TelORB Processor Unavailable Alarm'
        
          'The Transfer Job could not be initiated. The Transfer Job could ' +
          'not be initiated. See problem data reported by FTSI for details.' +
          ' The error report to PMS was set by the FTSI API. The File Manag' +
          'ement Utility (FMU) only sent it to PMS.:fha_trf.226000'
        
          'The Virtual Router admin state is down but the operation state i' +
          's not Initialized.'
        
          'The activity could not be added, since a string argument exceeds' +
          ' its maximum length. None. None.:BRF.272153'
        
          'The activity could not be added, since a string argument exceeds' +
          ' its maximum length. None. None.:NEAserver.272153'
        
          'The activity could not be added, since a string argument exceeds' +
          ' its maximum length. None. None.:cnam_check.272153'
        
          'The activity could not be added, since a string argument exceeds' +
          ' its maximum length. None. None.:cnam_window.272153'
        
          'The activity could not be added, since a string argument exceeds' +
          ' its maximum length. None. None.:session.272153'
        
          'The activity could not be deleted from crontab, probably already' +
          ' deleted. Check with your System Administrator. None. None.:BRF.' +
          '272123'
        
          'The activity could not be deleted from crontab, probably already' +
          ' deleted. Check with your System Administrator. None. None.:NEAs' +
          'erver.272123'
        
          'The activity could not be deleted from crontab, probably already' +
          ' deleted. Check with your System Administrator. None. None.:cnam' +
          '_check.272123'
        
          'The activity could not be deleted from crontab, probably already' +
          ' deleted. Check with your System Administrator. None. None.:cnam' +
          '_window.272123'
        
          'The activity could not be deleted from crontab, probably already' +
          ' deleted. Check with your System Administrator. None. None.:sess' +
          'ion.272123'
        
          'The activity has been Pending for too long. Contact your System ' +
          'Administrator. None. None.:BRF.272155'
        
          'The activity has been Pending for too long. Contact your System ' +
          'Administrator. None. None.:NEAserver.272155'
        
          'The activity has been Pending for too long. Contact your System ' +
          'Administrator. None. None.:cnam_check.272155'
        
          'The activity has been Pending for too long. Contact your System ' +
          'Administrator. None. None.:cnam_window.272155'
        
          'The activity has been Pending for too long. Contact your System ' +
          'Administrator. None. None.:session.272155'
        'The address in the policy may not be our own IP address.'
        'The address of a gateway may not be our own IP address.'
        'The agent has terminated.'
        
          'The aggregate policy parameters entered by the user are not pres' +
          'ent in the policy table.'
        
          'The aggregate policy parent entered by user is not present in th' +
          'e aggregation policy table.'
        
          'The alarm will be automatically ceased when the traffic load has' +
          ' decreased.'
        
          'The application PROP did not return any result for the BSC. Norm' +
          'ally an alarm RNO does not know if optional features (COEXUMTS, ' +
          'GWBAR) are active in the BSC. These are used by RNO to determine' +
          ' if WCDMA specific thresholds can be sent in MML commands to the' +
          ' BSC. RNO will continue as if these optional features are not ac' +
          'tive in the BSC. This only affects the GWNCS application. :BRF.1' +
          '077143'
        
          'The application PROP did not return any result for the BSC. Norm' +
          'ally an alarm RNO does not know if optional features (COEXUMTS, ' +
          'GWBAR) are active in the BSC. These are used by RNO to determine' +
          ' if WCDMA specific thresholds can be sent in MML commands to the' +
          ' BSC. RNO will continue as if these optional features are not ac' +
          'tive in the BSC. This only affects the GWNCS application. :NEAse' +
          'rver.1077143'
        
          'The application PROP did not return any result for the BSC. Norm' +
          'ally an alarm RNO does not know if optional features (COEXUMTS, ' +
          'GWBAR) are active in the BSC. These are used by RNO to determine' +
          ' if WCDMA specific thresholds can be sent in MML commands to the' +
          ' BSC. RNO will continue as if these optional features are not ac' +
          'tive in the BSC. This only affects the GWNCS application. :sessi' +
          'on.1077143'
        
          'The attribute is not defined for the Managed Object.:COM.ERICSSO' +
          'N.NMS.CIF.COMMON.ATTRIBUTE_NOT_FOUND'
        
          'The attribute is not defined for the Managed Object.:COM.ERICSSO' +
          'N.NMS.SMO.ATTRIBUTE_NOT_FOUND'
        
          'The attribute is not part of the Alarm Record. Normally a TMOS a' +
          'larm. :TXF_AlarmAdaptation.242015'
        
          'The authority service could not be accessed:NMS.TSS.AUTHORITY_SE' +
          'RVICE_UNAVAILABLE'
        
          'The buffer is full.The problem is probably related to lack of re' +
          'sources in the database:COM.ERICSSON.NMS.NWS.SMIA.ERROR_DB_SQL_E' +
          'RROR'
        'The capacity limit is reached for a LCS client.'
        'The cluster has performed a failover'
        'The cluster reported an alarm (Critical)'
        'The cluster reported an alarm (Major)'
        'The cluster reported an alarm (Minor)'
        'The cluster reported an alarm (Warning)'
        
          'The command send by SMIA is not accepted by the NE:COM.ERICSSON.' +
          'NMS.NWS.SMIA.ERROR_MML'
        
          'The command session result couldn'#39't be copied to a file. - TA_EA' +
          'W_ERR_COPY_LOG:EMT_Connection.206081'
        
          'The command session result couldn'#39't be copied to a file. - TA_EA' +
          'W_ERR_COPY_LOG:tgwea.206081'
        
          'The command to add export policy can fail because of a memory al' +
          'loc failure.'
        
          'The command to add import policy can fail because of memory shor' +
          'tage.'
        
          'The command was not sent to the External System, probably due to' +
          ' an authority lack or link problems. Normally not a TMOS alarm. ' +
          'None:tel.263002'
        
          'The communication between GMPC internal software components fail' +
          'ed.'
        
          'The communication between SMPC internal software components fail' +
          'ed.'
        
          'The communication between SMPC software components and a PDE fai' +
          'led.'
        
          'The configuration file has invalid entry:COM.ERICSSON.NMS.CIF.TS' +
          'LS.INCORRECT_CONFIG_ENTRY'
        
          'The connection has been disconnected due to link failure, or oth' +
          'er types of communication errors. EAC_CRI_Connection.Get_connect' +
          'ion_status() returned EAC_CRI_CS_LINK_DOWN. TA_EAW_ERR_MAIN_LINK' +
          '_DOWN.:EMT_Connection.206077'
        
          'The connection has been disconnected due to link failure, or oth' +
          'er types of communication errors. EAC_CRI_Connection.Get_connect' +
          'ion_status() returned EAC_CRI_CS_LINK_DOWN. TA_EAW_ERR_MAIN_LINK' +
          '_DOWN.:tgwea.206077'
        
          'The connection to the BRF database can not be established. none.' +
          ' The setMoInfo table of the BRF database will not be updated. No' +
          ' cellSet events will be sent. :BRF.1077129'
        
          'The connection to the BRF database can not be established. none.' +
          ' The setMoInfo table of the BRF database will not be updated. No' +
          ' cellSet events will be sent. :NEAserver.1077129'
        
          'The connection to the BRF database can not be established. none.' +
          ' The setMoInfo table of the BRF database will not be updated. No' +
          ' cellSet events will be sent. :session.1077129'
        'The connection to the Incoming system was broken.'
        'The connection to the Outgoing system was broken.'
        
          'The connection to the authority database is not established. Con' +
          'tact your System Administrator. None. None.:BRF.272171'
        
          'The connection to the authority database is not established. Con' +
          'tact your System Administrator. None. None.:NEAserver.272171'
        
          'The connection to the authority database is not established. Con' +
          'tact your System Administrator. None. None.:cnam_check.272171'
        
          'The connection to the authority database is not established. Con' +
          'tact your System Administrator. None. None.:cnam_window.272171'
        
          'The connection to the authority database is not established. Con' +
          'tact your System Administrator. None. None.:session.272171'
        'The connectivity check has failed on both Ethernet interfaces.'
        
          'The connectivity check has failed on one of the Ethernet interfa' +
          'ces.'
        
          'The current value of the Operational state attribute of the Sync' +
          'hronization node is Disabled.'
        
          'The database has been modified. The activity can not be found. C' +
          'ontact your System Administrator. None. None.:BRF.272151'
        
          'The database has been modified. The activity can not be found. C' +
          'ontact your System Administrator. None. None.:NEAserver.272151'
        
          'The database has been modified. The activity can not be found. C' +
          'ontact your System Administrator. None. None.:cnam_check.272151'
        
          'The database has been modified. The activity can not be found. C' +
          'ontact your System Administrator. None. None.:cnam_window.272151'
        
          'The database has been modified. The activity can not be found. C' +
          'ontact your System Administrator. None. None.:session.272151'
        'The database have stopped.'
        'The database replication is not active'
        
          'The database warning space limit has been exceeded:COM.ERICSSON.' +
          'NMS.BSS.RNO.BRF.RESULT_SERVER_DB_LIMIT_WARNING'
        
          'The datatypes are not compatible. No conversion can be done.:COM' +
          '.ERICSSON.NMS.SMO.DATATYPE_MISMATCH'
        
          'The datatypes are not compatible.:COM.ERICSSON.NMS.CIF.COMMON.DA' +
          'TATYPE_MISMATCH'
        
          'The date or host given for the activity does not exist. Re-submi' +
          't the operation using a valid date and host name. None. None.:BR' +
          'F.272141'
        
          'The date or host given for the activity does not exist. Re-submi' +
          't the operation using a valid date and host name. None. None.:NE' +
          'Aserver.272141'
        
          'The date or host given for the activity does not exist. Re-submi' +
          't the operation using a valid date and host name. None. None.:cn' +
          'am_check.272141'
        
          'The date or host given for the activity does not exist. Re-submi' +
          't the operation using a valid date and host name. None. None.:cn' +
          'am_window.272141'
        
          'The date or host given for the activity does not exist. Re-submi' +
          't the operation using a valid date and host name. None. None.:se' +
          'ssion.272141'
        'The direction of filters and SAs must match'
        
          'The directory which is included in the error details cannot be c' +
          'reated:COM.ERICSSON.NMS.UMTS.RANOS.PMS.DIRECTORY_CREATE_ERROR'
        
          'The directory which is included in the error details cannot be w' +
          'ritten too:COM.ERICSSON.NMS.UMTS.RANOS.PMS.FILE_WRITE_ERROR'
        
          'The entry is already defined in the password store:No action:NMS' +
          '.TSS.ENTRY_ALREADY_DEFINED'
        
          'The environment variable TMOSHOME is not set. This error is sent' +
          ' when no default resource file is given at start and TMOSHOME is' +
          ' not set when trying to find the system default resource file. N' +
          'one.:fmasv.242607'
        
          'The environment variable which points out the FAL scripts direct' +
          'ory used by EHM was not retrievable. Normally not an OSS alarm. ' +
          'None:ehm_af.31008'
        
          'The environment variables are not set or the logging to the data' +
          ' server failed with the specified parameter. The exit code is -1' +
          '.:SDM_ERR_SRV_INITFAILURE'
        
          'The error data file cannot be opened. Contact your System Admini' +
          'strator. None. None.:BRF.272401'
        
          'The error data file cannot be opened. Contact your System Admini' +
          'strator. None. None.:NEAserver.272401'
        
          'The error data file cannot be opened. Contact your System Admini' +
          'strator. None. None.:cnam_check.272401'
        
          'The error data file cannot be opened. Contact your System Admini' +
          'strator. None. None.:cnam_window.272401'
        
          'The error data file cannot be opened. Contact your System Admini' +
          'strator. None. None.:session.272401'
        
          'The external system cannot process a message. Normally a TMOS al' +
          'arm. Probably a version mismatch:DAI.1005007'
        'The external system has restarted'
        
          'The external system is not running. The message is lost. Normall' +
          'y a TMOS alarm. The extenal system is not running.:DAI.1005009'
        
          'The file has been successfully transferred but it has not been p' +
          'ossible to delete it from the list of files to be transferred wh' +
          'ich is stored in the Transfer Order Table. Normally a TMOS alarm' +
          '.  The cause of the error is explained in more detail in the pro' +
          'blem data.:FileTransfer.220003'
        
          'The file has not been successfully transferred. Normally a TMOS ' +
          'alarm.  The cause of the error is explained in more detail in th' +
          'e problem data.:FileTransfer.220004'
        
          'The file name is to long. Normally an OSS alarm. None.:eac_tufi.' +
          '22104'
        
          'The file printout cannot be parsed because the file is not accep' +
          'ted.File is corrupt or not recognized. The parser tries next fil' +
          'e if any.:COM.ERICSSON.NMS.NWS.SMIA.ERROR_NOT_ACCEPTED_FILE_PRIN' +
          'TOUT'
        
          'The file printout will not be parsed because the recording categ' +
          'ory does not match.Wrong category of the file printout. The pars' +
          'er tries next file if any.:COM.ERICSSON.NMS.NWS.SMIA.ERROR_WRONG' +
          '_FILE_PRINTOUT_CATEGORY'
        
          'The file transfer has been performed successfully but an error h' +
          'as occurred while performing the log of the file transfer.  An e' +
          'rror has occurred when performing the log of a file transfer. It' +
          ' has no effect on the file transfer. The only result is that the' +
          ' information has not been logged. .:FileTransfer.220006'
        
          'The file where passwords are kept cannot be accessed by the pass' +
          'word server:NMS.TSS.PASSWORD_FILE_UNAVAILABLE'
        
          'The file which is included in the error details cannot be closed' +
          ':COM.ERICSSON.NMS.UMTS.RANOS.PMS.FILE_CLOSE_ERROR'
        
          'The file which is included in the error details cannot be opened' +
          '.:COM.ERICSSON.NMS.UMTS.RANOS.PMS.FILE_OPEN_ERROR'
        'The format of the given identity string is not acceptable'
        'The given SA name is of invalid form'
        'The given algorithm is illegal or not supported'
        'The given algorithm is not appropriate for IP Security AH'
        
          'The given combination of authentication and encryption algorithm' +
          's is not allowed'
        
          'The given destination IP address does not correspond to our own ' +
          'address'
        'The given destination IP address is invalid'
        'The given destination IP address might be a network'
        'The given key is invalid, perhaps insecure, try another'
        
          'The given own key name refers to a entry that only contains the ' +
          'public key.'
        
          'The initiation of the network communication failed. Contact your' +
          ' System Administrator. None. None.:BRF.272130'
        
          'The initiation of the network communication failed. Contact your' +
          ' System Administrator. None. None.:NEAserver.272130'
        
          'The initiation of the network communication failed. Contact your' +
          ' System Administrator. None. None.:cnam_check.272130'
        
          'The initiation of the network communication failed. Contact your' +
          ' System Administrator. None. None.:cnam_window.272130'
        
          'The initiation of the network communication failed. Contact your' +
          ' System Administrator. None. None.:session.272130'
        
          'The input  NVM_AREA_ID could not be located and hence deletes th' +
          'e summary entry.'
        
          'The job has ACTIVE status in Subscriptions server but it has dif' +
          'ferent status in Postprocess database either SUSPENDED or ERROR.' +
          ' By any reason the values between the tables are been changed. .' +
          ':PostProcessTable.220150'
        
          'The job has DELETED status in Subscriptions server but it has di' +
          'fferent status in Postprocess database either ACTIVE or ERROR.  ' +
          'By any reason the values between the tables are been changed.  .' +
          ':PostProcessTable.220151  '
        
          'The job has PASIVED status in subscription server but it has dif' +
          'ferent status in Postprocess database either ACTIVE or ERROR.  B' +
          'y any reason the values between the tables are been changed.  .:' +
          'PostProcessTable.220152   '
        'The key length for this authentication algorithm must be zero'
        'The key length for this encryption algorithm must be zero'
        
          'The key to be added conflicts with current existing keys in the ' +
          'interface keyTable'
        
          'The key to be added conflits with current existing keys in the v' +
          'irtual link keyTable'
        
          'The last key in the interface key table was deleted this would r' +
          'esult in the interface going down if MD5 encryption is being use' +
          'd'
        
          'The last key in the virtual link key table was deleted this woul' +
          'd result in the interface going down if MD5 encryption is being ' +
          'used'
        'The length of the BLOWFISH key is inappropriate'
        'The length of the CAST key is inappropriate'
        'The length of the MD5 key is inappropriate'
        'The length of the SHA-1 key is inappropriate'
        'The length of the encryption key exceeds its defined limits'
        'The length of the key exceeds limits set by the software'
        'The length of the name of an SA is too long'
        'The links are deactivated due to an internal GMPC failure.'
        'The links are deactivated due to an internal SMPC failure.'
        
          'The log file couldn'#39't be opened. - TA_EAW_ERR_OPENING_LOGFILE:EM' +
          'T_Connection.206082'
        
          'The log file couldn'#39't be opened. - TA_EAW_ERR_OPENING_LOGFILE:tg' +
          'wea.206082'
        
          'The log records are deleted by the Log Administration service wr' +
          'ap function before they are scheduled to be deleted.'
        'The management part of the component is disabled'
        
          'The master node performed a hitless MSM failover, but the  maste' +
          'r failed to resume normal operation within the reelect timeout. ' +
          'Thus, a new master (this switch) was elected.'
        
          'The maximum expected time between reception of two files has bee' +
          'n exceeded.'
        'The maximum number of DSL entries is exceeded.'
        'The maximum number of defined trigger criteria is reached.'
        'The maximum number of empty files processed has been reached.'
        
          'The metric entered by user doesn'#39't match with the multi-hop stat' +
          'ic route entry present in the routing table.'
        
          'The most probable cause of this alarm is that the configuration ' +
          'parameters for the IP-address and port of the SMSC are incorrect' +
          'ly configured.'
        
          'The most probable cause of this alarm is that the configuration ' +
          'parameters for the IP-address and port of the UM are incorrectly' +
          ' configured'
        
          'The newMaster trap indicates that the sending agent has transiti' +
          'oned to '#39'Master'#39' state.'
        'The next hop address entered by the user is not reachable.'
        
          'The next hop address entered by the user is not valid to reach t' +
          'he destination network.'
        'The notification part of the component is disabled'
        
          'The number of IP addresses belonging to the IP Pool that are ass' +
          'igned is major than the configured threshold.'
        'The number of connections to the database is over the threshold'
        
          'The number of defined trigger criteria is more than the configur' +
          'ed first warning level.'
        
          'The number of defined trigger criteria is more than the configur' +
          'ed second warning level.'
        
          'The number of different interface groups is limited to the const' +
          'ant by RIP_MAX_INTF_GROUPS.'
        
          'The number of existing licensed transactions has passed the firs' +
          't warning level.'
        
          'The number of licensed transaction left has passed the configure' +
          'd first warning level.'
        
          'The number of licensed transaction left has passed the configure' +
          'd second warning level.'
        
          'The number of licensed transactions left has passed the second w' +
          'arning level.'
        
          'The object Identifier specified within this RMON alarm does not ' +
          'exist'
        
          'The operation was not finished, it was aborted.:COM.ERICSSON.NMS' +
          '.SMO.OPERATION_ABORTED'
        'The operational status of the stack member is changed'
        'The operational status of the stacking port is changed'
        
          'The parameter service can not be accessed:NMS.TSS.PARAMETER_SERV' +
          'ICE_UNAVAILABLE'
        
          'The parser could not fetch cell distinguished name for cells:COM' +
          '.ERICSSON.NMS.BSS.RNO.BRF.PARSERFACTORY_FETCH_CELLDN_ERROR'
        'The password has a syntax error:NMS.TSS.PASSWORD_SYNTAX_ERROR'
        
          'The password service can not be accessed:NMS.TSS.PASSWORD_SERVIC' +
          'E_UNAVAILABLE'
        'The path does not exist or the specified file is unavailable.'
        'The path to a target has changed'
        'The path to a target has just been determined'
        
          'The path/file name specified does not exist.:SDM_ERR_MALFORMED_U' +
          'RL'
        
          'The peer has no valid control block so any write operation will ' +
          'be rejected.'
        'The plugin died.'
        'The plugin failed in billing data generation.'
        'The plugin failed in corba communication.'
        'The plugin failed in glue communication.'
        'The plugin failed to communicate with the Authority component.'
        'The plugin failed to communicate with the BSSAP component.'
        'The plugin failed to communicate with the Billing component.'
        'The plugin failed to communicate with the CellStorage component.'
        'The plugin failed to communicate with the ESP component.'
        'The plugin failed to communicate with the GeoConv component.'
        'The plugin failed to communicate with the HTTPPusher component.'
        'The plugin failed to communicate with the HTTPServer component.'
        'The plugin failed to communicate with the LCS-client.'
        'The plugin failed to communicate with the LMU O&M component.'
        
          'The plugin failed to communicate with the LMUDataStorage compone' +
          'nt.'
        'The plugin failed to communicate with the MAP component.'
        'The plugin failed to communicate with the MLP component.'
        'The plugin failed to communicate with the MLPClient component.'
        'The plugin failed to communicate with the MPP component.'
        
          'The plugin failed to communicate with the NetworkStorage compone' +
          'nt.'
        'The plugin failed to communicate with the PPATI component.'
        'The plugin failed to communicate with the PPCGI component.'
        'The plugin failed to communicate with the PPRouter component.'
        'The plugin failed to communicate with the PPSelector component.'
        
          'The plugin failed to communicate with the PPSelectorCellInfo com' +
          'ponent.'
        
          'The plugin failed to communicate with the ProtocolRouter compone' +
          'nt.'
        
          'The plugin failed to communicate with the RequestMonitor compone' +
          'nt, due to congestion.'
        
          'The plugin failed to communicate with the RequestMonitor compone' +
          'nt.'
        'The plugin failed to communicate with the SWServer component.'
        'The plugin failed to communicate with the Statistics component.'
        
          'The plugin failed to communicate with the TriggerLocation compon' +
          'ent, due to congestion.'
        'The plugin failed to communicate with the VModel component.'
        
          'The plugin failed to communicate with the positioning procedure ' +
          'component.'
        
          'The plugin failed to connect to the AGPS reference network or it' +
          ' did not respond.'
        
          'The plugin failed to disconnect from the AGPS reference network ' +
          'or it did not respond.'
        
          'The priority of Neighbor is greater than maximum allowed priorit' +
          'y or due to memory shortage.'
        
          'The process ID supplied to the process is faulty:COM.ERICSSON.NM' +
          'S.CIF.SM.PROCESS_ID_ERROR'
        
          'The process communication failed during initiation. Normally a T' +
          'MOS alarm. ??:DAI.1005004'
        
          'The process communication failed during sending/receiving.  Norm' +
          'ally a TMOS alarm. ??:DAI.1005014'
        
          'The process communication failed during termination. Normally a ' +
          'TMOS alarm. ??:DAI.1005013'
        
          'The process was started with a bad argument. Normally a TMOS ala' +
          'rm. :TXF_AlarmAdaptation.242004'
        
          'The process was started with bad argument. Argument ignored. Pro' +
          'bably an installation fault. Normally a TMOS alarm :FMA_AXE_adap' +
          'tation.240417'
        'The range of values allowed for hop count is 0 to 15.'
        
          'The range specified for renaming of the file at destination has ' +
          'exceeded the lenght of the file name. Normally a TMOS alarm.  At' +
          ' destination, the file name will be composed with all specified ' +
          'components. Only the component giving a wrong range will be igno' +
          'red and the full file name will be given instead. :FileTransfer.' +
          '220005'
        
          'The read of recordings from the recording database failed. This ' +
          'probably means that the server could not be started. See the sub' +
          'program information for details. Normally an alarm None:BRF.1077' +
          '104'
        
          'The read of recordings from the recording database failed. This ' +
          'probably means that the server could not be started. See the sub' +
          'program information for details. Normally an alarm None:NEAserve' +
          'r.1077104'
        
          'The read of recordings from the recording database failed. This ' +
          'probably means that the server could not be started. See the sub' +
          'program information for details. Normally an alarm None:session.' +
          '1077104'
        
          'The recording session could not load its state in the brf persis' +
          'tant store. If this error occurs, recordings that are in progres' +
          's might fail. None:BRF.1077116'
        
          'The recording session could not load its state in the brf persis' +
          'tant store. If this error occurs, recordings that are in progres' +
          's might fail. None:NEAserver.1077116'
        
          'The recording session could not load its state in the brf persis' +
          'tant store. If this error occurs, recordings that are in progres' +
          's might fail. None:session.1077116'
        
          'The recording session could not save its state in the brf persis' +
          'tant store. If this error occurs, recordings that are in progres' +
          's might fail. None:BRF.1077115'
        
          'The recording session could not save its state in the brf persis' +
          'tant store. If this error occurs, recordings that are in progres' +
          's might fail. None:NEAserver.1077115'
        
          'The recording session could not save its state in the brf persis' +
          'tant store. If this error occurs, recordings that are in progres' +
          's might fail. None:session.1077115'
        'The referred entity does not exist.'
        
          'The region server failed to connect to the Performance Managemen' +
          't (PM) interface on the segment:COM.ERICSSON.NMS.UMTS.RANOS.PMS.' +
          'PMS_CONNECTION_TO_SEGMENT_FAILED'
        'The repository flow in MER is down.'
        
          'The request to connect to the External System failed, probably d' +
          'ue to link or authority problems. Normally not a TMOS alarm. Non' +
          'e:tel.263001'
        'The requested CGI does not match any in the database.'
        'The requested lmu index does not match any in the database.'
        
          'The response to a command was not received, probably due to link' +
          ' or protocol problems. Normally not a TMOS alarm. None:tel.26300' +
          '3'
        
          'The result server could not access the SQL database.:COM.ERICSSO' +
          'N.NMS.BSS.RNO.BRF.RESULT_SERVER_DB_ERROR'
        'The rip neighbor address entered by the user is unreachable.'
        
          'The selected activity has already completed without informing th' +
          'e Activity Manager. None. None.:BRF.272131'
        
          'The selected activity has already completed without informing th' +
          'e Activity Manager. None. None.:NEAserver.272131'
        
          'The selected activity has already completed without informing th' +
          'e Activity Manager. None. None.:cnam_check.272131'
        
          'The selected activity has already completed without informing th' +
          'e Activity Manager. None. None.:cnam_window.272131'
        
          'The selected activity has already completed without informing th' +
          'e Activity Manager. None. None.:session.272131'
        
          'The sequence number overflow check may not be set for SA of dire' +
          'ction IN'
        'The server has shutdown.'
        
          'The server load balancer has activated a group of virtual server' +
          's that it normally would not activate. This may be due to the fa' +
          'ilure of another server load balancer'
        
          'The server load balancer has deactivated a group of virtual serv' +
          'ers that it normally has active.  This indicates that something ' +
          'is wrong in the server load balancer'
        ' for example, its ping check may be failing'
        
          'The service did not respond within the specified time.:COM.ERICS' +
          'SON.NMS.SMO.START_TIME_EXCEEDED'
        'The specified SS7 link is out of service.'
        
          'The specified host is not recognized. Re-submit the operation us' +
          'ing a valid host name. None. None.:BRF.272161'
        
          'The specified host is not recognized. Re-submit the operation us' +
          'ing a valid host name. None. None.:NEAserver.272161'
        
          'The specified host is not recognized. Re-submit the operation us' +
          'ing a valid host name. None. None.:cnam_check.272161'
        
          'The specified host is not recognized. Re-submit the operation us' +
          'ing a valid host name. None. None.:cnam_window.272161'
        
          'The specified host is not recognized. Re-submit the operation us' +
          'ing a valid host name. None. None.:session.272161'
        
          'The specified main software FTP service has been changed since j' +
          'ob was created.:COM.ERICSSON.NMS.SMO.MAIN_FTP_SERVICE_CHANGED'
        
          'The specified password is not valid for the specified user:NMS.T' +
          'SS.INVALID_PASSWORD'
        
          'The specified role is not connected to the user:NMS.TSS.ROLE_NOT' +
          '_CONNECTED'
        
          'The specified user is not authorized for the attempted operation' +
          ':NMS.TSS.NOT_AUTHORIZED'
        
          'The start time for the scheduled operation is too early. Re-subm' +
          'it the operation using a later time. None. None.:BRF.272143'
        
          'The start time for the scheduled operation is too early. Re-subm' +
          'it the operation using a later time. None. None.:NEAserver.27214' +
          '3'
        
          'The start time for the scheduled operation is too early. Re-subm' +
          'it the operation using a later time. None. None.:cnam_check.2721' +
          '43'
        
          'The start time for the scheduled operation is too early. Re-subm' +
          'it the operation using a later time. None. None.:cnam_window.272' +
          '143'
        
          'The start time for the scheduled operation is too early. Re-subm' +
          'it the operation using a later time. None. None.:session.272143'
        
          'The start time given for the scheduled activity is incorrect. Re' +
          '-submit the operation using a valid start time. None. None.:BRF.' +
          '272121'
        
          'The start time given for the scheduled activity is incorrect. Re' +
          '-submit the operation using a valid start time. None. None.:NEAs' +
          'erver.272121'
        
          'The start time given for the scheduled activity is incorrect. Re' +
          '-submit the operation using a valid start time. None. None.:cnam' +
          '_check.272121'
        
          'The start time given for the scheduled activity is incorrect. Re' +
          '-submit the operation using a valid start time. None. None.:cnam' +
          '_window.272121'
        
          'The start time given for the scheduled activity is incorrect. Re' +
          '-submit the operation using a valid start time. None. None.:sess' +
          'ion.272121'
        
          'The statistical parser could not store data in database.:COM.ERI' +
          'CSSON.NMS.BSS.RNO.BRF.STATPARSER_STORAGE_ERROR'
        
          'The status change was not allowed. Check the status of the activ' +
          'ity. Contact your System Administrator. None. None.:BRF.272154'
        
          'The status change was not allowed. Check the status of the activ' +
          'ity. Contact your System Administrator. None. None.:NEAserver.27' +
          '2154'
        
          'The status change was not allowed. Check the status of the activ' +
          'ity. Contact your System Administrator. None. None.:cnam_check.2' +
          '72154'
        
          'The status change was not allowed. Check the status of the activ' +
          'ity. Contact your System Administrator. None. None.:cnam_window.' +
          '272154'
        
          'The status change was not allowed. Check the status of the activ' +
          'ity. Contact your System Administrator. None. None.:session.2721' +
          '54'
        
          'The stored size of the FAS result database has exceeded the forc' +
          'ed limit. All incoming data will be lost until the size is below' +
          ' the limit. Normally an alarm The alarm will be ceased when enou' +
          'gh recording results are removed, or when the dbWarningLimit has' +
          ' been increased sufficiently and the FAS result database server ' +
          'has been restarted.:FAS.1077001'
        
          'The stored size of the MRR result database has exceeded the forc' +
          'ed limit. All incoming data will be lost until the size is below' +
          ' the limit. Normally an alarm The alarm will be ceased when enou' +
          'gh recording results are removed, or when the dbWarningLimit has' +
          ' been increased sufficiently and the MRR result database server ' +
          'has been restarted.:MRR.1085001'
        
          'The stored size of the NCS result database has exceeded the forc' +
          'ed limit. All incoming data will be lost until the size is below' +
          ' the limit. Normally an alarm The alarm will be ceased when enou' +
          'gh recording results are removed, or when the dbWarningLimit has' +
          ' been increased sufficiently and the NCS result database server ' +
          'has been restarted.:NCS.1077201'
        
          'The stored size of the result database has exceeded the warning ' +
          'limit specified by the dbWarningThreshold parameter Normally an ' +
          'alarm The alarm will be ceased when enough recording results are' +
          ' removed, or when the dbWarningLimit has been increased sufficie' +
          'ntly and the result database server has been restarted. No data ' +
          'will be lost until the dbForcedThreshold is reached.:FAS.1077000'
        
          'The stored size of the result database has exceeded the warning ' +
          'limit specified by the dbWarningThreshold parameter Normally an ' +
          'alarm The alarm will be ceased when enough recording results are' +
          ' removed, or when the dbWarningLimit has been increased sufficie' +
          'ntly and the result database server has been restarted. No data ' +
          'will be lost until the dbForcedThreshold is reached.:MRR.1085000'
        
          'The stored size of the result database has exceeded the warning ' +
          'limit specified by the dbWarningThreshold parameter Normally an ' +
          'alarm The alarm will be ceased when enough recording results are' +
          ' removed, or when the dbWarningLimit has been increased sufficie' +
          'ntly and the result database server has been restarted. No data ' +
          'will be lost until the dbForcedThreshold is reached.:NCS.1077200'
        
          'The subscription timeout is too short. theConnection.get_nSubscr' +
          'iptionDuration() - EAW_TIME_DELTA < 0. TA_EAW_ERR_INIT_TIMEOUT.:' +
          'EMT_Connection.206078'
        
          'The subscription timeout is too short. theConnection.get_nSubscr' +
          'iptionDuration() - EAW_TIME_DELTA < 0. TA_EAW_ERR_INIT_TIMEOUT.:' +
          'tgwea.206078'
        
          'The sum of the currently created log Open Fusion logs is too lar' +
          'ge. The sizes set in PAS are also too large:COM.ERICSSON.NMS.CIF' +
          '.SM.LOG_SIZE_TOO_LARGE2'
        
          'The sum of the currently created log Open Fusion logs is too lar' +
          'ge:COM.ERICSSON.NMS.CIF.SM.LOG_SIZE_TOO_LARGE1'
        
          'The supplier type must match a correct supplier:COM.ERICSSON.NMS' +
          '.CIF.NS.SUPPLIER_TYPE_ERROR'
        
          'The synchronization process was successful although the timeout ' +
          'value was reached Normally not a TMOS alarm. ??:DAI.1005029'
        
          'The temperature of the stack member is reached the threshold tem' +
          'perature'
        'The temporary billing file was corrupted and will be renamed.'
        
          'The terminal indicated by the X.25 addresses in the call, cannot' +
          ' be allocated. There is a small chance that a user has logged on' +
          'to the terminal at the exact time of the X.25 call coming in. It' +
          ' is more likely that the terminal is missing from the at_allocat' +
          'or file or that there is a configuration problem. :eht_ac_rpr.10' +
          '35103'
        
          'The time difference between the real-time clock and the internal' +
          ' system time base is greater than 60 seconds.'
        
          'The time given for the activity does not exist. Re-submit the op' +
          'eration using a valid time. None. None.:BRF.272142'
        
          'The time given for the activity does not exist. Re-submit the op' +
          'eration using a valid time. None. None.:NEAserver.272142'
        
          'The time given for the activity does not exist. Re-submit the op' +
          'eration using a valid time. None. None.:cnam_check.272142'
        
          'The time given for the activity does not exist. Re-submit the op' +
          'eration using a valid time. None. None.:cnam_window.272142'
        
          'The time given for the activity does not exist. Re-submit the op' +
          'eration using a valid time. None. None.:session.272142'
        
          'The timeout value for the synchronization process was reached  N' +
          'ormally not a TMOS alarm. ??:DAI.1005028'
        
          'The total buffer capacity of an ATM Termination(AT) Board is les' +
          's than the configured capacity.'
        
          'The total buffer capacity of an ATM Termination(AT) board is gre' +
          'ater than the configured capacity.'
        
          'The total number of free cell buffers available has fallen below' +
          ' the congestion level for an Exchange Terminal(ET).'
        
          'The trap will be generated if H.323 stack has failed to initiali' +
          'ze properly and has been terminated.'
        
          'The trap will be generated if a critical task running on the sys' +
          'tem enters a suspened state.'
        
          'The trap will be generated if a fan unit speed falls below the m' +
          'onitoring threshold.'
        
          'The trap will be generated if a power supply is powered down,pow' +
          'ered up, inserted/present or removed/not present.'
        
          'The trap will be generated if a state change occurs on either th' +
          'e primary or secondary system in a redundant(HA) pair.'
        
          'The trap will be generated if a user fails authentication on the' +
          ' console or over telnet, ftp, ssh, or sftp.'
        
          'The trap will be generated if all or some configured radius acco' +
          'unting servers haved timed out from a RADIUS Server.'
        
          'The trap will be generated if an error condition is detected in ' +
          'the Switch or CAM subsystems.'
        
          'The trap will be generated if an error occurs while the system i' +
          's trying to save the configuration to memory.'
        
          'The trap will be generated if bandwidth allocation fails at a pe' +
          'rcentage rage higher or equal to the system'#39's default threshold ' +
          'rate.'
        
          'The trap will be generated if gateway specified becomes unreacha' +
          'ble by the system.'
        
          'The trap will be generated if media proccess cannot find associa' +
          'ted realm for flow.'
        
          'The trap will be generated if media procees cannot allocate memo' +
          'ry.'
        
          'The trap will be generated if port allocation fails at a percent' +
          'age rate higher or equal to the system'#39's default threshold rate.'
        
          'The trap will be generated if the temperature falls below the mo' +
          'nitoring thershold.'
        
          'The trap will be generated when the SD is instructed to change s' +
          'ystem-state or the transition from becoming_offline to offline o' +
          'ccurs.'
        
          'The trap will generated if IP address and realm ID is denied of ' +
          'service.'
        
          'The trap will generated if a task running on the system is delet' +
          'ed.'
        
          'The trap will generated if value of the monitoring object exceed' +
          's a certain threshold.'
        
          'The update notification for a network update failed If this erro' +
          'r occurs, an expert result will not be acknowledged about the ne' +
          'twork update. None:BRF.1077118'
        
          'The update notification for a network update failed If this erro' +
          'r occurs, an expert result will not be acknowledged about the ne' +
          'twork update. None:NEAserver.1077118'
        
          'The update notification for a network update failed If this erro' +
          'r occurs, an expert result will not be acknowledged about the ne' +
          'twork update. None:session.1077118'
        
          'The used total capacity is more than the configured first warnin' +
          'g level.'
        
          'The used total capacity is more than the configured second warni' +
          'ng level.'
        'The used total capacity is more than the max licensed capacity.'
        
          'The user-defined re-initating limit towards the AGPS reference n' +
          'etwork is reached.'
        
          'The username does not exist or the password is invalid on the re' +
          'mote system.'
        'The value of entLastChangeTime changes'
        
          'The value of one of the object identifiers defined in the extrem' +
          'eSmartTrapRulesTable has changed, and hence a new entry has been' +
          ' created in the extremeSmartTrapInstanceTable'
        
          'The value of the extremeSlotModuleState for the specified extrem' +
          'eSlotNumber has changed.'
        'There already exists an entry with the given name.'
        'There are more than two levels:NMS.TSS.TOO_MANY_LEVELS'
        'There are no more licensed transactions left.'
        
          'There have been an incorrect configuration of a parameter, or wr' +
          'ong parameter was passed.:COM.ERICSSON.NMS.FM.IMS.INCORRECT_CONF' +
          'IG_PARAM'
        
          'There is a problem with the Parameter Database [PDB]. Contact yo' +
          'ur System Administrator. None. None.:BRF.272403'
        
          'There is a problem with the Parameter Database [PDB]. Contact yo' +
          'ur System Administrator. None. None.:NEAserver.272403'
        
          'There is a problem with the Parameter Database [PDB]. Contact yo' +
          'ur System Administrator. None. None.:cnam_check.272403'
        
          'There is a problem with the Parameter Database [PDB]. Contact yo' +
          'ur System Administrator. None. None.:cnam_window.272403'
        
          'There is a problem with the Parameter Database [PDB]. Contact yo' +
          'ur System Administrator. None. None.:session.272403'
        
          'There is a problem with the system environment (memory, disk, et' +
          'c).'
        
          'There is a problem with the system environment (memory, disk,etc' +
          ').'
        
          'There is an error when the process exits.  Normally a TMOS alarm' +
          '. No comments.:fha_fos_ft.220002'
        'There is no more defined space available for IP Security Sas'
        
          'There was no matching entries for the client in the IMH configur' +
          'ation tables. These tables are used to tell the application what' +
          ' IMH software servers to communicate with. Normally a TMOS alarm' +
          '. The problem is probably due to faulty installation.:IMH_sub_se' +
          'rver.65000'
        
          'This Trap  signifies  than  an OSPF packet has been retransmitte' +
          'd on a virtual interface'
        
          'This Trap  signifies  that  the number of LSAs in the router'#39's l' +
          'ink-state data-base has exceeded nsOspfExtLsdbLimit'
        
          'This Trap  signifies that  the  number of LSAs in the router'#39's l' +
          'ink-state database has exceeded ninety percent of nsOspfExtLsdbL' +
          'imit'
        
          'This Trap signifies  that  one  of the LSA in the router'#39's link-' +
          'state database has aged to MaxAge'
        
          'This Trap signifies  that a packet  has  been received on a non-' +
          'virtual interface from a router whose authentication  key or  au' +
          'thentication  type  conflicts  with  this router'#39's authenticatio' +
          'n key  or  authentication  type'
        
          'This Trap signifies that a  new LSA  has  been originated by thi' +
          's router'
        
          'This Trap signifies that a packet  has  been  received  on a vir' +
          'tual interface  from a router  whose  configuration  parameters ' +
          'conflict   with   this  router'#39's  configuration  parameters'
        
          'This Trap signifies that an OSPF packet has been received on a v' +
          'irtual interface that cannot be parsed.'
        
          'This Trap signifies that there has been a change in the state of' +
          ' a non-virtual OSPF interface'
        
          'This alarm is generated when SMS sending has reached the top lim' +
          'it.'
        
          'This alarm is generated when it was not possible to read the Fle' +
          'xConnServerConfig.xml file.'
        
          'This can occur in case of a newly inserted PSTU node into the ne' +
          'twork or serious errors have occurred on an already existing nod' +
          'e:COM.ERICSSON.NMS.FM.SNMPSMT.PSTU_WAKE_UP'
        
          'This is a NBMA interface and it is up. Trap occured while acquir' +
          'ing cl_id for this neighbor.'
        'This is a generic trap from alarm module.'
        
          'This is an Internal Error Relating ot a missing or corrupt Confi' +
          'guration Prameter:COM.ERICSSON.NMS.UMTS.RANOS.PMS.CONFIG_PARAMET' +
          'ER_INVALID'
        
          'This is an unknown Internal problem:COM.ERICSSON.NMS.PMS.TASK_GR' +
          'OUP_EXECUTION_ERROR'
        
          'This is an unknown Internal problem:COM.ERICSSON.NMS.UMTS.RANOS.' +
          'PMS.EXCEPTION_ERROR'
        'This node is now the VRRP Master'
        'This port is not a valid FIT endpoint'
        
          'This router will not operate with full functionality until a val' +
          'id key has been entered'
        
          'This subscriber has already made the same subscription.:COM.ERIC' +
          'SSON.NMS.CIF.NS.ALREADY_SUBSCRIBED'
        
          'This trap  signifies  that  an OSPF  packet has been received on' +
          ' a non-virtual interface that cannot be parsed'
        
          'This trap is generated whenever the agent detects thedirectory s' +
          'erver to be (potentially) Down.'
        
          'This trap is generated whenever the agent detects thedirectory s' +
          'erver to have (re)started.'
        
          'This trap is sent if <activate-config> is issued and configratio' +
          'n has been changed at runnign time.'
        
          'This trap is sent if the total sessions is approaching the licen' +
          'se capacity allowed. (98% or higher).'
        
          'This trap is sent if the total sessions is no longer approaching' +
          ' the license capacity allowed. (less than 90%).'
        
          'This trap signifies  that  a packet  has  been received on a non' +
          '-virtual interface  from  a  router  whose   configuration  para' +
          'meters  conflict  with this router'#39's configuration parameters.'
        
          'This trap signifies that a packet has been received on a virtual' +
          ' interface from a router whose authentication key  or  authentic' +
          'ation  type conflicts with this router'#39's authentication key or a' +
          'uthentication type'
        'Thread Delay Detected'
        'Threshold exceeded'
        'Throughput License Exceeded'
        'Throughput license exceeded'
        'Tigris power supply AC Component failed or recovered .'
        'Tigris power supply DC Component failed or recovered .'
        'Tigris power supply fan failed or recovered.'
        'TimDeviceSet_ClockFrequencyStabilityMalfunction'
        'TimDeviceSet_ClockMalfunction'
        'TimDeviceSet_GeneralHWError'
        'TimDeviceSet_GeneralHwError'
        'TimDeviceSet_GeneralSWError'
        'TimDeviceSet_GeneralSwError'
        'TimDeviceSet_MpDbOrAuCommunicationFailure'
        'TimDeviceSet_SuccessfulRecoveryActionPerformedBoardRestart'
        'TimDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'TimDevice_DeviceFailure'
        'TimDevice_GeneralHWError'
        'TimDevice_GeneralHwError'
        'TimDevice_GeneralSWError'
        'TimDevice_GeneralSwError'
        'TimDevice_PhaseLockFailure'
        'TimDevice_RadioClockIsNotStable'
        'TimDevice_SynchronizationFailure'
        'Time Controlled X-Connect Warning'
        'Time Gap Alert'
        'Time controlled X-conn warning '
        'Time controlled X-connect warning'
        'Time limited license key has expired.'
        'Time limited license key is about to expire.'
        
          'Time on the primary and secondary DHCPV4 Servers is out of synch' +
          'ronization.'
        
          'Timeout in message sending to external system. The message is lo' +
          'st. Normally not a TMOS alarm. The external system is either ove' +
          'rloaded or locked for some reason.:DAI.1005008'
        
          'Timeout value for heartbeat is smaller than heartbeat interval. ' +
          'Normally not a TMOS alarm. ??:DAI.1005032'
        
          'Timeout while waiting for message from application. Normally not' +
          ' an OSS alarm None.:eac_firi_errors.21002'
        'Timer T01 Expired 2nd Time'
        'Timer T01 expired 2 nd time'
        'Timer T02 Expired 2nd Time'
        'Timer T02 expired 2 nd time'
        'Timer alloc failed due to memory shortage.'
        'TimesTen Internal Data Corruption'
        'TimesTen Oracle Connect aborted self validation'
        'TimesTen Oracle Connect autorefresh queue is full'
        'TimesTen Oracle Connect daemon died'
        
          'TimesTen Oracle Connect detected non-fatal error during self val' +
          'idation'
        
          'TimesTen Oracle Connect detected serious error during self valid' +
          'ation'
        'TimesTen Oracle Connect incremental autorefresh failed'
        'TimesTen assertion failure'
        'Timout in request or response to the CSCF'
        'TmaDeviceSet_GeneralHWError'
        'TmaDeviceSet_GeneralHwError'
        'TmaDeviceSet_GeneralSWError'
        'TmaDeviceSet_GeneralSwError'
        'TmaDeviceSet_MpDbOrAuCommunicationFailure'
        'TmaDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'TmaDevice_AntennaBranchADisconnected'
        'TmaDevice_AntennaBranchBDisconnected'
        'TmaDevice_AntennaDisconnected'
        'TmaDevice_AntennaSystemProblem'
        'TmaDevice_GeneralHWError'
        'TmaDevice_GeneralHwError'
        'TmaDevice_GeneralSWError'
        'TmaDevice_GeneralSwError'
        'TmaDevice_LnaDegraded'
        'TmaDevice_LnaFailure'
        'TmaDevice_LnaFailureAntennaBranch A '
        'TmaDevice_LnaFailureAntennaBranchB'
        'TmaDevice_LnaFailureBranchA'
        'TmaDevice_LnaFailureBranchB'
        'TmaDevice_SingleTransistorFailureInBranchA'
        'TmaDevice_SingleTransistorFailureInBranchB'
        'Token Ring Link'
        'Too Many Information Elements'
        'Too Much DBN Data'
        'Too Much DBN Objects'
        'Too high rate of discarded events'
        'Too high rate of discarded offline messages'
        'Too high rate of discarded push messages'
        'Too many PSTN interfaces installed'
        'Too many information elements'
        
          'Total number of license instances changed during the slot activa' +
          'tion'
        
          'Total number of license instances changed during the slot deacti' +
          'vation'
        'Toxic gas '
        'TpaDeviceSet_GeneralHWError'
        'TpaDeviceSet_GeneralHwError'
        'TpaDeviceSet_GeneralSWError'
        'TpaDeviceSet_GeneralSwError'
        'TpaDeviceSet_MpDbOrAuCommunicationFailure'
        'TpaDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'TpaDevice_AmplificationError'
        'TpaDevice_BoardOutOfOperationDueToPreviousOverheating'
        'TpaDevice_BoardOutOfOrderDueToPreviousOverheating'
        'TpaDevice_GeneralHWError'
        'TpaDevice_GeneralHwError'
        'TpaDevice_GeneralSWError'
        'TpaDevice_GeneralSwError'
        'TpaDevice_InternalVoltageTooHigh'
        'TpaDevice_InternalVoltageTooLow'
        'TpaDevice_RfHwTemperatureAbnormallyHigh'
        'TpaDevice_RfHwTemperatureAbnormallyLow'
        'TpaDevice_RfHwTemperatureExceptionallyHigh'
        'TpaDevice_RfHwTemperatureExceptionallyLow'
        'TpaDevice_RfHwTemperatureHigh'
        'TpaDevice_RfInputLevelTooHigh'
        'TpaDevice_TemperatureSensorFailure'
        'TpaDevice_TemperatureSupervisionFailure'
        'TrDeviceSet_GeneralHWError'
        'TrDeviceSet_GeneralHwError'
        'TrDeviceSet_GeneralSWError'
        'TrDeviceSet_GeneralSwError'
        'TrDeviceSet_MpDbOrAuCommunicationFailure'
        'TrDeviceSet_ReferenceSignalGone'
        'TrDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'TrDevice_GeneralHWError'
        'TrDevice_GeneralHwError'
        'TrDevice_GeneralSWError'
        'TrDevice_GeneralSwError'
        'TrDevice_RFOutputPowerTooHigh'
        'TrDevice_RFOutputPowerTooLow'
        'TrDevice_SynthesizerNotLoc+B221ked'
        'TrDevice_SynthesizerNotLocked'
        'TrDevice_TxGainTooHigh'
        'TrDevice_TxGainTooLow'
        'Trace Identifier Mismatch - P'
        
          'TraceLoggerSrv has terminated. Reason unknown.:COM.ERICSSON.NMS.' +
          'CIF.SM.TRACE_TERMINATED_INCORRECTLY'
        
          'TraceLoggerSrv terminated incorrectly by an Name Service Agent E' +
          'xception:COM.ERICSSON.NMS.CIF.SM.TRACE_TERMINATED_NSEXCEPTION'
        
          'TraceLoggerSrv terminated incorrectly by an interrupt.:COM.ERICS' +
          'SON.NMS.CIF.SM.TRACE_TERMINATED_INTERRUPT'
        'Traffic Control Active'
        'Traffic overload in CapProcess'
        'Traffic overload in InapProcess'
        'Traffic overload in MapProcess'
        'TrafficIPStart'
        'TrafficIPStop'
        'Trail Unavailable Reported from 6300'
        'Trail Unavailable Reported from 6300 '
        'Transceiver or Cable Fault'
        'Transfer Backup Fail'
        'Transfer Backup Timeout Alarm'
        
          'Transfer process failed at the initiation phase. Normally a TMOS' +
          ' alarm.  The cause of the error is explained in more detail in t' +
          'he problem data.:fha_fos_ft.220000'
        
          'Transfer process failed during the file transfer. Due to the err' +
          'or some incomplete files my have been created in the destination' +
          ' file store.  Normally a TMOS alarm. When a file transfer fails,' +
          ' it is up to the destination file store to decide if the uncompl' +
          'ete file created is deleted or not. If not, this file can contai' +
          'n either corrupted data or be incomplete.:fha_fos_ft.220001'
        'Transmission error '
        'Transmit & Receive test'
        'Transmit Alarm Indication Signal'
        'Transmit MultiFraming Loss'
        'Transmit Remote Alarm Indication'
        'Transmitter Under-run '
        'Transport Initializer Service down'
        'Transport Session Down'
        'Trap for last syslog message.'
        'Trap log buffer change requires a reset.'
        
          'Trap translator plugin returned null. Trap has been dropped. Che' +
          'ck the trap translator plugin.'
        'Trusted Certificate Installation Fault'
        'TrxDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'TrxDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'TrxDeviceGroup_DpProgramNotConfigured'
        'TrxDeviceGroup_GammaLinkFailure'
        'TrxDeviceGroup_GeneralHWError'
        'TrxDeviceGroup_GeneralHwError'
        'TrxDeviceGroup_GeneralSWError'
        'TrxDeviceGroup_GeneralSwError'
        'TrxDeviceGroup_HardwareTestEndIndication'
        'TrxDeviceGroup_InternalVoltageTooHigh'
        'TrxDeviceGroup_InternalVoltageTooLow'
        'TrxDeviceGroup_LossOfSynch'
        'TrxDeviceGroup_MpDbCommunicationFailure'
        'TrxDeviceGroup_MpDbOrAuCommunicationFailure'
        'TrxDeviceGroup_PoorClockSignal'
        'TrxDeviceGroup_PreloadFailed'
        'TrxDeviceGroup_PrimBBClockNotToggling'
        'TrxDeviceGroup_PrimBBClockOutOfRange'
        'TrxDeviceGroup_PrimClkBfnNumberWrong'
        'TrxDeviceGroup_PrimClkBfnPeriodicityDeviationExceeded'
        'TrxDeviceGroup_PrimClkBfnPhaseError'
        'TrxDeviceGroup_PrimaryClockBfnNumberWrong'
        'TrxDeviceGroup_PrimaryClockBfnPeriodicityDeviationExceeded'
        'TrxDeviceGroup_PrimaryClockBfnPhaseError'
        'TrxDeviceGroup_SoftwareDownloadFailure'
        'TrxDeviceGroup_SoftwareDownloadFailure+B63'
        'TrxDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'TrxDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLin' +
          'k'
        
          'TrxDeviceGroup_SuccessfulRecoveryActionPerformedSwitchedClockSou' +
          'rce'
        'TrxDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'TrxDeviceGroup_TemperatureAbnormallyHigh'
        'TrxDeviceGroup_TemperatureAbnormallyLow'
        'TrxDeviceGroup_TemperatureExceptionallyHigh'
        'TrxDeviceGroup_TemperatureExceptionallyLow'
        'TrxDeviceGroup_TemperatureSensorFailure'
        'TrxDeviceGroup_TemperatureSupervisionFailure'
        'TrxRfCable_Disconnected'
        'TrxdeviceGroup_MpDbOrAuCommunicationFailure'
        
          'Trying to delete an entry, from the database, that is referenced' +
          ' from other tables.:COM.ERICSSON.NMS.SMO.DATABASE_REFERENCE_EXIS' +
          'TS'
        'Tt Timer Expired'
        'Tt timer expired'
        'TuDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'TuDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'TuDeviceGroup_ClockFrequencyStabilityMalfunction'
        'TuDeviceGroup_ClockMalfunction'
        'TuDeviceGroup_DpProgramNotConfigured'
        'TuDeviceGroup_GeneralHWError'
        'TuDeviceGroup_GeneralHwError'
        'TuDeviceGroup_GeneralSWError'
        'TuDeviceGroup_GeneralSwError'
        'TuDeviceGroup_HardwareTestEndIndication'
        'TuDeviceGroup_MpDbCommunicationFailure'
        'TuDeviceGroup_MpDbOrAuCommunicationFailure'
        'TuDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'TuDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLink'
        
          'TuDeviceGroup_SuccessfulRecoveryActionPerformedSwitchedClockSour' +
          'ce'
        'TuDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'TuDeviceGroup_TemperatureAbnormallyHigh'
        'TuDeviceGroup_TemperatureAbnormallyLow'
        'TuDeviceGroup_TemperatureExceptionallyHigh'
        'TuDeviceGroup_TemperatureExceptionallyLow'
        'TuDeviceGroup_TemperatureSensorFailure'
        'TuDeviceGroup_TemperatureSupervisionFailure'
        'TuSyncRef_LossOfSignal'
        'TuSynchRef_LossOfSignal'
        'Tunnel clean-up aborted'
        'Tunnel creation failed'
        'Tx Clock Fault'
        'Tx Clock fault'
        'Tx Clock fault '
        'Tx FPGA fault '
        'Tx RAM error '
        'Tx buffer alignment'
        'Tx buffer alignment '
        'Tx buffer slips '
        'Tx clock fault '
        'Tx power limit exceeded'
        'Tx power limit exceeded '
        'TxDeviceGroup_AtmConfigurationMismatch'
        'TxDeviceGroup_BoardOutOfOperationDueToPreviousOverheating'
        'TxDeviceGroup_BoardOutOfOrderDueToPreviousOverheating'
        'TxDeviceGroup_DlCellCarrierBranchldFaultState'
        'TxDeviceGroup_DpProgramNotConfigured'
        'TxDeviceGroup_EulRequiresHsCodeResourcesInBbPool'
        'TxDeviceGroup_GammaLinkFailure'
        'TxDeviceGroup_GeneralHwError'
        'TxDeviceGroup_GeneralSwError'
        'TxDeviceGroup_GpbInterfaceLifeFailure'
        'TxDeviceGroup_HardwareTestEndIndication'
        'TxDeviceGroup_HighSpeedDataNotSupported'
        'TxDeviceGroup_LossOfSynch'
        'TxDeviceGroup_MpDbCommunicationFailure'
        'TxDeviceGroup_MpDbOrAuCommunicationFailure'
        'TxDeviceGroup_NumberOfProcessingResourcesNotSupported'
        'TxDeviceGroup_PoorClockSignal'
        'TxDeviceGroup_PreloadFailed'
        'TxDeviceGroup_PrimBBClockNotToggling'
        'TxDeviceGroup_PrimBBClockOutOfRange'
        'TxDeviceGroup_PrimClkBfnNumberWrong'
        'TxDeviceGroup_PrimClkBfnPeriodicityDeviationExceeded'
        'TxDeviceGroup_PrimClkBfnPhaseError'
        'TxDeviceGroup_PrimaryClockBfnNumberWrong'
        'TxDeviceGroup_PrimaryClockBfnPeriodicityDeviationExceeded'
        'TxDeviceGroup_PrimaryClockBfnPhaseError'
        'TxDeviceGroup_RaxTxInterfaceCommunicationError'
        'TxDeviceGroup_SoftwareDownloadFailure'
        'TxDeviceGroup_SoftwareDownloadFailure+B63'
        'TxDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        'TxDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLink'
        
          'TxDeviceGroup_SuccessfulRecoveryActionPerformedSwitchedClockSour' +
          'ce'
        'TxDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'TxDeviceGroup_TemperatureAbnormallyHigh'
        'TxDeviceGroup_TemperatureAbnormallyLow'
        'TxDeviceGroup_TemperatureExceptionallyHigh'
        'TxDeviceGroup_TemperatureExceptionallyLow'
        'TxDeviceGroup_TemperatureSensorFailure'
        'TxDeviceGroup_TemperatureSupervisionFailure'
        'TxDeviceGroup_TxTxCommunicationError'
        'TxDeviceGroup_TxTxConnectionParityErrorThresholdExceeded'
        'TxDeviceGroup_TxTxConnectionSynchFailure'
        'TxDeviceGroup_TxTxSvidLinkAFaultState'
        'TxDeviceGroup_TxTxSvidLinkBFaultState'
        'TxDeviceGroup_TxTxSvldLinkAFault State'
        'TxDeviceGroup_TxTxSvldLinkAFaultState'
        'TxDeviceGroup_TxTxSvldLinkBFault State'
        'TxDeviceGroup_TxTxSvldLinkBFaultState'
        'TxDevicegroup_GeneralHWError'
        'TxDevicegroup_GeneralHwError'
        'TxDevicegroup_GeneralSWError'
        'U interface power fault '
        'U-IF short circuit power fault '
        'UB power too high '
        'UB power too low '
        'UB1 power missing '
        'UB2 power missing '
        'UBU reset '
        'UBU to module comm error '
        'UCP PGF connection window saturated'
        'UDP bind failed.'
        'UL Alarm'
        'UNABLE TO TRANSLATE STS OBJECT TO SEAS NAME'
        'UNAUTHORIZED NETWORK CONNECTION ATTEMPT'
        'UNAVAIL'
        'UNAVAIL '
        'UNAVAIL (G.826)'
        'UNAVAIL far end'
        'UNEQ'
        'UNEQ '
        'UNISWITCH CONTROL TERMINAL INTERFACE CAPACITY REDUCED'
        'UNISWITCH CONTROL TERMINAL INTERFACE FUNCTION FAULT'
        'UNISWITCH FAULT'
        'UNISWITCH FUNCTION OBJECT AUTOMATICALLY BLOCKED'
        'UNISWITCH FUNCTION OBJECT BLOCKED'
        'UNISWITCH FUNCTION OBJECT MANUALLY BLOCKED'
        'UNISWITCH TERMINAL UNIT FAULT'
        'UNISWITCH TERMINAL UNIT MANUALLY BLOCKED'
        'UNISWITCH TEST PATH ESTABLISHED'
        'UNISWITCH UNIT SUPERVISION MANUALLY PASSIVATED'
        'UNIT DOES NOT SUPPORT PRIVATE METERING'
        'UPCF Database restart'
        'UPCF Database unavailable'
        'UPCF fRO restarted'
        
          'UPS signalling low battery voltage.The UPS will shut down in 1 m' +
          'inute.'
        'URC BLOCKED'
        'URL unreachable'
        'US Statistics Alarm'
        'USER ADAPTATION LAYER SIGNALLING DESTINATION AVAILABILITY FAULT'
        'USER EXCEEDED ALLOWED ACCESS ATTEMPTS'
        'USER PART DISTURBANCE RECORDING FAULT'
        'USER PART DISTURBANCE SUPERVISION'
        'UTOPIA parity error in ABP'
        'UbchDeviceSet_CapacityLost'
        'UbchDeviceSet_GeneralHWError'
        'UbchDeviceSet_GeneralHwError'
        'UbchDeviceSet_GeneralSWError'
        'UbchDeviceSet_GeneralSwError'
        'UbchDeviceSet_MpDbOrAuCommunicationFailure'
        'UbchDeviceSet_SuccessfulRecoveryActionPerformedReestablishedLink'
        'Udpt creation fails during demultiplexing.'
        
          'Unable to Generate Statistics due to problems with Statistics Se' +
          'rver or Communication problem'
        
          'Unable to Send CDRs due to communication problems with the CDR S' +
          'torage server or Disk capacity'
        'Unable to activate line group : duplicate media entries'
        'Unable to activate line group : no lines assigned'
        'Unable to activate line group : no signaling group'
        
          'Unable to add the activity to crontab. Contact your System Admin' +
          'istrator. None. None.:BRF.272140'
        
          'Unable to add the activity to crontab. Contact your System Admin' +
          'istrator. None. None.:NEAserver.272140'
        
          'Unable to add the activity to crontab. Contact your System Admin' +
          'istrator. None. None.:cnam_check.272140'
        
          'Unable to add the activity to crontab. Contact your System Admin' +
          'istrator. None. None.:cnam_window.272140'
        
          'Unable to add the activity to crontab. Contact your System Admin' +
          'istrator. None. None.:session.272140'
        'Unable to assign address for the specified port.'
        
          'Unable to close CNAM default file. Contact your System Administr' +
          'ator. None. None.:BRF.272112'
        
          'Unable to close CNAM default file. Contact your System Administr' +
          'ator. None. None.:NEAserver.272112'
        
          'Unable to close CNAM default file. Contact your System Administr' +
          'ator. None. None.:cnam_check.272112'
        
          'Unable to close CNAM default file. Contact your System Administr' +
          'ator. None. None.:cnam_window.272112'
        
          'Unable to close CNAM default file. Contact your System Administr' +
          'ator. None. None.:session.272112'
        'Unable to communicate with Domain Name Service (DNS) server'
        'Unable to communicate with Load Balancing (LB) server'
        'Unable to communicate with MNR.'
        'Unable to communicate with PIPS.'
        'Unable to communicate with RATE.'
        'Unable to communicate with SOS.'
        'Unable to communicate with SSMG.'
        'Unable to communicate with database.'
        'Unable to communicate with external system.'
        'Unable to communicate with relay.'
        'Unable to communicate with server.'
        'Unable to communicate with topology registry.'
        'Unable to complete RMI registration.'
        
          'Unable to connect to RNO CORBA server.:COM.ERICSSON.NMS.BSS.RNO.' +
          'BRF.SERVER_CONNECT_ERROR'
        'Unable to connect to any NTP servers.'
        
          'Unable to connect to charging server 1.Charging information may ' +
          'be lost.'
        
          'Unable to connect to charging server 2.Charging information may ' +
          'be lost.'
        'Unable to connect to one of the two NTP servers.'
        'Unable to connect to the specified URL.'
        'Unable to contact B2BUA due to communication problem'
        'Unable to contact INS due to communication problem'
        
          'Unable to contact the session collector:COM.ERICSSON.NMS.BSS.RNO' +
          '.BRF.NEAW_SESSION_COLLECTOR_COM_ERROR'
        
          'Unable to create negotiation entry for the IP address specified ' +
          'because of insufficient resources.'
        
          'Unable to establish a connection to the BRF database. The setMoI' +
          'nfo and bscInfo tables in the BRF database will not be updated. ' +
          'No cellSet events will be sent.:COM.ERICSSON.NMS.BSS.RNO.BRF.SET' +
          '_HU_DB_INIT_ERROR'
        'Unable to establish the call by all the tgrps'
        
          'Unable to execute shell script. Contact your System Administrato' +
          'r. None. None.:BRF.272120'
        
          'Unable to execute shell script. Contact your System Administrato' +
          'r. None. None.:NEAserver.272120'
        
          'Unable to execute shell script. Contact your System Administrato' +
          'r. None. None.:cnam_check.272120'
        
          'Unable to execute shell script. Contact your System Administrato' +
          'r. None. None.:cnam_window.272120'
        
          'Unable to execute shell script. Contact your System Administrato' +
          'r. None. None.:session.272120'
        
          'Unable to fetch system parameter.:COM.ERICSSON.NMS.BSS.RNO.BRF.S' +
          'YSTEM_PARAMETER_FETCH_ERROR'
        'Unable to find a certificate for the key pair'
        'Unable to find port in the IP Network Table'
        
          'Unable to get network data from the MIB. The setMoInfo and bscIn' +
          'fo table of the BRF database will not be updated. No cellSet eve' +
          'nts will be sent.:COM.ERICSSON.NMS.BSS.RNO.BRF.SET_HU_ERROR_READ' +
          'ING_MIB'
        'Unable to load configuration parameters.'
        'Unable to locate an IFB by using the IpAddress or IfIndex.'
        'Unable to locate the area id  in the virtual transit area.'
        'Unable to log.'
        
          'Unable to narrow object:COM.ERICSSON.NMS.BSS.RNO.BRF.NARROW_OBJE' +
          'CT_ERROR'
        
          'Unable to open CNAM default file. Contact your System Administra' +
          'tor. None. None.:BRF.272111'
        
          'Unable to open CNAM default file. Contact your System Administra' +
          'tor. None. None.:NEAserver.272111'
        
          'Unable to open CNAM default file. Contact your System Administra' +
          'tor. None. None.:cnam_check.272111'
        
          'Unable to open CNAM default file. Contact your System Administra' +
          'tor. None. None.:cnam_window.272111'
        
          'Unable to open CNAM default file. Contact your System Administra' +
          'tor. None. None.:session.272111'
        
          'Unable to play the announcement due to error received from the M' +
          'edia Server'
        'Unable to process RADIUS packets'
        
          'Unable to process session due to misconfiguration problem (PSI o' +
          'r PBX or DDI not found)'
        
          'Unable to read from the file.:COM.ERICSSON.NMS.CIF.COMMON.FILE_R' +
          'EAD_ERROR'
        
          'Unable to read from the file.:COM.ERICSSON.NMS.SMO.FILE_READ_ERR' +
          'OR'
        'Unable to register'
        'Unable to route.'
        'Unable to send an IAM message to AXE'
        'Unable to send charging information.'
        
          'Unable to start the process fha_fos_ft which should perform the ' +
          'file transfer. Normally a TMOS Alarm .:ChildProcess.220140'
        'Unable to synchronise to a configured NTP server.'
        
          'Unable to understand your CNAM default file. General default val' +
          'ues are used. Choose '#39'Save as Defaults'#39' in the Preferences Windo' +
          'w. None. None.:BRF.272113'
        
          'Unable to understand your CNAM default file. General default val' +
          'ues are used. Choose '#39'Save as Defaults'#39' in the Preferences Windo' +
          'w. None. None.:NEAserver.272113'
        
          'Unable to understand your CNAM default file. General default val' +
          'ues are used. Choose '#39'Save as Defaults'#39' in the Preferences Windo' +
          'w. None. None.:cnam_check.272113'
        
          'Unable to understand your CNAM default file. General default val' +
          'ues are used. Choose '#39'Save as Defaults'#39' in the Preferences Windo' +
          'w. None. None.:cnam_window.272113'
        
          'Unable to understand your CNAM default file. General default val' +
          'ues are used. Choose '#39'Save as Defaults'#39' in the Preferences Windo' +
          'w. None. None.:session.272113'
        
          'Unable to unregister the object in the Name Service.:COM.ERICSSO' +
          'N.NMS.BSS.RNO.BRF.UNBIND_OBJECT_ERROR'
        
          'Unable to write to the file.:COM.ERICSSON.NMS.CIF.COMMON.FILE_WR' +
          'ITE_ERROR'
        
          'Unable to write to the file.:COM.ERICSSON.NMS.SMO.FILE_WRITE_ERR' +
          'OR'
        'Unacceptable temperature '
        'Unaccessible'
        'Unaccessible via the Serial Lan'
        'Unauthorized access attempt'
        'Unauthorized access attempt '
        'Unavail (G.826)'
        'Unavail (G.826) '
        'Unavail Far End'
        'Unavail far end'
        'Unavail far end '
        'Unavailability'
        'Unavailability threshold crossed '
        'Unavailable State'
        'Unavailable state '
        'Unavailable state by G.821 '
        'Unbalanced load on service'
        'Uncategorized trap'
        'Underlying System Unavailable'
        'Unequipped Defect - P'
        'Unequipped Defect - V'
        'Unexpected DM event'
        'Unexpected DM event without context.'
        'Unexpected End Of Log Trap'
        'Unexpected NNM message '
        
          'Unexpected disconnect received from application. Normally not an' +
          ' OSS alarm. None:eac_generic.25015'
        
          'Unexpected disconnect. EAC_CRI_Connection.Get_connection_status(' +
          ') returned EAC_CRI_DISCONNECTED. TA_EAW_ERR_EXTSEND_DISCONNECTED' +
          '.:EMT_Connection.206058'
        
          'Unexpected disconnect. EAC_CRI_Connection.Get_connection_status(' +
          ') returned EAC_CRI_DISCONNECTED. TA_EAW_ERR_EXTSEND_DISCONNECTED' +
          '.:tgwea.206058'
        'Unexpected event in state'
        'Unexpected state event in Call Manager.'
        'UniSaalTp_CepDisabled'
        'UniSaalTp_ExcessiveDataLoss'
        'UniSaalTp_ExcessiveErrorRate'
        'UniSaalTp_LocalCongestion'
        'UniSaalTp_RemoteCongestion'
        'Unit 1 IA Fault '
        'Unit 10 IA Fault '
        'Unit 11 IA Fault '
        'Unit 12 IA Fault '
        'Unit 13 IA Fault '
        'Unit 14 IA Fault '
        'Unit 15 IA Fault '
        'Unit 16 IA Fault '
        'Unit 17 IA Fault '
        'Unit 18 IA Fault '
        'Unit 19 IA Fault '
        'Unit 2 IA Fault '
        'Unit 20 IA Fault '
        'Unit 3 IA Fault '
        'Unit 4 IA Fault '
        'Unit 5 IA Fault '
        'Unit 6 IA Fault '
        'Unit 7 IA Fault '
        'Unit 8 IA Fault '
        'Unit 9 IA Fault '
        'Unit HW Fault '
        'Unit HW fault '
        'Unit Hardware Error'
        'Unit IA fault'
        'Unit IA fault '
        'Unit Loop On '
        'Unit hardware error'
        'Unit in Reset '
        'Unit in reset '
        'Unit loop '
        'Unit missing '
        'Unit not registered '
        'Unit overheated.'
        'Unit test loop on '
        'Unit type mismatch '
        'Unit/subrack type mismatch '
        'Unix Disk Alarm'
        'Unix Load Alarm'
        'Unix Network Alarm'
        'Unix Swap Alarm'
        'Unix system critical error'
        'Unix system error'
        'Unix system warning'
        'Unknown'
        
          'Unknown Error. Normally a TMOS alarm None:fma_auc_eir_adaptation' +
          '.263211'
        
          'Unknown External System trying to connect. Normally not an OSS a' +
          'larm. None:ehm_af.31003'
        'Unknown GESB Address'
        'Unknown GESB address'
        'Unknown Specific Problem in Alarm.'
        
          'Unknown exception occured in the Basic CM IRP Server:com.ericsso' +
          'n.nms.bcmirp.unknown'
        'Unlocking TDM Termination Group Ended'
        'Unlocking TDM Termination Group Ordered'
        'Unpredicted Fault '
        'Unpredicted Fault Condition'
        'Unpredicted Fault Condition '
        'Unpredicted fault condition '
        'Unrecognised FSM state encountered.'
        'Unrecognized Information Element'
        'Unrecognized data content in NE generated data'
        'Unrecognized information element'
        
          'Unrecognized result when terminating subscription. EAC_SBI_Subsc' +
          'riber.Terminate_subscription_proc() failed with an unrecognized ' +
          'return value. TA_EAW_ERR_SUBDEL_INTERNAL:EMT_Connection.206071'
        
          'Unrecognized result when terminating subscription. EAC_SBI_Subsc' +
          'riber.Terminate_subscription_proc() failed with an unrecognized ' +
          'return value. TA_EAW_ERR_SUBDEL_INTERNAL:tgwea.206071'
        
          'Unrecognized result when terminating subscription. EAC_SBI_Subsc' +
          'riber.Terminate_subscription_proc() failed with an unrecognized ' +
          'return value. TA_EAW_ERR_UNSUB_INTERNAL.:EMT_Connection.206013'
        
          'Unrecognized result when terminating subscription. EAC_SBI_Subsc' +
          'riber.Terminate_subscription_proc() failed with an unrecognized ' +
          'return value. TA_EAW_ERR_UNSUB_INTERNAL.:tgwea.206013'
        'Unsatisfied System Environment'
        'Unspecified Problem'
        'Unstable APS signaling '
        'Unstable SSM'
        'Unstable SSM '
        'Unsuccessful operation on a scheduled pvc connection.'
        'UpLinkBaseBandPool_ULHWLessThanULCapacity'
        'Update Channel Manually Down Alarm'
        'Update Dnsserver Fail'
        'Update of MER Component status failed.'
        'UpgradePackage AUE confirmed with warning'
        'UpgradePackage AUE failure'
        'UpgradePackage AUE progress'
        'UpgradePackage Creating a Configuration Version'
        'UpgradePackage Entering normal mode'
        'UpgradePackage Entering upgrade mode'
        'UpgradePackage Executing an application unique trigger'
        'UpgradePackage Executing trigger Confirmed'
        'UpgradePackage Executing trigger Convert'
        'UpgradePackage Executing trigger Execute'
        'UpgradePackage Executing trigger Finish'
        'UpgradePackage Executing trigger Initiate'
        'UpgradePackage Executing trigger Preload'
        'UpgradePackage Execution of upgrade failed'
        'UpgradePackage Java Virtual Machine (JVM) restart requested'
        'UpgradePackage Node restart requested'
        'UpgradePackage Node upgrade requested'
        'UpgradePackage Reboot PIU upgrade requested'
        'UpgradePackage Reconfiguring MOs'
        'UpgradePackage Soft PIU upgrade requested'
        'UpgradePackage Start or stop of program(s) requested'
        'UpgradePackage Upgrade executed'
        'UpgradePackage Upgrade requested'
        'UpgradePackage Verification before execution of upgrade'
        'UpgradePackage Waiting for confirm upgrade'
        
          'UpgradePackage Warning: Handling of the final Configuration Vers' +
          'ion failed'
        'UpgradePackage Warning: Unexpected condition detected'
        'UplinkBaseBandPool_UlHwUsageExceedsUlLicenseLevel'
        'UplinkBaseBandPool_UlHwUsageLimitedToLicensedLevel'
        
          'Upload is requested for non-existent file in the remote Filesyst' +
          'em.'
        'Use of malicious URL'
        'Used Synchronization Reference Changed'
        
          'Used capacity has passed first warning level, upwards or downwar' +
          'ds.'
        'Used capacity has passed max limit, upwards or downwards.'
        
          'Used capacity has passed second warning level, upwards or downwa' +
          'rds.'
        'User Address Change Event'
        'User Database Updated'
        'User Exceeded Max Call Time'
        'User Exceeded Max Simultaneous Calls'
        'User Logged In'
        
          'User Operation Failed:COM.ERICSSON.NMS.UMTS.RANOS.PMS.PERFORMANC' +
          'E_OPERATION_FAILED'
        'User Statistics Alarms'
        'User activity missing'
        
          'User attempted to login to console or by telnet but was refused ' +
          'access due to incorrect username or password'
        'User database has been updated'
        'User defined '
        'User has entered an Invalid Mcast option for the OSPF neighbor.'
        
          'User has made too many consecutive login attempts with incorrect' +
          ' credentials.'
        'User logged in'
        'User name length too long.'
        
          'User password not found or ppp authentication denied for the use' +
          'r'
        'User specified alert raised during data processing.'
        'User specified information during data processing'
        'User specified information during data processing.'
        'User specified warning raised during data processing'
        'User specified warning raised during data processing.'
        
          'User tried to delete a filter route entry that is not present in' +
          ' the IP filter table.'
        
          'User tried to delete a filter route that is not present in the I' +
          'P filter table.'
        
          'User tried to delete a route entry that is not present in the ro' +
          'uting table.'
        'User tried to set poll interval on an interface other than NBMA.'
        
          'User'#39's account is locked out due to an excessive number of rejec' +
          'ted authentication attempts.'
        'UtranCell_ComMeasFailAdmCon'
        'UtranCell_ComMeasFailCongCon'
        'UtranCell_ExternalResourceUnavailable'
        'UtranCell_Internal'
        'UtranCell_InternalResourceUnavailable'
        'UtranCell_MaxNumberOfCellUpdateReattemptsisReached'
        'UtranCell_MaxNumberOfSystemInformationUpdateReattemptsIsReached'
        'UtranCell_NbapMessageFailure'
        'UtranCell_NbapReconfigurationFailure'
        'UtranCell_RBSLocalCellNotAdded'
        'UtranCell_RNCNotAbleToScheduleSIBs'
        'UtranCell_RbsFailure'
        'UtranCell_RncNotAbleToScheduleSibs'
        'UtranCell_ServiceUnavailable'
        'V.54 loop active '
        'V110 ASIC Register Error'
        'V5 INTERFACE CONFIGURATION CONFLICT FAULT'
        'V5 INTERFACE CONFIGURATION FAULT'
        'V5 INTERFACE STARTUP FAILURE'
        'V5 LINK CONFIGURATION FAULT'
        'V5 Stack Internal Failure'
        'V5 USER PORT CONFIGURATION FAULT'
        'V5-GS DATA LINK FAILURE'
        'V5-GS INTERFACE FAILURE'
        'V5-GS INTERFACE STARTUP FAILURE'
        'V54 Loop On'
        'VARIABLE GROUP REGISTRATION FAULT'
        'VB 1 '
        'VB 1: + 5 V (BUS1) '
        'VB 1: +5V (BUS 1)'
        'VB 2 '
        'VB 2: + 5 V (BUS2) '
        'VB1: +5 V '
        'VB1: +5 V (BUS1) '
        'VC defect'
        'VC ete Alarm Indication Signal'
        'VC ete Loss of Connectivity'
        'VC ete Remote Defect Indication'
        'VC traffic problem'
        'VC-12 active SBUS A alarm'
        'VC-12 active SBUS B alarm'
        'VC-12 passive SBUS A fault'
        'VC-12 passive SBUS B fault'
        'VC11 Degraded Signal'
        'VC11 Payload Mismatch'
        'VC11 Remote Defect Indication'
        'VC11 Unequipped Defect'
        'VC12 Degraded Signal'
        'VC12 Payload Mismatch'
        'VC12 Remote Defect Indication'
        'VC12 Trace Identifier Mismatch'
        'VC12 Unequipped Defect'
        'VC12 loop'
        'VC12 loop '
        'VC2 loop'
        'VC2 loop '
        'VC3 Degraded Signal'
        'VC3 Loss of MultiFrame'
        'VC3 Payload Mismatch'
        'VC3 Remote Defect Indication'
        'VC3 Trace Identifier Mismatch'
        'VC3 Unequipped Defect'
        'VC4 Degraded Signal'
        'VC4 Loss of Multi Frame'
        'VC4 Loss of Multiframe'
        'VC4 Payload Mismatch'
        'VC4 Remote Defect Indication'
        'VC4 Trace Identifier Mismatch'
        'VC4 Unequipped Defect'
        'VCCEP_AIS'
        'VCCEP_LOC'
        'VCCEP_RDI'
        'VCO (oscillator) failure '
        'VCXO (oscillator) failure '
        'VOICE CODED CHARGING INFORMATION FAULT'
        'VOLUME END WARNING'
        'VOLUME LIMIT EXCEEDED'
        'VP defect '
        'VP ete Alarm Indication Signal'
        'VP ete Loss of Connectivity'
        'VP ete Remote Defect Indication'
        'VP-AIS'
        'VP-LOC'
        'VP-RDI'
        'VP/VC connection fault. Data may be lost.'
        'VPLL '
        'VPN Change Message Server down '
        'VPN Data Cache Service down'
        'VPN Interface Up'
        'VPN Interface down'
        'VPN Recovery Control Service down'
        'VPN Server Supervisor down '
        'VPN Server Supervisor paused'
        'Variant Does Not Exist'
        'Variant ID mismatch'
        'Variant ID not identical'
        'Variant does not exist'
        'Vc12Ttp_AIS'
        'Vc12Ttp_DEG'
        'Vc12Ttp_LOP'
        'Vc12Ttp_PLM'
        'Vc12Ttp_RDI'
        'Vc12Ttp_TIM'
        'Vc12Ttp_UNEQ'
        'Vc4Ttp_AIS'
        'Vc4Ttp_DEG'
        'Vc4Ttp_LOM'
        'Vc4Ttp_LOP'
        'Vc4Ttp_PLM'
        'Vc4Ttp_RDI'
        'Vc4Ttp_TIM'
        'Vc4Ttp_UNEQ'
        'Vcc (+5V) voltage too high '
        'Vcc (+5V) voltage too low '
        'Vcc 1 '
        'Vee (-5V) voltage too high '
        'Vee (-5V) voltage too low '
        'Version Mismatch.'
        'Version mismatch '
        
          'Vesion of a block is not found in Block_Rev file. SMIA will send' +
          ' the default version of MML commnads towards this NE.:COM.ERICSS' +
          'ON.NMS.NWS.SMIA.ERROR_BLOCK_REV_SUPPORTED'
        'VipOspf Unavailable Gateway'
        'Virtual Media Gateway Pool Down'
        'Virtual Media Gateway, GCP Link Down'
        'Virtual Media Gateway, GCP Link Failure'
        'Virtual Media Gateway, GCP MTP-3b Link Down'
        'Virtual Media Gateway, GCP MTP3b Link Down'
        'Virtual Private Network (VPN) tunnel is not available for use'
        'Virtual Router already exists.'
        'Virtual memory utilization exceeds configured threshold'
        'Vmgw_GcpLinkFailure'
        'VpcTp_AIS'
        'VpcTp_LOC'
        'VpcTp_RDI'
        'Vt15Ttp_AIS'
        'Vt15Ttp_Connectivity_RDI'
        'Vt15Ttp_LOP'
        'Vt15Ttp_PLM'
        'Vt15Ttp_Payload_RDI'
        'Vt15Ttp_Sever_RDI'
        'Vt15Ttp_TIM'
        'Vt15Ttp_UNEQ'
        'WAN link traffic threshold exceeded'
        'WAN-link configuration error'
        'WAP login rate exceeds configured threshold'
        'WAP request rate exceeds threshold'
        'WARM START'
        'WHITE LIST FUNCTION BLOCKED'
        'WRONG ACCESS UNIT TYPE BOARD INSERTED'
        'WSU ERROR'
        'Warm Restart'
        'Warm Start'
        'Warm restart'
        'Warning Trap'
        'Warning in the IU/OU'
        'Wetting current high'
        'Wetting current high '
        'Wetting current low'
        'Wetting current low '
        
          'When a catastrophic error like low cblk conditions occur, then i' +
          't tries to recover by resetting the subscriber'#39's loop.'
        
          'When a syslog message is generated by the device a apSyslogMessa' +
          'geGenerated notification is sent.  The sending of these notifica' +
          'tions can be enabled/disabled via the apSyslogNotificationsEnabl' +
          'ed object.'
        
          'When disconnecting, it was discovered that no connection exists,' +
          ' i.e. a disconnection had already been done. EAC_CRI_Connection.' +
          'Disconnect() failed due to EAC_CRI_ERR_ALREADY_DISCO. TA_EAW_ERR' +
          '_DISC_ALREADY_DISCO.:EMT_Connection.206014'
        
          'When disconnecting, it was discovered that no connection exists,' +
          ' i.e. a disconnection had already been done. EAC_CRI_Connection.' +
          'Disconnect() failed due to EAC_CRI_ERR_ALREADY_DISCO. TA_EAW_ERR' +
          '_DISC_ALREADY_DISCO.:tgwea.206014'
        
          'When the operation state of the server goes down this trap is ge' +
          'nerated.'
        
          'While Clearing the current call and searching for work, it is fo' +
          'und that work has been done'
        
          'While adding a summary entry for NSSA type, the area type has to' +
          ' be NSSA.'
        'Will be cleared after successful reading of batch jobs over LDAP'
        'Will be cleared after successful writing of report'
        'Wireless AP Added'
        'Wireless AP Removed'
        'Wireless AP Updated'
        'Wireless ClientStation Aged Out'
        'Wireless CounterMeasure Started'
        'Wireless CounterMeasure Stopped'
        'Wireless NetloginClient Associated'
        'Wireless OffChannel Scan Finished'
        'Wireless OffChannel Scan Started'
        'Wireless ProbeInfo Added'
        'Wireless ProbeInfo Removed'
        'Wireless interface tries to autoselect a channel.'
        'Wireless port state changed'
        'WirelessPortBootFailure'
        'Without the backbone, user can'#39't configure Virtual interface.'
        'Writing buffer to file failed, data is lost'
        'Wrong ID in NNM msg'
        'Wrong ID'#39's in NNM Message'
        'Wrong ID'#39's in NNM message '
        'Wrong ID`s in NNM message '
        'Wrong IDs in NNM message'
        'Wrong IDs in NNM message '
        'Wrong IDs in NNM messages'
        'Wrong IDs in NNM messages '
        'Wrong IF Module'
        'Wrong Interface Module'
        
          'Wrong configuration of the DGPS server or problem with antenna c' +
          'able.'
        'Wrong id in NNM msg '
        'Wrong input'
        'Wrong interface module'
        'Wrong interface module '
        'Wrong interface module 1 '
        'Wrong interface module 2 '
        'Wrong interface module/conflict in module'
        
          'Wrong measurement entry received or entered:COM.ERICSSON.NMS.NWS' +
          '.SGW.SGW_INVALID_MEASUREMENT_ERROR'
        'Wrong neighbor'
        'Wrong neighbor '
        'Wrong neighbour'
        'Wrong or Missing If mod1 '
        'Wrong or Missing If mod2 '
        'Wrong or mssing IF module'
        'Wrong syntax in default position property ... :fmasv.242612'
        'X-Connect Bus Alarm, internal bus 1'
        'X-Connect Bus Alarm, internal bus 2'
        'X-Connect Bus Alarm, upper shelf'
        'X-Connect Bus1 Fault, upper shelf'
        'X-Connect Bus2 Fault, upper shelf'
        'X-Connect Flash List Conflict'
        'X-Connect RAM Fault'
        'X-bus synchr. pulse failed'
        'X-connect DT bus fault '
        'X-connect DTS bus fault '
        'X-connect ISB bus fault '
        'X-connect RAM A14 warning'
        'X-connect RAM A14 warning '
        'X-connect RAM fault '
        'X-connect bus 1 fault '
        'X-connect bus 1 fault, lower shelf '
        'X-connect bus 2 fault '
        'X-connect bus 2 fault, lower shelf'
        'X-connect bus alarm '
        'X-connect bus alarm, lower shelf'
        'X-connect error'
        'X-connect flash list conflict'
        'X-connect flash list conflict '
        'X-connect loop error '
        
          'X.25 Connection to the network is down!  Normally an OSS alarm. ' +
          'This error report generates an alarm when the x.25 link is down,' +
          ' and an Alarm Cease when the x.25 link is up again. The severity' +
          ' and the Problem data indicate if it is an Alarm or an Alarm Cea' +
          'se.:LinkMonitor.1603'
        'X.25 Link broken '
        'X.25 Link down '
        
          'X25 communication failure Error reported when the session is dis' +
          'connected due to a failure to receive data from the x25 network.' +
          ' :eht_ac_rpr.1035102'
        
          'X25 communication failure. Error reported when the session is di' +
          'sconnected due to a failure to connect to the AXE, or receive or' +
          ' send data via the x25 network. :eht_ac_in.1035000'
        'XBUS allocation integrity error'
        'XD-conns not initialized '
        'XILINX register error '
        'XalmDeviceGroup_GeneralHWError'
        'XalmDeviceGroup_GeneralHwError'
        'XalmDeviceGroup_GeneralSWError'
        'XalmDeviceGroup_GeneralSwError'
        'XalmDeviceGroup_HardwareTestEndIndication'
        'XalmDeviceGroup_MpDbOrAuCommunicationFailure'
        'XalmDeviceGroup_PreloadFailed'
        'XalmDeviceGroup_SoftwareDownloadFailure'
        'XalmDeviceGroup_SoftwareDownloadFailure+B63'
        'XalmDeviceGroup_SuccessfulRecoveryActionPerformedBoardRestart'
        
          'XalmDeviceGroup_SuccessfulRecoveryActionPerformedReestablishedLi' +
          'nk'
        'XalmDeviceGroup_SuccessfulRecoveryActionPerformedWarmReset'
        'Xbus address (IA) activity missing'
        'Xbus address activity missing '
        'Xbus synchr. Pulse failed '
        'Yellow alarm'
        
          'You do not have the authority to perform this operation. Contact' +
          ' your System Administrator. None. None.:BRF.272172'
        
          'You do not have the authority to perform this operation. Contact' +
          ' your System Administrator. None. None.:NEAserver.272172'
        
          'You do not have the authority to perform this operation. Contact' +
          ' your System Administrator. None. None.:cnam_check.272172'
        
          'You do not have the authority to perform this operation. Contact' +
          ' your System Administrator. None. None.:cnam_window.272172'
        
          'You do not have the authority to perform this operation. Contact' +
          ' your System Administrator. None. None.:session.272172'
        'Zero size file received'
        'Zone Reloaded from Backup'
        'addressCollisionAlarm'
        'agent died abnormally'
        'allocated Session threshhold reached'
        'bad-ip-option'
        'bvcBlockFail'
        'bvcFlowctrlFail'
        'bvcResetFail'
        'bvcSigDown'
        'bvcUnblockFail'
        
          'cannot fetch environment variable. Normally a TMOS alarm None:fm' +
          'a_auc_eir_adaptation.263209'
        'change in the state of a non-virtual OSPF neighbor'
        'com.ericsson.nms.umts.ranos.wma.COMPATIBLE_MIM_VERSION_MISMATCH'
        
          'com.ericsson.nms.umts.ranos.wma.INCOMPATIBLE_MIM_VERSION_MISMATC' +
          'H'
        'com.ericsson.nms.umts.ranos.wma.UNSYNCHRONISED_NETWORK_ELEMENT'
        'dc-fail-auth'
        'dc-fail-init'
        'dc-fail-reconnect-mc'
        'dc-log-full'
        'dc-mc-version-unmatch'
        'dc-reinit'
        'device-connect-dc'
        'device-disconnect-dc'
        'dl2_startTimer: BCB not present'
        'dl2_startTimer: CCB not present'
        'dl2_startTimer: Invalid timer ID'
        'dl2_stopTimer: BCB not present'
        'dl2_stopTimer: CCB not present'
        'dl2_stopTimer: Invalid TimerId'
        'e1t1LossOfSignal'
        'egpNeighborLoss'
        'equipmentAlarm'
        'excessiveTrafficAlarm'
        'fault mask '
        'fmAlarmListOverFlow'
        'fmUnknown'
        'fmunknown'
        'frPortFail'
        'frPvcdown'
        'gep1v8Pld'
        'gep25Mhz'
        'gep33Mhz'
        'gep3v3Unsw'
        'iRMS degraded '
        'iRMS failure '
        'icmp-fragment'
        'ids-addr-sweep'
        'ids-component'
        'ids-icmp-flood'
        'ids-ip-block-frag'
        'ids-ip-source-route'
        'ids-ip-spoofing'
        'ids-land'
        'ids-ping-death'
        'ids-port-scan'
        'ids-syn'
        'ids-tcp-syn-ack-ack'
        'ids-tear-drop'
        'ids-udp-flood'
        'ids-winnuke'
        'ip_add_nh Failed due to memory shortage.'
        'ipworks ERH SS7 Mgr Stopped.'
        'lateMediaAlarm'
        'link state change'
        'maliciousTrafficAlarm'
        'mc-fail-init'
        'mc-fail-reconnect-db'
        'mc-reinit'
        'mlgH248AGLinkAlarm'
        'mlgH248LinkConfigMismatchAlarm'
        
          'n attempt was made to read the next row of selected columns in a' +
          ' table. The problem is probably related to lack of resources in ' +
          'the IMH database.Buffer is full:COM.ERICSSON.NMS.NWS.SMIA.ERROR_' +
          'IMH_DB_SQL_ERROR'
        'nexthopAlarm'
        'nnd Execution Failure'
        'nsIpDown'
        'nsResetAckMismatch'
        'nsResetMismatch'
        'nseDown'
        'nsrp-rto-duplicated'
        'nsvcBlockTimeout'
        'nsvcBlocked'
        'nsvcDead'
        'nsvcUnBlocked'
        'nsvcUnblockImpossibleAtPeer'
        'nsvcUnblockTimeout'
        'peerDown'
        'peerUp'
        'plcCpOverloadAlarm'
        'poh/soh blk counter flt '
        'ppbAddressCollisionAlarm'
        'ppbEquipmentAlarm'
        'ppbExcessiveTrafficAlarm'
        'ppbH248LinkDownAlarm'
        'ppbLateMediaAlarm'
        'ppbMaliciousTrafficAlarm'
        'ppbNexthopAlarm'
        'qosStatus'
        'qosTrStatus'
        'rcmSequentialCpRestartEvent'
        'rcmSequentialRestartAlarm'
        'rcmSystemClockAlarm'
        
          'read(2) failed. read(2) < 0. TA_EAW_ERR_EXTSEND_READ.:EMT_Connec' +
          'tion.206056'
        
          'read(2) failed. read(2) < 0. TA_EAW_ERR_EXTSEND_READ.:tgwea.2060' +
          '56'
        'sbgBsMgmtOpFailedAlarm'
        'sgcControlLinkLockedAlarm'
        'sgcDiagnosticsAlarm'
        'sgcDnsFailureAlarm'
        'sgcLimitAsAlarm'
        'sgcLimitCpuAlarm'
        'sgcLimitDataAlarm'
        'sgcLimitMemlockAlarm'
        'sgcLimitNofileAlarm'
        'sgcLimitRssAlarm'
        'sgcLimitStackAlarm'
        'sgcLockedAlarm'
        'sgcMpLockedAlarm'
        'sgcOutOfServiceAlarm'
        'sgcProcessFailedAlarm'
        'sgcProcessResourceOverloadAlarm'
        'snsAddFail'
        'snsDelFail'
        'storageCapacityProblem'
        'syn-frag-attack'
        'tcp-fin-no-ack'
        'tcp-syn-fin'
        'tcp-without-flag'
        
          'telnet communication failure. Error reported when the session is' +
          ' disconnected due to a failure to connect to the AXE, or receive' +
          ' or send data via the TCP/IP. :ehap_ac_in.1035000'
        
          'telnet communication failure. Error reported when the session is' +
          ' disconnected due to a failure to connect to the AXE, or receive' +
          ' or send data via the TCP/IP. :ehip_ac_in.1035000'
        'too-large-icmp'
        
          'trap  signifies  than  an OSPF  packet  has  been retransmitted ' +
          'on a non-virtual interface'
        
          'trap signifies that there has  been a change in the state of an ' +
          'OSPF virtual neighbor'
        'udpPortFail'
        'unknow-ip-packet'
        'unknown-connect-attempt-dc'
        'volt _1_1'
        'volt _1_2'
        'volt _1_25'
        'volt _1_8'
        'volt _2_5'
        'volt _3_3'
        'volt _5'
        'volt_CPU'
        'volt_IPMB_A_3_3'
        'volt_IPMB_B_3_3'
        'volt_IPMI_3_3')
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 273
    Top = 0
    Width = 65
    Height = 418
    Align = alLeft
    TabOrder = 1
    object SpeedButton1: TSpeedButton
      Left = 16
      Top = 152
      Width = 33
      Height = 33
      Caption = '>'
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 16
      Top = 208
      Width = 33
      Height = 33
      Caption = '<'
      OnClick = SpeedButton2Click
    end
    object SpeedButton3: TSpeedButton
      Left = 15
      Top = 362
      Width = 41
      Height = 41
      Caption = 'OK'
    end
  end
  object GroupBox3: TGroupBox
    Left = 338
    Top = 0
    Width = 267
    Height = 418
    Align = alClient
    TabOrder = 2
    object ListBox2: TListBox
      Left = 2
      Top = 15
      Width = 263
      Height = 401
      Align = alClient
      ItemHeight = 13
      TabOrder = 0
    end
  end
end
