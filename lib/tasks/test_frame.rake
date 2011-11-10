namespace :test_frame do
  desc "Install all the components included in test_frame"
  task :install do
    puts "* installing rspec"
    puts `rails generate rspec:install`
  end
end