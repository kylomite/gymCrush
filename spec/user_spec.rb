require 'spec_helper'

RSpec.describe User do
    before(:each) do
        @user1 = User.new('Kyle',25, 169.5, 5.66)
    end

    describe '#initialize()' do
        it 'is an instance of User' do
            expect(@user1).to be_a(User)
        end

        it 'has a name' do
            expect(@user1.name).to eq('Kyle')
        end

        it 'has a age' do
            expect(@user1.age).to eq(25)
        end

        it 'has a weight' do
            expect(@user1.weight).to eq(169.5)
        end

        it 'has a height' do
            expect(@user1.height).to eq(5.66)
        end

        it 'has a BMI initializes as Nil' do
            expect(@user1.bmi).to eq(nil)
        end
    end
end