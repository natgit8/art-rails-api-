class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :name, :biography
  # belongs_to :user

end
