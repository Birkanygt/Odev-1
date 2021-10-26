*** Settings ***
Library    SeleniumLibrary
Resource    ./log/jobfindcompare.robot
*** Keywords ***
filter and compare process
    jobfindcompare.verify page
    jobfindcompare.click search job button
    jobfindcompare.Verify search page
    jobfindcompare.click filter and compare