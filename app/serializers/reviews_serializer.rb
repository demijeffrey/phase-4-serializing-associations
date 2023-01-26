class ReviewsSerializer < ActiveModel::Serializer

  attributes :name, :author, :date, :url
  
end
