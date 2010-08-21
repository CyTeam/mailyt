Given /^the following emails:$/ do |emails|
  Email.create!(emails.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) email$/ do |pos|
  visit emails_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following emails:$/ do |expected_emails_table|
  expected_emails_table.diff!(tableish('table tr', 'td,th'))
end