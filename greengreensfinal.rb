#Green Greens from Kirby's Dream Land: Composed by Jun Ishikawa

bass1 = "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav"
bass2 = "C:/Users/jackson_atlas/Desktop/seinfeldbass2.wav"
bass3 = "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav"

define :bass_riff do
  sample bass1, rate: 0.9, amp: 2
  sleep 0.18
  sample bass3, rate: 1.1, amp: 2
  sleep 0.18
  sample bass3, rate: 1.1, amp: 2
  sleep 0.18
  sample bass3, rate: 1.1, amp: 2
  sleep 0.18
  sample bass3, rate: 1.1, amp: 2
  sleep 0.18
  sample bass3, rate: 1.1, amp: 2
  sleep 0.18
  sample bass3, rate: 1.1, amp: 2
  sleep 0.18
  sample bass3, rate: 1.1, amp: 2
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

#Intro Sample

sample "C:/Users/jackson_atlas/Desktop/54321.wav"
print sample_duration "C:/Users/jackson_atlas/Desktop/54321.wav", amp: 2
sleep 6.3
sample "C:/Users/jackson_atlas/Desktop/readygo.wav"
print sample_duration "C:/Users/jackson_atlas/Desktop/readygo.wav", amp: 2
sleep 2.67

#First Part

sample bass3, rate: 1.33, amp: 2
sleep 0.08
sample bass3, rate: 1.33, amp: 2
sleep 0.18
sample bass3, rate: 1.33, amp: 2
sleep 0.08
sample bass3, rate: 1.33, amp: 2
sleep 0.18
sample bass3, rate: 1.33, amp: 2
sleep 0.18
sample bass3, rate: 1.33, amp: 2
sleep 0.18
sample bass3, amp: 2
sleep 0.10
sample bass3, amp: 2
sleep 0.10
sample bass3, amp: 2
sleep 0.40

2.times do
  bass_riff
end

sample bass3, amp: 2
sleep 0.18
sample bass3, rate: 1.2, amp: 2
sleep 0.18
sample bass3, rate: 1.2, amp: 2
sleep 0.18
sample bass3, rate: 1.2, amp: 2
sleep 0.18
sample bass3, rate: 1.2, amp: 2
sleep 0.18
sample bass3, rate: 1.2, amp: 2
sleep 0.18
sample bass3, rate: 1.2, amp: 2
sleep 0.18
sample bass3, rate: 1.2, amp: 2
sleep 0.35

use_synth :chipbass
sample bass3, rate: 1.2, amp: 2
play :F, sustain: 0.1, amp: 0.5
sleep 0.18
sample bass3, rate: 1.2, amp: 2
play :F, sustain: 0.1, amp: 0.5
sleep 0.18
sample bass3, rate: 1.33, amp: 2
play :G, sustain: 0.1, amp: 0.5
sleep 0.18
sample bass3, rate: 1.33, amp: 2
play :G, sustain: 0.1, amp: 0.5
sleep 0.38

#Second Part

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
  stop
end

live_loop :dab do
  1.times do
    2.times do
      bass_riff
    end
    1.times do
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 0.7, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.9, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.9, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.9, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 0.7, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.86, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.86, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.86, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 0.7, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.1, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.1, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.1, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.1, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.1, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.1, amp: 1.5
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.1, amp: 1.5
      sleep 0.2
    end
    2.times do
      bass_riff
    end
    1.times do
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 0.7, amp: 1
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.9, amp: 1
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.9, amp: 1
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.9, amp: 1
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 0.7, amp: 1
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.86, amp: 1
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.86, amp: 1
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.86, amp: 1
      sleep 0.18
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.9, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 1.1, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 1.5, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 1.1, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 1.5, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 1.1, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 1.5, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 0.84, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav", rate: 1, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass2.wav", rate: 0.83, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.33, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass2.wav", rate: 0.75, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.33, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass2.wav", rate: 0.75, amp: 1
      sleep 0.09
      sample "C:/Users/jackson_atlas/Desktop/seinfeldbass3.wav", rate: 1.33, amp: 1, sustain: 1
      sleep 0.20
    end
    1.times do
      sample bass3, rate: 1.2, amp: 1.5
      sleep 0.2
      sample bass3, rate: 1.2, amp: 1.5
      sleep 0.50
      sample bass3, rate: 1.33, amp: 1.5
      sleep 0.2
      sample bass3, rate: 1.33, amp: 1.5
      stop
    end
  end
end