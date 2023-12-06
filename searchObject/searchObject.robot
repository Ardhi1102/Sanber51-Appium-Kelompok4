*** Settings ***
Resource    ../pageObjects/base.robot
Variables   search-locators.yaml

*** Keywords ***
CLick search Button On Page
    Click Element    ${search_Flight}    

Click search Bar on searchPage
    Click Element    ${searchBar} 

Click button-search
    Click Element    ${buttonSearch} 

Input flight_ID On searchPage
    Click Element    ${searchBar}
    
