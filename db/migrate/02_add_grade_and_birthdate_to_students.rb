class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change 
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :string
    end 
end

# first guess totally wrong!
# add_column do |t|
#     t.integer :grade 
#     t.string :birthdate 
# end 