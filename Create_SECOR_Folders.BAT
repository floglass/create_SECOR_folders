@echo off

echo "******************************************************"
echo "Author: Florian Glass"
echo "Contact: glass.florian@gmail.com"
echo "Scope: This script will create the whole SECOR audit folder structure in the folder it is run from."
echo "       It will first prompt the user for the audit's year, and will then create the folder 'SECOR year'".
echo "       In it a folder Appendix, and then the appropriate folder structure."
echo "       You are encouraged to add the SECOR question number to the file names, and use the folder created"
echo "       by this script if there are several files pertaining to the same question. This will ensure readability"
echo "       for the SECOR reviewer."
echo ""
echo "       Please feel free to contact me if you find any bug or omission in this script!"
echo "Date: December 19 2022"
echo "Version: 1.0"
echo "******************************************************"

:: prompt user for audit year and store it in variable 'year'
set /p year="Enter SECOR year: "

:: check if the folder 'SECOR year' (with year entered by the user) already exists; if so, stop; else create the folders below
IF EXIST "SECOR %year%\" (
echo "Folder exists, exiting"
) ELSE (
md "%~dp0SECOR %year%\Appendix"
md "%~dp0SECOR %year%\Appendix\Appendix 1-Policy"
md "%~dp0SECOR %year%\Appendix\Appendix 1-Policy\1.5-Orientation"
md "%~dp0SECOR %year%\Appendix\Appendix 2-Hazard Identification and Assessment"
md "%~dp0SECOR %year%\Appendix\Appendix 2-Hazard Identification and Assessment\2.1-Job Hazard Assessment"
md "%~dp0SECOR %year%\Appendix\Appendix 2-Hazard Identification and Assessment\2.2-Employee Involvement"
md "%~dp0SECOR %year%\Appendix\Appendix 2-Hazard Identification and Assessment\2.3-Site Specific Hazard Assessment Policy"
md "%~dp0SECOR %year%\Appendix\Appendix 2-Hazard Identification and Assessment\2.4-Hazard Assessment Review"
md "%~dp0SECOR %year%\Appendix\Appendix 2-Hazard Identification and Assessment\2.5-Toolbox"
md "%~dp0SECOR %year%\Appendix\Appendix 3-Hazard Control"
md "%~dp0SECOR %year%\Appendix\Appendix 3-Hazard Control\3.1-Formal Hazard Control"
md "%~dp0SECOR %year%\Appendix\Appendix 3-Hazard Control\3.4-Preventative Maintenance"
md "%~dp0SECOR %year%\Appendix\Appendix 4-Qualification Orientation and Training"
md "%~dp0SECOR %year%\Appendix\Appendix 4-Qualification Orientation and Training\4.1-Employee Orientation"
md "%~dp0SECOR %year%\Appendix\Appendix 4-Qualification Orientation and Training\4.3-Job Specific Training"
md "%~dp0SECOR %year%\Appendix\Appendix 4-Qualification Orientation and Training\4.4-Competency Assessment"
md "%~dp0SECOR %year%\Appendix\Appendix 4-Qualification Orientation and Training\4.5-Ongoing Training"
md "%~dp0SECOR %year%\Appendix\Appendix 5-Work Site and Other Parties"
md "%~dp0SECOR %year%\Appendix\Appendix 5-Work Site and Other Parties\5.3-Communication With Other Parties"
md "%~dp0SECOR %year%\Appendix\Appendix 5-Work Site and Other Parties\5.4-Contracted Employers Requirements And Non-Compliance"
md "%~dp0SECOR %year%\Appendix\Appendix 6-Regular Inspection and Monitoring"
md "%~dp0SECOR %year%\Appendix\Appendix 6-Regular Inspection and Monitoring\6.2-Inspection Checklists"
md "%~dp0SECOR %year%\Appendix\Appendix 6-Regular Inspection and Monitoring\6.3-Inspection Records"
md "%~dp0SECOR %year%\Appendix\Appendix 7-Emergency Response"
md "%~dp0SECOR %year%\Appendix\Appendix 7-Emergency Response\7.3-First Aid Training Records"
md "%~dp0SECOR %year%\Appendix\Appendix 7-Emergency Response\7.4-Emergency Response Training"
md "%~dp0SECOR %year%\Appendix\Appendix 8-Incident Investigation"
md "%~dp0SECOR %year%\Appendix\Appendix 8-Incident Investigation\8.4-Incident Investigations"
md "%~dp0SECOR %year%\Appendix\Appendix 8-Incident Investigation\8.5-Corrective Actions"
md "%~dp0SECOR %year%\Appendix\Appendix 9-Health and Safety Representative"
md "%~dp0SECOR %year%\Appendix\Appendix 9-Health and Safety Representative\9.2-OHS Duties"
md "%~dp0SECOR %year%\Appendix\Appendix 9-Health and Safety Representative\9.3-OHS Training"
md "%~dp0SECOR %year%\Appendix\Appendix 10-System Review"
md "%~dp0SECOR %year%\Appendix\Appendix 10-System Review\10.1-OHS Communication"
)