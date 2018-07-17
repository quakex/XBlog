class Post < ApplicationRecord

  extend FriendlyId
  friendly_id :title, use: :slugged
<<<<<<< HEAD
  scope :most_recent, -> {order(id: :desc)}
=======
>>>>>>> 98b5de5... part init

  def should_generate_new_friendly_id?
    title_changed?
  end
<<<<<<< HEAD

  def display_day_published
    "Published #{created_at.strftime('%-b %-d, %Y')}"
  end
=======
>>>>>>> 98b5de5... part init
end
