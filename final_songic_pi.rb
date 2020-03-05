#Green Greens from Kirby's Dream Land - Composed by Jun Ishikawa
#Amish Paradise by "Weird" Al Yankovic - A Parody of Gangsta's Paradise by Coolio and LV

#Variables and More
sign = "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav"
sign2 = "C:/Users/jackson_atlas/Desktop/seinfeldbass2.wav"
sign3 = "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav"
perc30ssion = "C:/Users/jackson_atlas/Desktop/Sounds/volumedown.wav"
weirdal = "C:/Users/jackson_atlas/Desktop/Sounds/weirdal.wav"
AAAA = "C:/Users/jackson_atlas/Desktop/Sounds/AAAA.wav"
choir = "C:/Users/jackson_atlas/Desktop/Sounds/choir.wav"
choir2 = "C:/Users/jackson_atlas/Desktop/Sounds/choiryech.wav"
radio = "C:/Users/jackson_atlas/Desktop/Sounds/radio.wav"
aol = "C:/Users/jackson_atlas/Desktop/Sounds/aolsound.wav"
a = "C:/Users/jackson_atlas/Desktop/Sounds/Setting.wav"
b = "C:/Users/jackson_atlas/Desktop/Sounds/Personification.wav"
c = "C:/Users/jackson_atlas/Desktop/Sounds/Motifs.wav"
d = "C:/Users/jackson_atlas/Desktop/Sounds/Mood.wav"
e = "C:/Users/jackson_atlas/Desktop/Sounds/Metaphor.wav"
f = "C:/Users/jackson_atlas/Desktop/Sounds/Irony.wav"
g = "C:/Users/jackson_atlas/Desktop/Sounds/Hyperbole.wav"
h = "C:/Users/jackson_atlas/Desktop/Sounds/Foreshadowing.wav"
j = "C:/Users/jackson_atlas/Desktop/Sounds/Characterization.wav"
k = "C:/Users/jackson_atlas/Desktop/Sounds/Allusions.wav"
l = "C:/Users/jackson_atlas/Desktop/Sounds/Allegory.wav"
m = "C:/Users/jackson_atlas/Desktop/Sounds/Tone.wav"
n = "C:/Users/jackson_atlas/Desktop/Sounds/Simile.wav"
juxt = "C:/Users/jackson_atlas/Desktop/Sounds/Juxtaposition.wav"
v = 0.05
isDone = false

#Functions, Arrays, and More
define :bass_riff do
  sample sign, rate: 0.9, amp: 2
  sleep 0.18
  sample sign3, rate: 1.1, amp: 2
  sleep 0.18
  sample sign3, rate: 1.1, amp: 2
  sleep 0.18
  sample sign3, rate: 1.1, amp: 2
  sleep 0.18
  sample sign3, rate: 1.1, amp: 2
  sleep 0.18
  sample sign3, rate: 1.1, amp: 2
  sleep 0.18
  sample sign3, rate: 1.1, amp: 2
  sleep 0.18
  sample sign3, rate: 1.1, amp: 2
  sleep 0.20
end

define :piano_melody do
  play :C5, sustain: 1
  sleep 1
  play :C5
  sleep 0.2
  play :E5
  sleep 0.2
  play :G5
  sleep 0.2
  play :C6
  sleep 0.2
  play :B5
  sleep 0.2
  play :A5
  sleep 0.2
  play :G5
  sleep 0.35
  play :E5
  sleep 0.2
  play :G5
  sleep 0.2
  play :F5
  sleep 0.35
  play :D5
  sleep 0.2
  play :E5
  sleep 0.2
  play :D5
  sleep 0.35
  play :E5
  sleep 0.2
  play :D5
  sleep 0.2
  play :C5
end

