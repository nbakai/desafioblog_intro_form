class AddSpoilerToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :spoiler, :string
  end
end
