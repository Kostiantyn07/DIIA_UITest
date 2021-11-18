using System;
using TechTalk.SpecFlow;

namespace DIIA_UITest.Features
{
    [Binding]
    public class SituationsSectionSteps
    {
        [Given(@"main page is opened")]
        public void GivenMainPageIsOpened()
        {
            ScenarioContext.Current.Pending();
        }
        
        [When(@"I click on the button ""(.*)""")]
        public void WhenIClickOnTheButton(string p0)
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"the page ""(.*)"" was opened\.")]
        public void ThenThePageWasOpened_(string p0)
        {
            ScenarioContext.Current.Pending();
        }
    }
}
