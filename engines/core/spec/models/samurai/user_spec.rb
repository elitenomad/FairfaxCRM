# spec/models/samurai/user_spec.rb
require 'spec_helper'

module Samurai
  describe User do
    it "has a valid factory" do
      expect(FactoryGirl.build(:samurai_user)).to be_valid
    end

    it "is invalid without an email" do
      expect(FactoryGirl.build(:samurai_user, email: nil)).to_not be_valid
    end

    it "is invalid without a password" do
      expect(FactoryGirl.build(:samurai_user, password: nil)).to_not be_valid
    end

    it "is invalid with different password and password confirmation" do
      expect(FactoryGirl.build(:samurai_user, password: 'pass',
                               password_confirmation: 'pwd')).to_not be_valid
    end
  end
end