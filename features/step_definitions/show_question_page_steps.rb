Given("the following questions exist:") do |table|
  # table is a Cucumber::MultilineArgument::DataTable
  table.hashes.each do |q|
		Question.create(q)
	end
end

When("I follow {string} of {string}") do |string, string2|
  if (string=="Show") then
      visit "/questions/#{string2}"
  end
end

Then("the content of {string} should be {string}") do |id, content|
  Question.find_by_id(id).content.should eq content 
end

Then("I should be redirected to the edit page of {string}") do |string|
  visit "/questions/#{string}/edit"
end

Then("I should be redirected to the content declaration page of {string}") do |string|
  visit "/questions/#{string}"
end

