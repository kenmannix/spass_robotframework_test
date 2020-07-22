*** Settings ***
Library    Selenium2Library

*** Test Cases ***
# Side Navigation Bar Test Cases
Test Case 1
    [Tags]     Test Case 1: Account Management Nav Menu
    Open Browser    https://dev-admin.samsungpass.com/#/    chrome
    Maximize Browser Window
    Set Browser Implicit Wait    5s
    Sleep    2s
    Click Element    id=lnbAccountManagementLink    
    Sleep    2s   
    Click Element    id=lnbAccountLink 
    Sleep    2s
    Click Element    id=lnbPendingLink 
    Sleep    2s
    Click Element    id=lnbPartnerLink 
    Sleep    2s
    Click Element    id=lnbRoleManagementLink 
    Sleep    2s
    Click Element    id=lnbRoleManagementRoleGroupLink 
    Sleep    2s
    Close Browser
    
Test Case 2
    [Tags]     Test Case 2: App Management - SPass Application Nav Menu
    Open Browser    https://dev-admin.samsungpass.com/#/    chrome
    Maximize Browser Window
    Set Browser Implicit Wait    5s
    Sleep    2s
    Click Element    id=lnbAppManagementLink    
    Sleep    2s   
    Click Element    id=lnbSpassApplicationAppsLink 
    Sleep    2s
    Click Element    id=lnbSpassApplicationFrameworkLink 
    Sleep    2s
    Click Element    id=lnbSpassApplicationNoticeLink 
    Sleep    2s
    Click Element    id=lnbSpassApplicationTermsLink 
    Sleep    10s
    Close Browser
    
Test Case 3
    [Tags]     Test Case 3: App Management - Partner Management Nav Menu
    Open Browser    https://dev-admin.samsungpass.com/#/    chrome
    Maximize Browser Window
    Set Browser Implicit Wait    5s
    Sleep    2s    
    Click Element    id=lnbAppManagementLink 
    Sleep    2s
    Click Element    id=lnbSpassApplicationLink 
    Sleep    2s
    Click Element    id=lnbPartnerManagementLink 
    Sleep    2s
    Click Element    id=lnbPartnerManagementAppGroupLink 
    Sleep    2s
    Click Element    id=lnbPartnerManagementAppListLink 
    Sleep    2s
    Click Element    id=lnbPartnerManagemenSiteListLink 
    Sleep    2s
    Close Browser
    
Test Case 4
    [Tags]     Test Case 4: App Management - Partner Management Nav Menu
    Open Browser    https://dev-admin.samsungpass.com/#/    chrome
    Maximize Browser Window
    Set Browser Implicit Wait    5s
    Sleep    2s    
    Click Element    id=lnbAppManagementLink 
    Sleep    2s
    Click Element    id=lnbSpassApplicationLink 
    Sleep    2s
    Click Element    id=lnbPartnerManagementLink 
    Sleep    2s
    Click Element    id=lnbModelManagementLink 
    Sleep    2s
    Click Element    id=lnbPartnerManagementAppListLink 
    Sleep    2s
    Click Element    id=lnbPartnerManagemenSiteListLink 
    Sleep    2s
    Close Browser
    
Test Case 5
    [Tags]     Test Case 5: Login Test Case
    Open Browser    https://dev-admin.samsungpass.com/#/login    chrome
    Maximize Browser Window
    Set Browser Implicit Wait    5s
    Sleep    2s
    Click Element     id=loginSignInBtn    
    Sleep    2s   
    Input Text        id=iptLgnPlnID    adm.spass.srph@gmail.com    
    Sleep    2s
    Input Password    id=iptLgnPlnID    1q2w3e4R!  
    Sleep    2s
    Press Keys        id=signInButton  
    Sleep    2s
    Close Browser
    
Test Case 6
    [Tags]     Test Case 6: Apps Export to Excel
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
    
Test Case 7
    [Tags]     Test Case 7: Framework Export to Excel
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
    
Test Case 8
    [Tags]    Test Case 8: Apps - Clear All Functionality
    Open Browser    https://dev-admin.samsungpass.com/#/app-mgmt/spass-app/apps    chrome
    Maximize Browser Window
    Set Browser Implicit Wait    5s
    Wait Until Page Contains    Clear All
    Sleep    2s
    Input Text    //input[@placeholder='Search version']    1.2.3.4.5
    Sleep    2s
    Click Button    //button[@class='css-doaywb'] 
    Sleep    2s  
    Wait Until Page Contains    No Results Found    
    Sleep    2s
    Click Button    //button[@id='spassAppsFilterClearBtn']
    Sleep    3s
    Close Browser
    Log To Console    Test Execution Completed with no errors.   
    
Test Case 9
    [Tags]    Test Case 9: Framework - Clear All Functionality
    Open Browser    https://dev-admin.samsungpass.com/#/app-mgmt/spass-app/framework    chrome
    Maximize Browser Window
    Set Browser Implicit Wait    5s
    Wait Until Page Contains    Clear All
    Sleep    2s
    Input Text    //input[@placeholder='Search version']    1.2.3.4.5
    Sleep    2s
    Click Button    //button[@class='css-doaywb']  
    Sleep    2s  
    Wait Until Page Contains    No Results Found    
    Sleep    2s
    Click Button    //button[@id='resetFilterBtn']
    Sleep    3s
    Close Browser
    Log To Console    Test Execution Completed with no errors.      
    
