class CreateAmazonS3Demonstrations < ActiveRecord::Migration
  def self.up
    create_table :action_amazon_s3_demonstrations do |t|
      t.string :name
      t.string :comments
      t.string :operation

      t.timestamps
    end
  end

  def self.down
    drop_table :action_amazon_s3_demonstrations
  end
end
