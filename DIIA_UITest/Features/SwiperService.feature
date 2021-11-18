Feature: SwiperService
	 As a user
	 I want to see popular services on the main page
	 In order to find them faster

Background:
	Given main page is open

@popularservice
Scenario: Check navigation to the service page from the block with popular service
	When I click on the first service
	Then  I navigate to the service page

#@swiper
#Scenario: Check the swipe right the popular services by swiper - right button
#	When I click on the swiper rigt buttun
#	Then Popular servises moved right on one position
#
#	@swiper
#Scenario: Check the swipe left the popular services by swiper - left button
#	When I click on the swiper rigt buttun
#	Then Popular servises moved right on one position
#	When I click on the swiper left buttun
#	Then Popular servises moved left on one position
#
#		@swiper
#Scenario: Check the swipe to the left of popular services bullet pagination
#When I click on the right side of the pagination bullet bar
#Then popular services moved one position.
#When I click from left to right on the pagination bullet bar
#Then popular services moved one position to the left.
#
#@swiper
#Scenario: Check the swipe to the right of popular services bullet pagination
#When I click on the right side of the pagination bullet bar
#Then popular services moved one position.
#
#@swiper
#Scenario: Test Center Swipe From Popular Pagination Bullet Services
#When I click on the right side of the pagination bullet bar
#Then popular services moved one position.
#When I click center on the pagination bullet bar
#Then popular services moved one position.
