class Candidate < ApplicationRecord
  has_attached_file :resume, styles: { thumbnail: '60x60#' }
  validates_attachment_content_type :resume, content_type: { content_type: 'application/pdf' }
end
