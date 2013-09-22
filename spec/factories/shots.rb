# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :shot do
    location "MyString"
    needed_by "2013-09-22 09:05:14"
    speak "MyText"
    user_id 1
  end
end
