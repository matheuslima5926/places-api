require 'rails_helper'
RSpec.describe User, :type => :model do 
    describe 'model validations' do 
        subject { create(:user) }
        it { should validate_presence_of(:email) }
        it { should validate_presence_of(:password) }
        it { should validate_presence_of(:password_confirmation) }
    end
end