namespace :test_frame do
  desc "Install all the components included in test_frame"
  task :install do
    puts "* installing rspec"
    puts `rails generate rspec:install`
    
    puts "* installing spork"
    puts `spork --bootstrap`
    
    puts "* setting up guard"
    puts `guard init`
    
    puts "* setting up guard spork"
    puts `guard init spork`

    puts "* setting up guard rspec"
    puts `guard init rspec`
  end
end