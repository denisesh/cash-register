require 'cash_register'

describe CashRegister do
  describe "#total" do
    it 'starts at 0' do
      cash_register = CashRegister.new

      total = cash_register.total

      expect(total).to eq(0)
    end
  end
end


  describe "purchase" do
    it "adds the total" do
      cash_register = CashRegister.new
      cash_register.purchase(1.23)

      expect(cash_register.total).to eq(1.23)
    end
  end

  describe "total method" do
    it "returns how much is owed" do

    end
  end

  describe "pay method" do
    it "takes only one floating number"
    end
  end

  describe "pay method" do
    it "returns how much change is given"
    end
  end

  # * There is a purchase method that takes a floating number and adds that to the total.
  # * There is a total method that returns how much is owed.
  # * There is a pay method that takes one floating number for how much is paid. It should return how much change is given.
  # * When the Cash Register is initialized is should begin with a starting balance of 0.

end
