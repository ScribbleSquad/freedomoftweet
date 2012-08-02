class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.text :body,:limit => 160

      t.timestamps
    end
  end
end
