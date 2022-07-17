RSpec.describe "satisfy matcher" do
  subject { "racecars" }

  it "is a palindrome" do
    expect(subject).to(satisfy { |value| value == value.reverse })
  end
end
