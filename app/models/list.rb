class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true
  validates :body, presence: true
  # rails cで動作確認する時コメントアウトする
  validates :image, presence: true
end
