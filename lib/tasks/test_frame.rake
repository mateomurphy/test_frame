namespace :test_frame do
  task :install do
    puts "* installing rspec"
    puts `rails generate rspec:install`
    
    puts "* installing steak"
    puts `rails generate steak:install`
    
    puts "* installing spork"
    puts `spork --bootstrap`
  end
  
  task :autotest do
    exec 'bundle exec autotest'
  end
  
end