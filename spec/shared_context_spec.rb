RSpec.shared_context "common" do
  before do
    @foods = []
  end

  def helper_method
    5
  end

  let(:variable) { [1, 2, 3] }
end

RSpec.describe "example describe" do
  include_context "common"

  it "can use outside instance variables" do
    expect(@foods.length).to eq(0)
    @foods << "Burguer"
    expect(@foods.length).to eq(1)
  end
end
