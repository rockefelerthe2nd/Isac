class CreateAdmins < ActiveRecord::Migration[5.2]
  def change
    create_table :admins do |t|
      t.string :f_name
      t.string :l_name
      t.string :username

      t.timestamps
    end
  end
end
