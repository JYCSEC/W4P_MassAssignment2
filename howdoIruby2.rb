s = Random.new(0)
rand(1000).times {s.rand(5)}
passadmin = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
passhacker = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
n = 0
puts passhacker
while passhacker != 'uvddhj' do
	s = Random.new(0)
	n.times {s.rand(5)}
	passadmin = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
	passhacker = 6.times.map { ('a'..'z').to_a[s.rand(('a'..'z').to_a.size)]}.join
	puts n
	n += 1
end
puts 'done'
puts passadmin
