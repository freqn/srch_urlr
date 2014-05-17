class CreateFetchers < ActiveRecord::Migration
  def change
    create_table :fetchers do |t|
      t.string :search

      t.timestamps
    end
  end
end
