class University
  include Mongoid::Document
  field :year_finish, type: Integer
  field :name, type: String
  field :degree, type: Boolean

  belongs_to :user
  has_and_belongs_to_many :contacts
end