define :bass_med do
  with_fx :reverb do
    sample sign, rate: 1.8, amp: 2.5, sustain: 1
    sample sign, rate: 0.9, amp: 2.5, sustain: 1
    sleep 0.7515
    sample sign, rate: 1.8, amp: 2.5, sustain: 1
    sample sign, rate: 0.9, amp: 2.5, sustain: 1
    sleep 0.7515
    sample sign, rate: 1.8, amp: 2.5, sustain: 1
    sample sign, rate: 0.9, amp: 2.5, sustain: 1
    sleep 0.7515
    sample sign, rate: 1.8, amp: 2.5, sustain: 1
    sample sign, rate: 0.9, amp: 2.5, sustain: 1
    sleep 0.7515
    sample sign, rate: 1.7, amp: 2.5, sustain: 1
    sample sign, rate: 0.85, amp: 2.5, sustain: 1
    sleep 0.7515
    sample sign, rate: 1.7, amp: 2.5, sustain: 1
    sample sign, rate: 0.85, amp: 2.5, sustain: 1
    sleep 0.7515
    sample sign, rate: 1.8, amp: 2.5, sustain: 1
    sample sign, rate: 0.9, amp: 2.5, sustain: 1
    sleep 0.7515
    sample sign, rate: 1.32, amp: 2.5, sustain: 1
    sample sign, rate: 0.66, amp: 2.5, sustain: 1
    sleep 0.7515
  end
end

define :screamback do
  with_fx :reverb do
    sample AAAA, rate: 1.28, sustain: 1.5, amp: 0.2
    sample AAAA, rate: 0.64, sustain: 1.5, amp: 0.2
    sleep 1.49
    sample AAAA, rate: 1.5, sustain: 0.75, amp: 0.2
    sample AAAA, rate: 0.75, sustain: 0.75, amp: 0.2
    sleep 0.74
    sample AAAA, rate: 1.4, sustain: 0.4, amp: 0.2
    sample AAAA, rate: 0.7, sustain: 0.4, amp: 0.2
    sleep 0.39
    sample AAAA, rate: 1.28, sustain: 0.4, amp: 0.2
    sample AAAA, rate: 0.64, sustain: 0.4, amp: 0.2
    sleep 0.39
    sample AAAA, rate: 1.21, sustain: 1.5, amp: 0.2
    sample AAAA, rate: 0.605, sustain: 1.5, amp: 0.2
    sleep 1.49
    sample AAAA, rate: 1.28, sustain: 0.75, amp: 0.2
    sample AAAA, rate: 0.64, sustain: 0.75, amp: 0.2
    sleep 0.74
    sample AAAA, rate: 1.4, sustain: 0.4, amp: 0.2
    sample AAAA, rate: 0.7, sustain: 0.4, amp: 0.2
    sleep 0.39
    sample AAAA, rate: 1.5, sustain: 0.4, amp: 0.2
    sample AAAA, rate: 0.75, sustain: 0.4, amp: 0.2
    sleep 0.39
  end
end

melodynotes = [:c5, :c5, :c5, :c5, :b4, :b4, :c5, :g4]
define :melody do
  use_synth :hoover
  use_synth_defaults amp: 0.4
  i = 0
  8.times do
    play melodynotes [i]
    play melodynotes [i] + 12
    i = i + 1
    sleep 0.8
  end
end

melody2notes = [:c5, :c5, :c5, :c5, :b4, :b4, :c5, :g4]
define :melody2 do
  use_synth :hoover
  use_synth_defaults amp: 0.4
  i = 0
  8.times do
    play melody2notes [i]
    play melody2notes [i] + 12
    i = i + 1
    sleep 0.7515
  end
end

#Song 1 Intro
sample "C:/Users/jackson_atlas/Desktop/54321.wav"
print sample_duration "C:/Users/jackson_atlas/Desktop/54321.wav", amp: 2
sleep 6.3
sample "C:/Users/jackson_atlas/Desktop/readygo.wav"
print sample_duration "C:/Users/jackson_atlas/Desktop/readygo.wav", amp: 2
sleep 2.67

