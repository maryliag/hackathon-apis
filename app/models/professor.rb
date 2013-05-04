class Professor
  include Mongoid::Document
  field :nome, type: String
  field :email, type: String
end
