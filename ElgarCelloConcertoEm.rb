#Transposing Elgars Cello Concerto in E minor, from sheet music
#This is currently a work in progress
use_bpm 100
use_synth :cello
play :E4
play :B4
play :G3
play :E3
play_timed chord(:E4, :B4, :G3, :E3)
  
#up to E7, i want to slow things down in the top 5 notes
  # still need attack and timing idfk
play_pattern_timed scale(:e7, :minor)
