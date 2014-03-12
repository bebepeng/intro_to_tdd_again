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
  it "deletes a key, and when you get that key it returns nil" do
    @kvs.delete(1)
    expected = nil
    expect(@kvs.get_value(1)).to eq expected
  end
  it "gets a list of keys" do
    @kvs.add(3,4)
    expected = [1, 3]
    expect(@kvs.list_keys).to eq expected
  end
end