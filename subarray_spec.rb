require 'spec'
require 'subarray'

describe MaxSubarray do
  it "Quando tiver apenas um elemento o resultado deve ser ele mesmo" do
    MaxSubarray.resolve([1]).should == [1]
  end
  
  it "Quando tiver dois numero positivos retornar o maior deles" do
    MaxSubarray.resolve([1, 2]).should == [2] 
  end
  it "Quando tiver dois números negativos retornar o maior deles" do
    MaxSubarray.resolve([-1, -2]).should == [-1]
  end
  it "Quando tiver 3 posiçoes somar a primeira com a segunda e somar a segunda com a terceira e retornar a maior dos 2" do
    MaxSubarray.resolve([3,1,-1]).should == [3, 1]
    # positivo ou nulo
  end 
   
end
