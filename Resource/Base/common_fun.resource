*** Settings ***
Documentation   This file handle browser application configurations
Library     OperatingSystem
Library     SeleniumLibrary


*** Keywords ***
Launch Browser
    Set Suite Documentation    lAUNCHING BROWSER
    Append To Environment Variable      Path        C:\\Users\\rajeshwarib\\PycharmProjects\\OpenEMRFrame\\Driver
    Open Browser    url=http://demo.openemr.io/b/openemr/interface/login/login.php?site=default       browser=gc
    Maximize Browser Window

End Browser
    Close Browser