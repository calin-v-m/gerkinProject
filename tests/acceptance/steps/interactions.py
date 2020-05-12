from behave import *

use_step_matcher('re')


@when('I click on the link from the Maven tab css "(.*)"')
def step_impl(context, link_css):
    maven_tab = context.browser.find_element_by_css_selector(link_css)
    # maven_tab = context.browser.find_element_by_css('.leaf a[href="/maven-tutorials"]')
    maven_tab.click()