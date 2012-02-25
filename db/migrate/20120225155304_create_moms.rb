class CreateMoms < ActiveRecord::Migration
  def change
    create_table :moms do |t|
      t.string :user
      t.string :email
      t.integer :age
      t.string :neighborhood
      t.string :tvshow
      t.string :hobby
      t.string :children
      t.integer :photo_id
      t.string :education
      t.string :pets

      t.timestamps
    end
  end
end
