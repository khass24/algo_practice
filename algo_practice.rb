# def hello
# 	p "Hello world"
# end

x = 1

100.times do
	if x % 2 == 0
		p x * 2
	else
		p x
	end
x += 1
end

def method
	p "hi"
end