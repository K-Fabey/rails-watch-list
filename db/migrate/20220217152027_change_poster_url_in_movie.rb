class ChangePosterUrlInMovie < ActiveRecord::Migration[6.1]
  def change
    # change_column(:movie, :post_url, :poster_url)
    remove_column :movies, :post_url, :string
    add_column :movies, :poster_url, :string
    # add_column :patients, :age, :integer
  end
end
