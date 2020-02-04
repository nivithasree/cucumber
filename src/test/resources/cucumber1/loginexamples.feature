Feature: Logging in 
@Sanity
Scenario Outline:Successsfull Login
Given User is on the login page
When User enters "<username>" and "<password>" and clicks submit button
Then User does Successfull login

Examples:
| username | password |
| lalitha | Password123 |
| lalitha1 | Password123 |
| lalitha2 | Password123 |
| lalitha3 | Password123 |