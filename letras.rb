n = 5

def cover(n)
n.times do |i|
print "*"
end
print "\n"
end

def body(n)
print "*"
(n-2).times do
print "\s"
end
print "*"
print "\n"
end

cover(n)
(n-2).times do
body(n)
end
cover(n) 

cover(n)
    (n-2).times do |i|
        n.times do |j|
            if (j<n/2) || (j>n/2)
                print "\s"
                else
                    print "*"
                end
            end 
            print "\n"
        end
cover(n)

cover(n)
    (n-2).times do |i|
        n.times do |j|
            if (j<n-i-2) || (j>n-i-2)
                print "\s"
                else
                    print "*"
                end
            end 
            print "\n"
        end
cover(n)

def cover(n)
    n.times do |i|
    n.times do |j|
    if i<(j+1) && i>(j-1) || j==n-i-1
    print "*"
    else
    print "\s"
    end
    end
    print "\n"
    end
    end
    cover(n) 