sample sign3, rate: 1.33, amp: 2
sleep 0.08
sample sign3, rate: 1.33, amp: 2
sleep 0.18
sample sign3, rate: 1.33, amp: 2
sleep 0.08
sample sign3, rate: 1.33, amp: 2
sleep 0.18
sample sign3, rate: 1.33, amp: 2
sleep 0.18
sample sign3, rate: 1.33, amp: 2
sleep 0.18
sample sign3, amp: 2
sleep 0.10
sample sign3, amp: 2
sleep 0.10
sample sign3, amp: 2
sleep 0.40

2.times do
  bass_riff
end

sample sign3, amp: 2
sleep 0.18
sample sign3, rate: 1.2, amp: 2
sleep 0.18
sample sign3, rate: 1.2, amp: 2
sleep 0.18
sample sign3, rate: 1.2, amp: 2
sleep 0.18
sample sign3, rate: 1.2, amp: 2
sleep 0.18
sample sign3, rate: 1.2, amp: 2
sleep 0.18
sample sign3, rate: 1.2, amp: 2
sleep 0.18
sample sign3, rate: 1.2, amp: 2
sleep 0.35

use_synth :chipbass
sample sign3, rate: 1.2, amp: 2
play :F, sustain: 0.1, amp: 0.5
sleep 0.18
sample sign3, rate: 1.2, amp: 2
play :F, sustain: 0.1, amp: 0.5
sleep 0.18
sample sign3, rate: 1.33, amp: 2
play :G, sustain: 0.1, amp: 0.5
sleep 0.18
sample sign3, rate: 1.33, amp: 2
play :G, sustain: 0.1, amp: 0.5
sleep 0.38

#Main Part of Song 1
use_synth :piano
play :G3, sustain: 0.1, amp: 1
sleep 0.2
play :G3, sustain: 0.1, amp: 1
sleep 0.2

live_loop :yabbadabba do
  1.times do
    piano_melody
  end
  sleep 1
  play :G3, sustain: 0.1, amp: 1
  sleep 0.2
  play :G3, sustain: 0.1, amp: 1
  sleep 0.2
  1.times do
    piano_melody
  end
  sleep 1.4
  play :C5, amp: 1.5
  sleep 0.23
  play :C5, amp: 1.5
  sleep 0.13
  play :D5, amp: 1.5
  sleep 0.13
  play :E5, amp: 1.5
  sleep 0.43
  play :C5, amp: 1.5
  sleep 0.13
  play :D5, amp: 1.5
  sleep 0.13
  play :C5, amp: 1.5
  sample "C:/Users/jackson_atlas/Desktop/game.wav", amp: 2
  isDone = true
  stop
end

