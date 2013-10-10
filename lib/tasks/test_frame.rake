namespace :test_frame do
  desc "Install the components included in test_frame"
  task :install do
    puts "* installing rspec"
    puts `rails generate rspec:install`
    
    puts "* setting up spring"
    puts `spring binstub rspec`
  end
end