class CreateSubcomments < ActiveRecord::Migration[5.2]
  def change
    create_table :subcomments do |t|
      t.string :content
      t.belongs_to :user, index: true
      t.belongs_to :comment, index: true
      t.timestamps
    end
  end
end
