class Tarefa
  include Mongoid::Document
  field :nome, type: String
  field :descricao, type: String
  field :entrega, type: Time
end
