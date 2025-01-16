Scenario: Navigate to the SauceDemo website homepage
Given I am on main application page
When I wait until element located by `caseSensitiveText(Swag Labs)` appears
Then number of elements found by `id(login-button)` is equal to `1`
When I take screenshot
