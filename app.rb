require 'rubygems'
require 'rufus/scheduler'

scheduler = Rufus::Scheduler.start_new

scheduler.every '10s' do
  puts 'Log this'
end

# join the scheduler to the main thread
scheduler.join
