class ApplicationController < ActionController::Base
  validates :titre, presence: true, length: { minimum: 5, maximum: 50 }
  validates :contenu, presence: true, length: { minimum: 10, maximum: 1000 }
end
