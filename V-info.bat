@echo off
echo --------------
echo v-info
echo by vartozeq
echo my github:https://github.com/vartozeQ-tech

echo if you want to check the TPM module properly you have to run the program as admin

echo --------------
echo -------------------------------
echo press enter to get CPU info
echo -------------------------------
pause
echo CPU info: 
wmic cpu get name 
wmic cpu get deviceid 
wmic cpu get status
wmic cpu get numberofcores 
wmic cpu get maxclockspeed 

echo --------------------------------
echo press enter to get GPU info 
echo --------------------------------
pause

echo GPU info:
wmic path win32_VideoController get VideoProcessor 
wmic path win32_VideoController get name 
wmic path win32_VideoController get status 
wmic path win32_VideoController get CurrentHorizontalResolution 
wmic path win32_VideoController get CurrentVerticalResolution 
wmic path win32_VideoController get DriverVersion
wmic path win32_VideoController get LastErrorCode 
wmic path win32_VideoController get CurrentRefreshRate 

echo ----------------------------------
echo press enter to get RAM info
echo ----------------------------------
pause
echo RAM info: 
wmic MEMORYCHIP get DeviceLocator 
wmic MEMORYCHIP get BankLabel 
wmic MEMORYCHIP get MemoryType 
wmic MEMORYCHIP get Speed 
wmic MEMORYCHIP get TypeDetail 

echo ----------------------------------
echo press enter to get BIOS info
echo ----------------------------------
pause
echo BIOS info: 
wmic bios get name 
wmic bios get version 
wmic bios get serialnumber 

echo ----------------------------------------
echo press enter to get motherboard info
echo ----------------------------------------
pause
echo MOTHERBOARD info:
wmic baseboard get Manufacturer
wmic baseboard get Model 
wmic baseboard get Name 
wmic baseboard get PartNumber 
wmic baseboard get slotlayout 
wmic baseboard get serialnumber
wmic baseboard get poweredon 

echo ----------------------------------------
echo press enter to get TPM info
echo ----------------------------------------
pause
wmic /namespace:\\root\CIMV2\Security\MicrosoftTpm path Win32_Tpm get /value

echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
echo  DOUBLE-CLICK ENTER TO EXIT THE PROGRAM
echo  DOUBLE-CLICK ENTER TO EXIT THE PROGRAM
echo  DOUBLE-CLICK ENTER TO EXIT THE PROGRAM
echo  DOUBLE-CLICK ENTER TO EXIT THE PROGRAM
echo  DOUBLE-CLICK ENTER TO EXIT THE PROGRAM
echo  DOUBLE-CLICK ENTER TO EXIT THE PROGRAM
echo $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
pause
pause
