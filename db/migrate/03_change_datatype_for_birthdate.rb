class ChangeDatatypeForBirthdate
    def change 
        change_column :students do |t|
            t.string :datetime
        end
    end
end