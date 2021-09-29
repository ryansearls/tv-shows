class ActorSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :gender, :hometown

  has_many :actor_shows
  has_many :shows, through: :actor_shows
end
