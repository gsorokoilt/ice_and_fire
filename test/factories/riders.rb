FactoryGirl.define do
  factory :rider do
    nickname 'The Conqueror'
    name 'Aegon'
    email {"#{name}@westeros.com" }
  end
end
