
class IoSerializer < ActiveModel::Serializer
  attributes :id, :name, :origin, :budget
  embed :id, include: true

  attribute :credit_status, key: :creditStatus
  attribute :workflow_state, key: :workflowState
end
