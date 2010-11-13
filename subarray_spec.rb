require 'spec'
require 'subarray'

describe MaxSubarray do
  it "Quando tiver apenas um elemento o resultado deve ser ele mesmo" do
    MaxSubarray.resolve([1]).should == [1]
  end
end
