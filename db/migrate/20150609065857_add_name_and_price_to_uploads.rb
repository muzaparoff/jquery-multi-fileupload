class AddNameAndPriceToUploads < ActiveRecord::Migration
  def change
    add_column :uploads, :name, :string
    add_column :uploads, :price, :integer
  end
end
