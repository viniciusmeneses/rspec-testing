
RSpec.describe Array do
  subject(:sally) { [1, 2] }

  it 'should remove one element' do
    expect(subject.length).to eq(2)
    subject.pop
    expect(subject.length).to eq(1)
  end

  it 'should be equal to initial value' do
    expect(sally).to eq([1, 2])
  end
end
