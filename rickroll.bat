@echo off

start powershell -Command "Add-Type -AssemblyName System.Speech; $speak = New-Object System.Speech.Synthesis.SpeechSynthesizer; $speak.SelectVoice('Microsoft David Desktop'); $speak.Speak('Never gonna give you up, never gonna let you down, never gonna run around and desert you.');"

timeout 0.1
start cmd /c "color a && curl ASCII.live/can-you-hear-me"

echo Credits to LEVBRICK