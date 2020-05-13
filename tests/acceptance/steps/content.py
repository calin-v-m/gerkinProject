from behave import *

use_step_matcher('re')


@then('The title tag has content "(.*)"')
def step_impl(context, content):
    title_tag = context.browser.find_element_by_css_selector('#site-name h1').text
    assert title_tag == content
