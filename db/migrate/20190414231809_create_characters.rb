class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      #primary key of :id is created for us!
      t.string :name
      t.integer :show_id
      t.integer :actor_id
    end
  end
end

# Write a migration for the actors table. An actor should have a first_name and a last_name.
# Write a migration for the characters table. A character should have a name and a show_id––a character will belong to a show.
# Associate the Actor model with the Character and Show model. An actor should have many characters and many shows through characters.
# Write a method in the Actor class, #full_name, that returns the first and last name of an actor.
# Write a method in the Actor class, #list_roles, that lists all of the characters that actor has.
# Write a migration that adds the column catchphrase to your character model.
# Define a method in the Character class, #say_that_thing_you_say, using a given character's catchphrase.
