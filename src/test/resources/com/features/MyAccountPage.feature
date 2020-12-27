Feature: This feature file contains the account page test cases

Background:
Given A user is on the login page
And Enters credential and click on the login button
|username|password|
|niit.imran@gmail.com|Selenium@12345|

Scenario: Verification of Account Page title
Then "My account - My Store" should be Account page title 
 
 
Scenario: Verify the Account sections
Then Following section should display
|ORDER HISTORY AND DETAILS|
|MY CREDIT SLIPS|
|MY ADDRESSES|
|MY PERSONAL INFORMATION|
|MY WISHLISTS|
|HOME|
And Total count should be 6