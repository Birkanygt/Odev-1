*** Settings ***
Library    SeleniumLibrary
Resource    ./log/fastjobsearch.robot
*** Keywords ***
fastly search job process
         fastjobsearch.scroll
         fastjobsearch.Verify page
         fastjobsearch.Click title
