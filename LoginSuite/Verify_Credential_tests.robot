*** Settings ***
Documentation   This suite will handle open cmr case
...     the invalid credentials
Library     OperatingSystem
Library     SeleniumLibrary
Resource     ../Resource/Base/common_fun.resource

Test Setup  Launch Browser
Test Teardown   End Browser
*** Variables ***

*** Test Cases ***
Verify Credetials

    Set Selenium Implicit Wait   30s
    Input Text    id:authUser    admin
    Input Password  id=clearPass    pass
    ##Select From List By Value    name=languageChoice    18
    Select From List By Label    name=languageChoice  English (Indian)
    ##Click Element    class=btn
    Click Element       xpath=//button[@type='submit']
#    Wait Until Page Contains    Flow Board
#    Title Should Be    OpenEMR
#    [Teardown]



*** Comments ***
TC2
    [Setup]
    Log To Console    23
    [Teardown]
TC3
    Log To Console    3rd

