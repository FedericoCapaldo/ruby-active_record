# migrations affect the structure of the databased.
# they need to be applied in cronological order.
# documentation: https://guides.rubyonrails.org/active_record_basics.html
class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string    :name
      t.string    :address
      t.timestamps # add 2 columns, `created_at` and `updated_at`
    end
  end
end
