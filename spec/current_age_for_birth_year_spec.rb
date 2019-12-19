require_relative '../current_age_for_birth_year.rb' # go back one directory and load current_age_for_birth_year.rb

describe "current_age_for_birth_year method" do # Defines an Example Group name for a collection of test
  it "returns the age of a person based on the year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)
  end
end
