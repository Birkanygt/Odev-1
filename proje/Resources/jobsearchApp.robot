*** Settings ***
Library    SeleniumLibrary
Resource    ./log/jobsearch.robot
*** Keywords ***
search job
    jobsearch.Verify page
    jobsearch.search and click button