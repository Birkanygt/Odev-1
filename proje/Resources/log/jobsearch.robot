*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
Verify page
    wait until page contains element    css=[data-test=position-search-input]
    page should contain button    css=[data-test=main-search-button]
search and click button
    wait until page contains element    css=[data-test=position-search-input]
    page should contain button    css=[data-test=main-search-button]
    input text    css=[data-test=position-search-input]   garson
    input text    css=[data-test=location-search-input]    istanbul
    click button    css=[data-test=main-search-button]
