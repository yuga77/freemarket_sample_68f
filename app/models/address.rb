class Address < ApplicationRecord
  belongs_to :user, optional: true
  validates :destination_family_name, :destination_last_name, :destination_family_name_kana, :destination_last_name_kana, :prefectures, :municipalities, :address,presence: true
end