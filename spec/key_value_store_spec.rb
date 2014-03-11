require 'key_value_store'

describe KeyValueStore do
  before do
    @kvs = KeyValueStore.new
    @kvs.add(1, 2)
  end
  it "stores a value under a key" do
    expected = {1 => 2}
    expect(@kvs.get_store).to eq expected
  end
  it "gets the value associated with a key" do
    expected = 2
    expect(@kvs.get_value(1)).to eq expected
  end
  it "deletes a key, and when you get that key it returns 0"
  it "gets a list of keys"
end