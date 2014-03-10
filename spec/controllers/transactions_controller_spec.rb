require 'spec_helper'

describe TransactionsController do

  def mock_transaction(stubs={})
    @mock_transaction ||= mock_model(Transaction, stubs)
  end

  describe "GET index" do
    it "assigns all transactions as @transactions" do
      trans = FactoryGirl.build(:transaction_with_credit_and_debit)
      trans.save!
      get :index
      assigns(:transactions).should == [trans]
    end
  end
  
  describe "GET show" do
    it "assigns the requested transaction as @transaction" do
      Transaction.stub(:find).with("37").and_return(mock_transaction)
      get :show, :id => "37"
      assigns[:transaction].should equal(mock_transaction)
    end
  end  

end
