class ActorShowSerializer < ActiveModel::Serializer
  attributes :id, :actor_id, :show_id

  belongs_to :show
  belongs_to :actor
end
