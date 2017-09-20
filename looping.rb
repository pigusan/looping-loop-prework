def looping
    counter = 0
    loop do
        counter += 1
        puts "Hello world. This is the #{counter} iteration."
        if counter >= 10
            break
        end
    end
end

looping
