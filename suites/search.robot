*** Settings ***
Resource        ../pageObjects/homePage/homePage.robot
Resource        ../pageObjects/signInPage/signInPage.robot
Resource        ../searchObject/searchObject.robot

*** Variables ***
${VALID_USERNAME}        support@ngendigital.com
${VALID_PASSWORD}        abc123
${VALID_FLIGHTNUMBER}    DA935
${INVALID_USERNAME}    invalid 
${INVALID_PASSWORD}    invalid 

*** Test Cases ***

Successfully click search Bar
    Clear Username Password
    Input Username Without Domain
    Input Password Valid 
    Click Button Sign In Login Page
    CLick search Button On Page

search_flight with ID
    Clear Username Password
    Input Username Without Domain
    Input Password Valid 
    Click Button Sign In Login Page
    CLick search Button On Page
    Click search Bar on searchPage
    Input flight_ID On searchPage
    Click button-search




    
    
    
     
    
    