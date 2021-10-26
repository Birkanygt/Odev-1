*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
verify page
    page should contain button    css=[data-test="main-search-button"]
click search job button
    click element   css=[data-test="main-search-button"]
Verify search page
    page should contain    YAYINLANMA TARİHİ
    wait until page contains    ÇALIŞMA TİPİ
click filter and compare
    click button    css=[data-test="publish-date-filter-button"]
    sleep    2
    click element   css=[data-test="publish-date-filter1"]
    ${todayjobs}=    get element attribute    //*[@id="__next"]/div[1]/div[4]/div/div[1]/div[1]/div[1]/div[1]/h2/b    innerText
    sleep    1
    click button    css=[data-test="work-type-filter-button"]
    sleep    2
    click element    css=[data-test="work-type-filter1"]
    ${fulltime}=    get element attribute    //*[@id="__next"]/div[1]/div[4]/div/div[1]/div[1]/div[1]/div[1]/h2/b    innerText
   # should not be equal as numbers   ${todayjobs}    ${fulltime}
    should be true     ${fulltime} < ${todayjobs}