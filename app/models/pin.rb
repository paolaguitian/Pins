class Pin <  ApplicationRecord
  acts_as_votable 
  belongs_to :user

	has_attached_file :image, :styles => { :medium => "300x800>" }
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
