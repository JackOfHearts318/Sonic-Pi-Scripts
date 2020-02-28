#Amish Paradise by "Weird" Al Yankovic - A Parody of Gangsta's Paradise by Coolio and LV

perc30ssion = "C:/Users/jackson_atlas/Desktop/Sounds/volumedown.wav"
weirdal = "C:/Users/jackson_atlas/Desktop/Sounds/weirdal.wav"
AAAA = "C:/Users/jackson_atlas/Desktop/Sounds/AAAA.wav"
choir = "C:/Users/jackson_atlas/Desktop/Sounds/choir.wav"
choir2 = "C:/Users/jackson_atlas/Desktop/Sounds/choir2.wav"
sign = "C:/Users/jackson_atlas/Desktop/seinfeldbass.wav"

a = 0.05

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

define :melody do
  use_synth :hoover
  play :C6, amp: 0.4
  play :C5, amp: 0.4
  sleep 0.8
  play :C6, amp: 0.4
  play :C5, amp: 0.4
  sleep 0.8
  play :C6, amp: 0.4
  play :C5, amp: 0.4
  sleep 0.8
  play :C6, amp: 0.4
  play :C5, amp: 0.4
  sleep 0.8
  play :B5, amp: 0.4
  play :B4, amp: 0.4
  sleep 0.8
  play :B5, amp: 0.4
  play :B4, amp: 0.4
  sleep 0.8
  play :C6, amp: 0.4
  play :C5, amp: 0.4
  sleep 0.8
  play :G5, amp: 0.4
  play :G4, amp: 0.4
  sleep 0.8
end

define :melody2 do
  use_synth :hoover
  play :C6, amp: 0.4
  sleep 0.7515
  play :C6, amp: 0.4
  sleep 0.7515
  play :C6, amp: 0.4
  sleep 0.7515
  play :C6, amp: 0.4
  sleep 0.7515
  play :B5, amp: 0.4
  sleep 0.7515
  play :B5, amp: 0.4
  sleep 0.7515
  play :C6, amp: 0.4
  sleep 0.7515
  play :G5, amp: 0.4
  sleep 0.7515
end

2.times do
  melody
end

live_loop :perc do
  4.times do
    sample perc30ssion, rate: 0.96, amp: a
    sleep 3
    a = a + 0.05
  end
  12.times do
    sample perc30ssion, rate: 0.96
    sleep 3
  end
  stop
end

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

live_loop :scream do
  1.times do
    sleep 48
    screamback
    screamback
    screamback
    screamback
    screamback
    screamback
    screamback
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