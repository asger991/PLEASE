#################
#  Super Mario  #
#    for CLI    #
#################
def intro

puts "Welcome to Super Mario"
sleep 1 #1 seconds break
puts "Options: start game"
option = gets.chomp
sleep 1 #1 seconds break
#SUPER MARIO PICTURE
puts "── ── ── ── ── ── ── ██ ██ ██ ██ ── ██ ██ ██ ──
── ── ── ── ── ██ ██ ▓▓ ▓▓ ▓▓ ██ ██ ░░ ░░ ░░ ██
── ── ── ── ██ ▓▓ ▓▓ ▓▓ ▓▓ ▓▓ ▓▓ ██ ░░ ░░ ░░ ██
── ── ── ██ ▓▓ ▓▓ ▓▓ ██ ██ ██ ██ ██ ██ ░░ ░░ ██
── ── ██ ▓▓ ▓▓ ▓▓ ██ ██ ██ ██ ██ ██ ██ ██ ░░ ██
── ── ██ ▓▓ ██ ██ ░░ ░░ ░░ ░░ ░░ ░░ ██ ██ ██ ──
── ██ ██ ██ ██ ░░ ░░ ░░ ██ ░░ ██ ░░ ██ ▓▓ ▓▓ ██
── ██ ░░ ██ ██ ░░ ░░ ░░ ██ ░░ ██ ░░ ██ ▓▓ ▓▓ ██
██ ░░ ░░ ██ ██ ██ ░░ ░░ ░░ ░░ ░░ ░░ ░░ ██ ▓▓ ██
██ ░░ ░░ ░░ ██ ░░ ░░ ██ ░░ ░░ ░░ ░░ ░░ ██ ▓▓ ██
── ██ ░░ ░░ ░░ ░░ ██ ██ ██ ██ ░░ ░░ ██ ██ ██ ──
── ── ██ ██ ░░ ░░ ░░ ░░ ██ ██ ██ ██ ██ ▓▓ ██ ──
── ── ── ██ ██ ██ ░░ ░░ ░░ ░░ ░░ ██ ▓▓ ▓▓ ██ ──
── ░░ ██ ▓▓ ▓▓ ██ ██ ██ ██ ██ ██ ██ ▓▓ ██ ── ──
── ██ ▓▓ ▓▓ ▓▓ ▓▓ ██ ██ ░░ ░░ ░░ ██ ██ ── ── ──
██ ██ ▓▓ ▓▓ ▓▓ ▓▓ ██ ░░ ░░ ░░ ░░ ░░ ██ ── ── ──
██ ██ ▓▓ ▓▓ ▓▓ ▓▓ ██ ░░ ░░ ░░ ░░ ░░ ██ ── ── ──
██ ██ ██ ▓▓ ▓▓ ▓▓ ▓▓ ██ ░░ ░░ ░░ ██ ██ ██ ██ ──
── ██ ██ ██ ▓▓ ▓▓ ▓▓ ██ ██ ██ ██ ██ ██ ██ ██ ──
── ── ██ ██ ██ ██ ██ ██ ██ ██ ██ ██ ██ ▓▓ ▓▓ ██
── ██ ▓▓ ▓▓ ██ ██ ██ ██ ██ ██ ██ ██ ▓▓ ▓▓ ▓▓ ██
██ ██ ▓▓ ██ ██ ██ ██ ██ ██ ██ ██ ██ ▓▓ ▓▓ ▓▓ ██
██ ▓▓ ▓▓ ██ ██ ██ ██ ██ ██ ██ ██ ██ ▓▓ ▓▓ ▓▓ ██
██ ▓▓ ▓▓ ██ ██ ██ ██ ██ ── ── ── ██ ▓▓ ▓▓ ██ ██
██ ▓▓ ▓▓ ██ ██ ── ── ── ── ── ── ── ██ ██ ██ ──
── ██ ██ ── ── ── ── ── ── ── ── ── ── ── ── ──
"
puts "Hello! It'sa me, Mario!"
puts ""
sleep 2 #2 seconds break
puts "Letter from the Princess!"
sleep 2 #2 seconds break
puts "Option: Read letter"
option = gets.chomp
puts "Dear Mario: Please come to the 🏰. I've baked a cake for you.
Yours truly --
Princess Toadstool"
sleep 4 #4 seconds break
end

intro

def stars
# option star
  puts "As you look for stars to collect, you see an exstra big and shiney star guarded by a angry dog - do you want to try and get it? (Y/N)"
 input = gets.chomp.upcase

    if input == "Y"
      puts "You throw a stick to distract the dog, grab the star and become invincible Mario!"
      sleep 3
      menu
    else
      puts "You turn around and head towards the castle"
      sleep 3
      menu

    end
  end

def jump
# option jump around

  puts "Due to your perfected jumping skills, it soon becomes tedious"
  puts "Do you wanna go for a swim in the moat? (Y/N)"
  input = gets.chomp.upcase

    if input == "Y"
    puts "You dive with style and finess into the deep waters and swim around until that becomes tedious too"
    sleep 3
    menu
    else
     puts "Tired of jumping, you start walking back to the castle"
     sleep 3
     menu
    end
  end

def castle
# option princess
    puts "As you approach Princess Toadstoll's room, Bowser the Baddie appears"
    sleep 3
    puts "Bowser: This cake is mine!"
    puts "Do you really want that cake?(Y/N)"
    input = gets.chomp.upcase

      if input == "Y"
        puts "You charge Bowser and punch him on the nose so hard he runs away and the cake is yours - VICTORY!"
      else
        puts "You leave the cake to the big turtle and go home - GAME OVER!"
    end
  end


def menu
puts "What do you want to do?"
puts "Options: look for stars, jump around, go see the princess"
action = gets.chomp
case action
#first action
  when "look for stars"
    stars
  when "jump around"
    jump
  when "go see the princess"
    castle
  end
end
menu

# play the game
