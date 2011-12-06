require 'cora'
require 'siri_objects'

class SiriProxy::Plugin::SimonSays < SiriProxy::Plugin

  def initialize(config)
  end

    listen_for(/simon/i) { simon_says }
 
    def simon_says

	    #i = 0
	    #until i == 20
            rand = rand(1...20)
            random = rand(1..4)

            if rand == 1
		if random == 1
			say "Simon says, stand up!"
		end
		if random == 2
			say "Stand up!"
		end
		if random == 3
			say "Siri says, stand up!"
		end
           end
    
            if rand == 2
	        if random == 1
	             say "Simon says, sit down!"
	        end
	        if random == 2
	             say "Sit down!"
	        end
	        if random == 3
	             say "Siri says, sit down!"
	        end
            end
    
            if rand == 3
	        if random == 1
	             say "Simon says, turn 360 degrees!"
	        end
	        if random == 2
	             say "Turn 360 degrees!"
	        end
	        if random == 3
	             say "Siri says, turn 360 degrees!"
	        end
            end
    
            if rand == 4
                if random == 1
	             say "Simon says, jump!"
	        end
	        if random == 2
	             say "Jump!"
	        end
	        if random == 3
	             say "Siri says, jump!"
	        end
            end
    
            if rand == 5
	        if random == 1
	             say "Simon says, bend your knees!"
	        end
	        if random == 2
	             say "Bend your knees!"
	        end
	        if random == 3
	             say "Siri says, bend your knees!"
	        end
            end
    
            if rand == 6
	        if random == 1
	             say "Simon says, touch your hair!"
	        end
	        if random == 2
	             say "Touch your hair!"
	        end
	        if random == 3
	             say "Siri says, touch your hair!"
	        end
            end
    
            if rand == 7
	        if random == 1
	             say "Simon says, spread your legs!"
	        end
	        if random == 2
	             say "Spread your legs!"
	        end
	        if random == 3
	             say "Siri says, spread your legs!"
	        end
            end
    
            if rand == 8
	        if random == 1
	             say "Simon says, take a whistle!"
	        end
	        if random == 2
	             say "Take a whistle!"
	        end
	        if random == 3
	             say "Siri says, take a whistle!"
	        end
            end
    
            if rand == 9
	        if random == 1
	             say "Simon says, show your tongue!"
	        end
	        if random == 2
	             say "Show your tongue!"
	        end
	        if random == 3
	             say "Siri says, show your tongue!"
	        end
            end
    
            if rand == 10
	        if random == 1
	             say "Simon says, point at the iPhone!"
	        end
	        if random == 2
	             say "Point at the iPhone!"
	        end
	        if random == 3
	             say "Siri says, point at the iPhone!"
	        end
            end
    
            if rand == 11
	        if random == 1
	             say "Simon says, say Apple is great!"
	        end
	        if random == 2
	             say "Say Apple is great!"
	        end
	        if random == 3
	             say "Siri says, say Apple is great!"
	        end
            end
    
            if rand == 12
	        if random == 1
	             say "Simon says, say I love Siri!"
	        end
	        if random == 2
	             say "Say I love Siri!"
	        end
	        if random == 3
	             say "Siri says, say I love Siri!"
	        end
            end
    
            if rand == 13
	        if random == 1
	             say "Simon says, close your eyes!"
	        end
	        if random == 2
	             say "Close your eyes!"
	        end
	        if random == 3
	             say "Siri says, close your eyes!"
	        end
            end
    
            if rand == 14
	        if random == 1
	             say "Simon says, open your eyes!"
	        end
	        if random == 2
	             say "Open your eyes!"
	        end
	        if random == 3
	             say "Siri says, open your eyes!"
	        end
            end
    
            if rand == 15
	        if random == 1
	             say "Simon says, stay on one leg!"
	        end
	        if random == 2
	             say "Stay on one leg!"
	        end
	        if random == 3
	             say "Siri says, stay on one leg!"
	        end
            end
    
            if rand == 16
	        if random == 1
	             say "Simon says, bark like a dog!"
	        end
	        if random == 2
	             say "Bark like a dog!"
	        end
	        if random == 3
	             say "Siri says, bark like a dog!"
	        end
            end
    
            if rand == 17
	        if random == 1
	             say "Simon says, touch your toes!"
	        end
	        if random == 2
	             say "Touch your toes!"
	        end
	        if random == 3
	             say "Siri says, touch your toes!"
	        end
            end
    
            if rand == 18
	        if random == 1
	             say "Simon says, find an iPhone 4s exploit!"
	        end
	        if random == 2
	             say "Find an iPhone 4s exploit!"
	        end
	        if random == 3
	             say "Siri says, find an iPhone 4s exploit!"
	        end
            end
    
            if rand == 19
	        if random == 1
	             say "Simon says, hit yourself!"
	        end
	        if random == 2
	             say "Hit yourself!"
	        end
	        if random == 3
	             say "Siri says, hit yourself!"
	        end
            end
    
            if rand == 20
	        if random == 1
	             say "Simon says, go to sleep!"
	        end
	        if random == 2
	             say "Go to sleep!"
	        end
	        if random == 3
	             say "Siri says, go to sleep!"
	        end
            end
	    #i += 1
	    #end
    request_completed 
  end

end
