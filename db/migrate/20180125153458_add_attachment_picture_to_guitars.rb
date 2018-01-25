class AddAttachmentPictureToGuitars < ActiveRecord::Migration
  def self.up
    change_table :guitars do |t|
      t.attachment :picture
    end
  end

  def self.down
    remove_attachment :guitars, :picture
  end
end
