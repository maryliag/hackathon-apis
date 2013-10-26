class Materia
  include Mongoid::Document
  field :nome, type: String

  has_many :todas_tarefas, :class_name => "Tarefa", inverse_of: :materia_owner

end
