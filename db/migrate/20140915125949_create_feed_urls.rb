class CreateFeedUrls < ActiveRecord::Migration
  def change
    create_table :feed_urls do |t|
      t.string :feed_url

      t.timestamps
    end
  end
end
