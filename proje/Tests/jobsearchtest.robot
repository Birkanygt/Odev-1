*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/log/partner.robot
Resource    ../Resources/jobsearchApp.robot
Test Setup       partner.start test case
Test Teardown    partner.finish test case
*** Test Cases ***
job search tests
    jobsearchApp.search job