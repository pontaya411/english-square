class Englishsquare < ApplicationRecord
  # userとのアソシエーション記述、一つの投稿に一枚の画像があるアソシエーション
  belongs_to :user
  has_one_attached :image

  with_options presence: true do
  validates :image
  validates :title
  validates :english_note
  end
  
end
