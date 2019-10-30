class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :poster, :imdbID
  has_one :user
end
