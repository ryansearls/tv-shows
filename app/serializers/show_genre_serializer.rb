class ShowGenreSerializer < ActiveModel::Serializer
  attributes :id, :show_id, :genre_id

  belongs_to :show
  belongs_to :genre
end
