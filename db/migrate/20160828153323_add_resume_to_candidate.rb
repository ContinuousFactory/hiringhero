class AddResumeToCandidate < ActiveRecord::Migration[5.0]
  def up
    add_attachment :candidates, :resume
  end

  def down
    remove_attachment :candidates, :resume
  end
end
