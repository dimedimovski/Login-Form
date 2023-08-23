*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
TC_1
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    Chrome
    Sleep    2
    input text    xpath://html/body/div/div[1]/div/div[1]/div/div[2]/div[2]/form/div[1]/div/div[2]/input    Admin
    Input text    xpath://html/body/div/div[1]/div/div[1]/div/div[2]/div[2]/form/div[2]/div/div[2]/input    admin123
    click button    xpath://html/body/div/div[1]/div/div[1]/div/div[2]/div[2]/form/div[3]/button
    click button    link:ADMIN

TC_2
    Open Browser    https://www.facebook.com/    Chrome
    Maximize Browser Window
    Input text    xpath://html/body/div[1]/div[1]/div[1]/div/div/div/div[2]/div/div[1]/form/div[1]/div[1]/input    dime@yahoo.com
    Input text    xpath://html/body/div[1]/div[1]/div[1]/div/div/div/div[2]/div/div[1]/form/div[1]/div[2]/div/input    d1234
    click button    xpath://html/body/div[1]/div[1]/div[1]/div/div/div/div[2]/div/div[1]/form/div[2]/button

TC-3
    Open Browser    https://www.instagram.com/    Chrome
    Sleep    2
    Maximize Browser Window
    Input text    xpath://html/body/div[2]/div/div/div[1]/div/div/div/div[1]/section/main/article/div[2]/div[1]/div[2]/form/div/div[1]/div/label/input    dime@yahoo.com
    Input text    xpath://html/body/div[2]/div/div/div[1]/div/div/div/div[1]/section/main/article/div[2]/div[1]/div[2]/form/div/div[2]/div/label/input    d12345
    click button    Log in

TC_4
    Open Browser    https://twitter.com/i/flow/login    Chrome
    Maximize Browser Window
    Click button    class:r-qvutc0    dime123

TC_w3schools
    Log    dimitar
