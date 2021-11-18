Feature: ElectronicSignature
	I am as a user
I want to know more about electronic signature
To sign documents online

Background:
	Given main page is open

	@learnmore
	When I click on  'Дізнатися більше'
	Then I can see the information on the page 'Що таке електроний підпис'

	@learnmore
	When I click on  'Дізнатися більше'
	When I click on 'Як підписати документ онлайн'
	Then I can see the information on the page 'Як підписати документ онлайн'