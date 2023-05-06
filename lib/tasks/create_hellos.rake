task "create_hellos": :environment do
  Hello.create!
end
