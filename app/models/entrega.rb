class Entrega
  include Mongoid::Document

  field :nome, type: String
  field :url, type: String

  belongs_to :tarefa_owner, :class_name => "Tarefa", inverse_of: :todas_entregas
end
