class CreateHstoreTable < ActiveRecord::Migration[7.2]
  def change
    enable_extension "hstore" unless extension_enabled?("hstore")
    create_table :posts do |t|
      t.hstore :data
      t.timestamps
    end
  end
end
