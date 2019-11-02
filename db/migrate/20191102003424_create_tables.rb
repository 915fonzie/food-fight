class CreateTables < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |table_element|
      table_element.string :name
      table_element.integer :damage
    end
    
    create_table :ingredients do |table_element|
      table_element.string :name
    end

    create_table :recipe_ingredients do |table_element|
      table_element.integer :recipe_id
      table_element.integer :ingredient_id
    end

    create_table :baddies do |table_element|
      table_element.string :type
      table_element.integer :total_health
    end

    create_table :fights do |table_element|
      table_element.integer :baddie_id
      table_element.integer :current_health
    end

  end
end
