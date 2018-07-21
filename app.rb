require 'bitcoin'

private_key_string = '1E99423A4ED27608A15A2616A2B0E9E52CED330AC530EDCC32C8FFC6A526AEDD'
expected_address = '1J7mdg5rbQyUHENYdx39WVWK7fsLpEoXZy'
wallet = Bitcoin::Key.new
wallet.priv = private_key_string
address = wallet.addr

puts "Private Key"
puts "#{wallet.priv}"

puts "Public Address"
puts "#{address}"

puts "test: #{expected_address == address}"

puts "------------"

private_key_string = '3aba4162c7251c891207b747840551a71939b0de081f85c4e44cf7c13e41daa6'
expected_address = '14cxpo3MBCYYWCgF74SWTdcmxipnGUsPw3'
wallet = Bitcoin::Key.new
wallet.priv = private_key_string
address = wallet.addr

puts "Private Key"
puts "#{wallet.priv}"

puts "Public Address"
puts "#{address}"
puts "test: #{expected_address == address}"


