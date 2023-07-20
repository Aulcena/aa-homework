def sluggish_octopus(fish_array) 

    sorted = false

    while !sorted
        
        sorted = true
    
        (fish_array.length - 1).times do |i|

            if fish_array[i].length > fish_array[i+1].length

                fish_array[i], fish_array[i+1] = fish_array[i+1], fish_array[i]

                sorted = false

             end

        end
    
    end
    
    return fish_array[-1]
end
    
    


aquarium = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 
 'fiiiissshhhhhh']

 #=> "fiiiissshhhhhh"

 p sluggish_octopus(aquarium)


