*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
start test case
    open browser    https://isinolsun.com    Firefox
    MAXIMIZE BROWSER WINDOW
finish test case
        close browser
