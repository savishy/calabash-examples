require 'calabash-android/calabash_steps'
Given(/^I am on the Sunshine screen$/) do
  expect(current_activity).to eq("MainActivity")
end
