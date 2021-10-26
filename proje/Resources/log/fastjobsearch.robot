*** Settings ***
Library    SeleniumLibrary
*** Keywords ***
scroll
    execute javascript    window.scrollTo(0,1300)
Verify page
    wait until element is visible    //*[@id="__next"]/div[1]/section[3]/div[1]/div/div[2]/div[2]/ul/li[3]
    page should contain    Mobil Uygulamayı İndir
    wait until page contains    Hızla İş Ara
Click title
    click element    //*[@id="__next"]/div[1]/section[3]/div[1]/div/div[2]/div[2]/ul/li[1]/div[2]/h5
    click element    //*[@id="__next"]/div[1]/section[3]/div[1]/div/div[2]/div[2]/ul/li[2]/div[2]/h5
    click element    //*[@id="__next"]/div[1]/section[3]/div[1]/div/div[2]/div[2]/ul/li[3]
    sleep    3
