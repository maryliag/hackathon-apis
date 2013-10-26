class Tarefa
  include Mongoid::Document
  field :nome, type: String
  field :descricao, type: String
  field :entrega, type: Time

  belongs_to :materia_owner, :class_name => "Materia", inverse_of: :todas_tarefas
  has_many :todas_entregas, :class_name => "Entrega", inverse_of: :tarefa_owner
end
