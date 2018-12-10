#!/opt/puppetlabs/puppet/bin/ruby
# This super-simple task simply replies to any invocation with
# a 'pong'

exitcode = 0

begin
  puts '{ "reply": "pong" }'
rescue
  exitcode = 1
  puts '{ "reply": "how did that happen?" }'
end

exit exitcode
