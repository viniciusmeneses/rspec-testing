
RSpec.describe Array do
  it 'should increment length' do
    expect(subject.length).to eq(0)
    subject.push(123)
    expect(subject.length).to eq(1)
  end
end