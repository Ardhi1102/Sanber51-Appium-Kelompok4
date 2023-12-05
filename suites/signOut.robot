*** Settings ***
Resource    ../pageObjects/signOutPage/signOutPage.robot
Resource    ../pageObjects/base.robot
Resource    ../pageObjects/homePage/homePage.robot
Resource    ../pageObjects/signInPage/signInPage.robot


*** Test Cases ***
Successfully Sign Out
    Open Flight Application
    Verify Homepage Appears
    Click Button Sign In Home Page
    Input Username Valid
    Input Password Valid
    Click Button Sign In Login Page
    Verify Home Login Appears
    Click Sign Out Button