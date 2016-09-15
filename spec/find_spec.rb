require_relative "../find"

describe "finding a number under a limit" do
  it "returns the first number under the given limit" do
    limit   = 10
    numbers = [13, 21, 7, 0, 11, 106]

    found_number = first_under(numbers, 10)

    expect(found_number).to eq 7
  end

  it "returns nil if no number is under the limit" do
    limit = 0
    numbers = [1, 2, 3]

    found_number = first_under(numbers, limit)

    expect(found_number).to eq nil
  end
end

describe "finding a string starting with a letter" do
  it "returns the first string starting with a given letter" do
    letter = "s"
    cohort_names = ["otters", "nighthawks", "sea lions", "mantises", "salamanders"]

    found_string = starts_with(cohort_names, letter)

    expect(found_string).to eq "sea lions"
  end

  it "is case insensitive" do
    letter = "S"
    cohort_names = ["otters", "nighthawks", "sea lions", "mantises", "salamanders"]

    found_string = starts_with(cohort_names, letter)

    expect(found_string).to eq "sea lions"
  end

  it "returns nil if no string starts with a given letter" do
    letter = "z"
    cohort_names = ["otters", "nighthawks", "sea lions", "mantises", "salamanders"]

    found_string = starts_with(cohort_names, letter)

    expect(found_string).to eq nil
  end
end