live_loop :dab do
  1.times do
    2.times do
      bass_riff
    end
    1.times do
      sample sign3, rate: 0.7, amp: 1.5
      sleep 0.18
      sample sign, rate: 0.9, amp: 1.5
      sleep 0.18
      sample sign, rate: 0.9, amp: 1.5
      sleep 0.18
      sample sign, rate: 0.9, amp: 1.5
      sleep 0.18
      sample sign3, rate: 0.7, amp: 1.5
      sleep 0.18
      sample sign, rate: 0.86, amp: 1.5
      sleep 0.18
      sample sign, rate: 0.86, amp: 1.5
      sleep 0.18
      sample sign, rate: 0.86, amp: 1.5
      sleep 0.18
      sample sign3, rate: 0.7, amp: 1.5
      sleep 0.18
      sample sign3, rate: 1.1, amp: 1.5
      sleep 0.18
      sample sign3, rate: 1.1, amp: 1.5
      sleep 0.18
      sample sign3, rate: 1.1, amp: 1.5
      sleep 0.18
      sample sign3, rate: 1.1, amp: 1.5
      sleep 0.18
      sample sign3, rate: 1.1, amp: 1.5
      sleep 0.18
      sample sign3, rate: 1.1, amp: 1.5
      sleep 0.18
      sample sign3, rate: 1.1, amp: 1.5
      sleep 0.2
    end
    2.times do
      bass_riff
    end
    1.times do
      sample sign3, rate: 0.7, amp: 1
      sleep 0.18
      sample sign, rate: 0.9, amp: 1
      sleep 0.18
      sample sign, rate: 0.9, amp: 1
      sleep 0.18
      sample sign, rate: 0.9, amp: 1
      sleep 0.18
      sample sign3, rate: 0.7, amp: 1
      sleep 0.18
      sample sign, rate: 0.86, amp: 1
      sleep 0.18
      sample sign, rate: 0.86, amp: 1
      sleep 0.18
      sample sign, rate: 0.86, amp: 1
      sleep 0.18
      sample sign, rate: 0.9, amp: 1
      sleep 0.09
      sample sign, rate: 1.1, amp: 1
      sleep 0.09
      sample sign, rate: 1.5, amp: 1
      sleep 0.09
      sample sign, rate: 1.1, amp: 1
      sleep 0.09
      sample sign, rate: 1.5, amp: 1
      sleep 0.09
      sample sign, rate: 1.1, amp: 1
      sleep 0.09
      sample sign, rate: 1.5, amp: 1
      sleep 0.09
      sample sign, rate: 0.84, amp: 1
      sleep 0.09
      sample sign, rate: 1, amp: 1
      sleep 0.09
      sample sign2, rate: 0.83, amp: 1
      sleep 0.09
      sample sign3, rate: 1.33, amp: 1
      sleep 0.09
      sample sign2, rate: 0.75, amp: 1
      sleep 0.09
      sample sign3, rate: 1.33, amp: 1
      sleep 0.09
      sample sign2, rate: 0.75, amp: 1
      sleep 0.09
      sample sign3, rate: 1.33, amp: 1, sustain: 1
      sleep 0.20
    end
    1.times do
      sample sign3, rate: 1.2, amp: 1.5
      sleep 0.2
      sample sign3, rate: 1.2, amp: 1.5
      sleep 0.50
      sample sign3, rate: 1.33, amp: 1.5
      sleep 0.2
      sample sign3, rate: 1.33, amp: 1.5
      stop
    end
  end
end

#End of Song 1, Beginning of Transition
live_loop :conditional do
  if (isDone)
  then
    use_synth :chipbass
    play :c6
    play :c5
    play :c4
    stop
  end
  sleep 1
end

sleep 14

#Transition into Song 2
live_loop :random do
  20.times do
    with_fx :distortion do
      random_notes = [a, b, c, d, e, f, g, h, j, k, l, m, n]
      i = dice(13) -1
      sample random_notes[i], amp: 0.5
      sleep 0.5
    end
    sample juxt, amp: 0.25
  end
  stop
end

sample aol
sample radio
sleep 7.5
sample AAAA, rate: 0.5, amp: 0.25
sleep 7.5

#Song 2 Intro
2.times do
  melody
end

live_loop :perc do
  1.times do
    4.times do
      sample perc30ssion, rate: 0.96, amp: v
      sleep 3
      v = v + 0.1
    end
    12.times do
      sample perc30ssion, rate: 0.96
      sleep 3
    end
    stop
  end
end

#Main Part of Song 2
live_loop :amish do
  1.times do
    sleep 11.5
    sample weirdal, rate: 0.975, amp: 4
  end
  1.times do
    sleep 36.5
    sample choir, rate: 0.975, amp: 3
  end
  stop
end

live_loop :melodystuff do
  8.times do
    melody2
  end
  stop
end

live_loop :signfield do
  8.times do
    bass_med
  end
  stop
end

#End of Song 2
live_loop :scream do
  1.times do
    sleep 48
    screamback
    screamback
    screamback
    screamback
    screamback
  end
  stop
end

live_loop :aaaa do
  1.times do
    sleep 72.08
    sample choir2, rate: 0.975, amp: 3
  end
  stop
end