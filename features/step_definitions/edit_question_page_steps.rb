Given("the following questions exist:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  table.hashes.each do |question|
      Question.create question
  end
end

When("I follow {string} of {string}") do |string, string2|
  if (string == "Edit") then   
    visit "/questions/#{string2}/edit"
  elsif (string == "Destroy")
    visit "/questions/#{string2}"
  end
end

Then("I should be redirected to Edit Question Page of {string}") do |string|
  visit "/questions/#{string}/edit"
end

Then("I should be redirected to the homepage") do
  visit "/questions"
end

Then("I should be redirected to the Show page of {string}") do |string|
  visit "/questions/#{string}"
end