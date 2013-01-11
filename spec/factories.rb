FactoryGirl.define do 
	factory :user do
		name     "Gordon Taylor"
		email    "gotaylor@mac.com"
		password "foobar"
		password_confirmation "foobar"
	end
end