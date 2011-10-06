require "rspec"
require '../lib/account.rb'

describe "Account" do

  it "should initially have a balance of zero" do

      subject = Account.new()
      subject.get_balance.should == 0.0
    end

describe "Account" do

  it "should initially have a balance equal to the starting balance" do

    starting_balance = 100.00
    subject = Account.new(starting_balance)
    subject.get_balance.should==starting_balance
    #account.balance.should == 0.0
  end
end

end