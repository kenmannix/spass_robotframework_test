*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
# Side Navigation Bar Test Cases   
Test Case 1
    [Tags]     Test Case 1: Apps Export to Excel
    Open Browser    https://dev-admin.samsungpass.com/#/    chrome
    Maximize Browser Window
    Set Browser Implicit Wait    5s
    Sleep    2s
    Click Element    id=lnbAppManagementLink    
    Sleep    2s   
    Click Element    id=lnbSpassApplicationAppsLink 
    Sleep    2s
    Click Button    id=btnAppsListExport    
    Sleep    10s
    Close Browser
    
Test Case 2
    [Tags]     Test Case 2: Framework Export to Excel
    Open Browser    https://dev-admin.samsungpass.com/#/    chrome
    Maximize Browser Window
    Set Browser Implicit Wait    5s
    Sleep    2s
    Click Element    id=lnbAppManagementLink    
    Sleep    2s
    Click Element    id=lnbSpassApplicationFrameworkLink 
    Sleep    2s
    Click Button    id=spassFrameworkExportExcelBtn    
    Sleep    10s
    Close Browser
