*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/log/partner.robot
Resource    ../Resources/jobfindcompareApp.robot
Test Setup       partner.start test case
Test Teardown    partner.finish test case
*** Test Cases ***
compare and filters
    jobfindcompareApp.filter and compare process
