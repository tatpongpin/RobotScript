*** Settings ***
Library    SeleniumLibrary

***Test Cases ***
เปิด google.co.th ด้วย Chrome
    Open Browser    http://www.google.co.th    chrome
    input text  q  facebook
    Wait Until Page Contains 	 facebook 	 2 	
    Click Button 	name=btnK
    Click Link  https://th-th.facebook.com/
test second commit git
    

    