*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/log/partner.robot
Resource    ../Resources/fastjobsearchApp.robot
Test Setup       partner.start test case
Test Teardown    partner.finish test case
*** Test Cases ***
how to fast job search
    fastjobsearchApp.fastly search job process