using System;
using TechTalk.SpecFlow;

namespace DIIA_UITest.Features
{
    [Binding]
    public class SwiperServiceSteps
    {
        [Given(@"main page is open")]
        public void GivenMainPageIsOpen()
        {
            ScenarioContext.Current.Pending();
        }
        
        [When(@"I click on the first service")]
        public void WhenIClickOnTheFirstService()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"I navigate to the service page")]
        public void ThenINavigateToTheServicePage()
        {
            ScenarioContext.Current.Pending();
        }
    }
}
