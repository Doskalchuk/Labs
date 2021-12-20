
require 'rspec'
require './laba3/part1.rb'

RSpec.describe "Main" do
  it "index" do
    expect{index}.to output("Soul - datactiv\nTitalik - drama\nShadow Hanters - fantastic\nOne pluse one - drama\n").to_stdout
  end
  it "where" do
    expect(where("datactiv")).to eq(1)
 end
 it "update" do
   expect{index}.to output("Soul - datactiv\nTitalik - drama\nShadow Hanters - fantastic\nOne pluse one - drama\n").to_stdout
 end
 it "find" do
   expect{find(3)}.to output("Shadow Hanters - fantastic\n").to_stdout
 end
 it "delete" do
   expect{index}.to output("Soul - datactiv\nTitalik - drama\nShadow Hanters - fantastic\nOne pluse one - drama\n").to_stdout
 end
end
