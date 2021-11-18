Feature: SituationsSection
	As a user
I want to search information on the main page
In order to quckly found needed information

Background:
	Given main page is opened

@situations
Scenario: Check the transition to the page "Мені виповнилось 14"
	When I click on the button "Мені виповнилось 14"
	Then the page "Мені виповнилось 14" was opened.

@situations
Scenario: Check the transition to the "Я планую дитину" page
	When I press the button "Я планую дитину"
	Then the page "Я планую дитину" opened.

@situations
Scenario: Check the transition to the "У мене народилася дитина" page
	When I press the button "У мене народилася дитина"
	Then the page "У мене народилася дитина" opened.