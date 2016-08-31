class Candidate < ApplicationRecord
  has_attached_file :resume, styles: { thumbnail: ['100x100#', :png] }
  do_not_validate_attachment_file_type :resume#, content_type: { content_type: 'application/pdf' }

  validates :name, :email, presence: true
end
