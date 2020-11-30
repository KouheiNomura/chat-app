class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.references :user, forign_key: true
      t.references :room, forign_key: true
      t.timestamps
    end
  end
end
