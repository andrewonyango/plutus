require 'spec_helper'

module Plutus
  describe Amount do
    subject { FactoryBot.build(:amount) }
    it { should_not be_valid }  # construct a child class instead
  end
end
