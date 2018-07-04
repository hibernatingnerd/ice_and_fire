FactoryBot.define do
  factory :rider do
    nickname "The Conqueror"
    email {"#{name}@westbros.com"}
  end
end
