namespace :check_limispe do
    task :check => :environment do
        person = Person.new
        person.name = "task"
        person.save
    end
end
