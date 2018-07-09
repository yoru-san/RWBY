class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.references :post, foreign_key: true
      t.string :user
      t.string :content

      t.timestamps
    end
  end
end
