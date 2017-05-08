class Contact
  include Mongoid::Document

  has_and_belongs_to_many :universities

  field :first_name, type: String
  field :last_name, type: String
end
