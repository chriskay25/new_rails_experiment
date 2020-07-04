class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string  :breed
      t.string  :category
      t.integer :popularity_ranking
      t.integer :intelligence_ranking
      t.string  :intelligence_category
      t.float   :life_expectancy
      t.integer :lifetime_cost
      t.integer :avg_price
      t.string  :price_bracket
      t.string  :good_with_kids
      t.string  :size_category
      t.integer :weight_lbs
      t.string  :ailments_summary
      t.integer :num_of_ailments
      t.string  :ailments_specific
    end
  end
end
