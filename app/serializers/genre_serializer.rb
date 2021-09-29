class GenreSerializer < ActiveModel::Serializer
  attributes :id, :genre

  has_many :show_genres
  has_many :shows, through: :show_genres
end
