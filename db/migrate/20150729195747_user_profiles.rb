class UserProfiles < ActiveRecord::Migration
  def change
  	create_table :user_profiles do |t|

      t.string :user_name
      t.string :location
      t.string :background

    end
  end
end
