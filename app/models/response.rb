class Response < ActiveRecord::Base
  belongs_to :question
  validates :body, :presence => true
end
