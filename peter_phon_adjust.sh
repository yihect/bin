#!/bin/bash


mv ./course/chapter2/exercises2/exercise\ sounds  ./course/chapter2/exercises2/exercise_sounds
mv ./course/chapter2/exercises2/exercise_sounds/brucesound\ for\ 2D  ./course/chapter2/exercises2/exercise_sounds/brucesound_for_2D
mv ./course/chapter2/exercises2/exercise_sounds/Brucesound\ for\ 2H  ./course/chapter2/exercises2/exercise_sounds/Brucesound_for_2H
mv ./course/chapter2/exercises2/exercise_sounds/Petersound\ for\ 2H  ./course/chapter2/exercises2/exercise_sounds/Petersound_for_2H
mv ./course/chapter2/exercises2/exercise_sounds/Petersound\ for\ 2I  ./course/chapter2/exercises2/exercise_sounds/Petersound_for_2I
mv ./course/chapter2/exercises2/exercise_sounds/Brucesound\ for\ 2I  ./course/chapter2/exercises2/exercise_sounds/Brucesound_for_2I
mv ./course/chapter2/exercises2/exercise_sounds/Brucesound\ for\ 2J  ./course/chapter2/exercises2/exercise_sounds/Brucesound_for_2J
mv ./course/chapter2/exercises2/exercise_sounds/petersound\ for\ 2J  ./course/chapter2/exercises2/exercise_sounds/petersound_for_2J
mv ./course/chapter2/exercises2/exercise_sounds/brucesound_for_2D/petersound\ 2d  ./course/chapter2/exercises2/exercise_sounds/brucesound_for_2D/petersound_2d

sed -i "s/exercise\ sounds/exercise_sounds/g" `grep exercise\ sounds -rl ./`
sed -i "s/brucesound\ for\ 2D/brucesound_for_2D/g" `grep brucesound\ for\ 2D -rl ./`
sed -i "s/Brucesound\ for\ 2H/Brucesound_for_2H/g" `grep Brucesound\ for\ 2H -rl ./`

sed -i "s/Petersound\ for\ 2H/Petersound_for_2H/g" `grep Petersound\ for\ 2H -rl ./`
sed -i "s/Petersound\ for\ 2I/Petersound_for_2I/g" `grep Petersound\ for\ 2I -rl ./`

sed -i "s/Brucesound\ for\ 2I/Brucesound_for_2I/g" `grep Brucesound\ for\ 2I -rl ./`
sed -i "s/Brucesound\ for\ 2J/Brucesound_for_2J/g" `grep Brucesound\ for\ 2J -rl ./`

sed -i "s/petersound\ for\ 2J/petersound_for_2J/g" `grep petersound\ for\ 2J -rl ./`

sed -i "s/petersound\ 2d/petersound_2d/g" `grep petersound\ 2d -rl ./`




mv ./course/transcription\ exercises   ./course/transcription_exercises
mv ./course/transcription_exercises/american\ sounds  ./course/transcription_exercises/american_sounds
mv ./course/transcription_exercises/newzealand\ sounds  ./course/transcription_exercises/newzealand_sounds
mv ./course/transcription_exercises/london\ sounds  ./course/transcription_exercises/london_sounds
mv ./course/transcription_exercises/scottish\ sounds  ./course/transcription_exercises/scottish_sounds
mv ./course/transcription_exercises/southern\ sounds  ./course/transcription_exercises/southern_sounds
mv ./course/transcription_exercises/dublin\ sounds  ./course/transcription_exercises/dublin_sounds
mv ./course/transcription_exercises/peter\ sounds  ./course/transcription_exercises/peter_sounds

sed -i "s/transcription\ exercises/transcription_exercises/g" `grep transcription\ exercises -rl ./`
sed -i "s/american\ sounds/american_sounds/g" `grep american\ sounds -rl ./`
sed -i "s/newzealand\ sounds/newzealand_sounds/g" `grep newzealand\ sounds -rl ./`

sed -i "s/london\ sounds/london_sounds/g" `grep london\ sounds -rl ./`
sed -i "s/scottish\ sounds/scottish_sounds/g" `grep scottish\ sounds -rl ./`
sed -i "s/southern\ sounds/southern_sounds/g" `grep southern\ sounds -rl ./`
sed -i "s/southern\ sounds/dublin_sounds/g" `grep dublin\ sounds -rl ./`
sed -i "s/peter\ sounds/peter_sounds/g" `grep peter\ sounds -rl ./`


mv ./course/chapter3/exercises3/F\ sounds  ./course/chapter3/exercises3/F_sounds
mv ./course/chapter3/exercises3/A\&B\ sounds  ./course/chapter3/exercises3/A-B_sounds

sed -i "s/F\ sounds/F_sounds/g" `grep F\ sounds -rl ./`
sed -i "s/A\&B\ sounds/A-B_sounds/g" `grep A\&B\ sounds -rl ./`

mv ./course/chapter5/Bruce\ chapter\ 5  ./course/chapter5/Bruce_chapter_5
mv ./course/chapter5/peter\ chapter\ 5    ./course/chapter5/peter_chapter_5

sed -i "s/Bruce\ chapter\ 5/Bruce_chapter_5/g" `grep Bruce\ chapter\ 5 -rl ./`
sed -i "s/peter\ chapter\ 5/peter_chapter_5/g" `grep peter\ chapter\ 5 -rl ./`


## for file rename
mv 	./course/chapter1/ipaSOUNDS/turned\ e.aiff  			./course/chapter1/ipaSOUNDS/turned-e.aiff
sed -i "s/turned\ e/turned-e/g" `grep turned\ e -rl ./`

mv 	./course/chapter1/ipaSOUNDS/rounded\ turned\ epsilon.aiff	./course/chapter1/ipaSOUNDS/rounded-turned-epsilon.aiff
sed -i "s/rounded\ turned\ epsilon/rounded-turned-epsilon/g" `grep rounded\ turned\ epsilon -rl ./`

mv	./course/chapter3/exercises3/bruce\ exercise\ 3G\(4\).aiff	./course/chapter3/exercises3/bruce-exercise-3G-4.aiff
sed -i "s/bruce\ exercise\ 3G(4)/bruce-exercise-3G-4/g" `grep bruce\ exercise\ 3G\(4\) -rl ./`

mv	./course/chapter3/exercises3/bruce\ exercise\ 3G\(6\).aiff	./course/chapter3/exercises3/bruce-exercise-3G-6.aiff
sed -i "s/bruce\ exercise\ 3G(6)/bruce-exercise-3G-6/g" `grep bruce\ exercise\ 3G\(6\) -rl ./`

mv	./course/chapter3/exercises3/peter\ exercise3G\(7\).aiff	./course/chapter3/exercises3/peter-exercise3G-7.aiff
sed -i "s/peter\ exercise3G(7)/peter-exercise3G-7/g" `grep peter\ exercise3G\(7\) -rl ./`

mv	./course/chapter3/exercises3/bruce\ exercise\ 3G\(7\).aiff	./course/chapter3/exercises3/bruce-exercise-3G-7.aiff
sed -i "s/bruce\ exercise\ 3G(7)/bruce-exercise-3G-7/g" `grep bruce\ exercise\ 3G\(7\) -rl ./`

mv	./course/chapter3/exercises3/peter\ exercise3G\(2\).aiff	./course/chapter3/exercises3/peter-exercise3G-2.aiff
sed -i "s/peter\ exercise3G(2)/peter-exercise3G-2/g" `grep peter\ exercise3G\(2\) -rl ./`

mv	./course/chapter3/exercises3/bruce\ exercise\ 3G\(5\).aiff	./course/chapter3/exercises3/bruce-exercise-3G-5.aiff
sed -i "s/bruce\ exercise\ 3G(5)/bruce-exercise-3G-5/g" `grep bruce\ exercise\ 3G\(5\) -rl ./`

mv	./course/chapter3/exercises3/bruce\ exercise\ 3G\(3\).aiff	./course/chapter3/exercises3/bruce-exercise-3G-3.aiff
sed -i "s/bruce\ exercise\ 3G(3)/bruce-exercise-3G-3/g" `grep bruce\ exercise\ 3G\(3\) -rl ./`

mv	./course/chapter3/exercises3/peter\ exercise3G\(3\).aiff	./course/chapter3/exercises3/peter-exercise3G-3.aiff
sed -i "s/peter\ exercise3G(3)/peter-exercise3G-3/g" `grep peter\ exercise3G\(3\) -rl ./`

mv	./course/chapter3/exercises3/peter\ exercise3G\(5\).aiff	./course/chapter3/exercises3/peter-exercise3G-5.aiff
sed -i "s/peter\ exercise3G(5)/peter-exercise3G-5/g" `grep peter\ exercise3G\(5\) -rl ./`

mv	./course/chapter3/exercises3/peter\ exercise3G\(4\).aiff	./course/chapter3/exercises3/peter-exercise3G-4.aiff
sed -i "s/peter\ exercise3G(4)/peter-exercise3G-4/g" `grep peter\ exercise3G\(4\) -rl ./`

mv	./course/chapter3/exercises3/peter\ exercise3G\(1\).aiff	./course/chapter3/exercises3/peter-exercise3G-1.aiff
sed -i "s/peter\ exercise3G(1)/peter-exercise3G-1/g" `grep peter\ exercise3G\(1\) -rl ./`

mv	./course/chapter3/exercises3/peter\ exercise3G\(6\).aiff	./course/chapter3/exercises3/peter-exercise3G-6.aiff
sed -i "s/peter\ exercise3G(6)/peter-exercise3G-6/g" `grep peter\ exercise3G\(6\) -rl ./`

mv 	./course/chapter3/exercises3/bruce\ ex3G\(2\).aiff	./course/chapter3/exercises3/bruce-ex3G-2.aiff
sed -i "s/bruce\ ex3G(2)/bruce-ex3G-2/g" `grep bruce\ ex3G\(2\) -rl ./`

mv	./course/chapter3/exercises3/bruce\ ex3G\(1\).aiff	./course/chapter3/exercises3/bruce-ex3G-1.aiff
sed -i "s/bruce\ ex3G(1)/bruce-ex3G-1/g" `grep bruce\ ex3G\(1\) -rl ./`

mv 	./course/chapter3/sounds/Bruce/bruce3cab\ .aiff	./course/chapter3/sounds/Bruce/bruce3cab.aiff
sed -i "s/bruce3cab\ /bruce3cab/g" `grep bruce3cab\  -rl ./`

mv	./course/chapter4/Bsounds/Bruce\ devoutoutsider.aiff	./course/chapter4/Bsounds/Bruce-devoutoutsider.aiff
sed -i "s/Bruce\ devoutoutsider/Bruce-devoutoutsider/g" `grep Bruce\ devoutoutsider -rl ./`

mv	./course/chapter4/Psounds/peter\ confirm.aiff	./course/chapter4/Psounds/peter-confirm.aiff
sed -i "s/peter\ confirm/peter-confirm/g" `grep peter\ confirm -rl ./`


#======

mv	./course/chapter5/Bruce_chapter_5/bruce\ bigBrownBear2.aiff	./course/chapter5/Bruce_chapter_5/bruce-bigBrownBear2.aiff
sed -i "s/bruce\ bigBrownBear2/bruce-bigBrownBear2/g" `grep bruce\ bigBrownBear2 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ \(6b\).aiff	./course/chapter5/Bruce_chapter_5/bruce-6b.aiff
sed -i "s/bruce\ (6b)/bruce-6b/g" `grep bruce\ \(6b\) -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ john\ AND\ mary.aiff	./course/chapter5/Bruce_chapter_5/bruce-john-AND-mary.aiff
sed -i "s/bruce\ john\ AND\ mary/bruce-john-AND-mary/g" `grep bruce\ john\ AND\ mary -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ playsClarinet.aiff	./course/chapter5/Bruce_chapter_5/bruce-playsClarinet.aiff
sed -i "s/bruce\ playsClarinet/bruce-playsClarinet/g" `grep bruce\ playsClarinet -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ an\ insult\ to\ increase.aiff	./course/chapter5/Bruce_chapter_5/bruce-an-insult-to-increase.aiff
sed -i "s/bruce\ an\ insult\ to\ increase/bruce-an-insult-to-increase/g" `grep bruce\ an\ insult\ to\ increase -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ magnification.aiff	./course/chapter5/Bruce_chapter_5/bruce-magnification.aiff
sed -i "s/bruce\ magnification/bruce-magnification/g" `grep bruce\ magnification -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ table\ 5.3line6.aiff	./course/chapter5/Bruce_chapter_5/bruce-table-5-3line6.aiff
sed -i "s/bruce\ table\ 5.3line6/bruce-table-5-3line6/g" `grep bruce\ table\ 5.3line6 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ table\ 5.3line4.aiff	./course/chapter5/Bruce_chapter_5/bruce-table-5-3line4.aiff
sed -i "s/bruce\ table\ 5.3line4/bruce-table-5-3line4/g" `grep bruce\ table\ 5.3line4 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ table\ 5.3line2.aiff	./course/chapter5/Bruce_chapter_5/bruce-table-5-3line2.aiff
sed -i "s/bruce\ table\ 5.3line2/bruce-table-5-3line2/g" `grep bruce\ table\ 5.3line2 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ clarinetSolo.aiff	./course/chapter5/Bruce_chapter_5/bruce-clarinetSolo.aiff
sed -i "s/bruce\ clarinetSolo/bruce-clarinetSolo/g" `grep bruce\ clarinetSolo -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ JoneVP.aiff	./course/chapter5/Bruce_chapter_5/bruce-JoneVP.aiff
sed -i "s/bruce\ JoneVP/bruce-JoneVP/g" `grep bruce\ JoneVP -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ maryseparate\ words.aiff	./course/chapter5/Bruce_chapter_5/bruce-maryseparate-words.aiff
sed -i "s/bruce\ maryseparate\ words/bruce-maryseparate-words/g" `grep bruce\ maryseparate\ words -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ hotdog\(s\).aiff		./course/chapter5/Bruce_chapter_5/bruce-hotdog-s.aiff
sed -i "s/bruce\ hotdog(s)/bruce-hotdog-s/g" `grep bruce\ hotdog\(s\) -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ only16.aiff		./course/chapter5/Bruce_chapter_5/bruce-only16.aiff
sed -i "s/bruce\ only16/bruce-only16/g" `grep bruce\ only16 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ table5.2line3.aiff	./course/chapter5/Bruce_chapter_5/bruce-table5-2line3.aiff
sed -i "s/bruce\ table5.2line3/bruce-table5-2line3/g" `grep bruce\ table5.2line3 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ bigBrownBear1.aiff	./course/chapter5/Bruce_chapter_5/bruce-bigBrownBear1.aiff
sed -i "s/bruce\ bigBrownBear1/bruce-bigBrownBear1/g" `grep bruce\ bigBrownBear1 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ table5.2line1.aiff	./course/chapter5/Bruce_chapter_5/bruce-table5-2line1.aiff
sed -i "s/bruce\ table5.2line1/bruce-table5-2line1/g" `grep bruce\ table5.2line1 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ stresses\ in\ English.aiff	./course/chapter5/Bruce_chapter_5/bruce-stresses-in-English.aiff
sed -i "s/bruce\ stresses\ in\ English/bruce-stresses-in-English/g" `grep bruce\ stresses\ in\ English -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ table\ 5.3line3.aiff	./course/chapter5/Bruce_chapter_5/bruce-table-5-3line3.aiff
sed -i "s/bruce\ table\ 5.3line3/bruce-table-5-3line3/g" `grep bruce\ table\ 5.3line3 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ 141516.aiff		./course/chapter5/Bruce_chapter_5/bruce-141516.aiff
sed -i "s/bruce\ 141516/bruce-141516/g" `grep bruce\ 141516 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\(6\+or\ not\).aiff		./course/chapter5/Bruce_chapter_5/bruce-6-or-not.aiff
sed -i "s/bruce(6+or\ not)/bruce-6-or-not/g" `grep bruce\(6\+or\ not\) -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ table\ 5.3line5.aiff		./course/chapter5/Bruce_chapter_5/bruce-table-5.3line5.aiff
sed -i "s/bruce\ table\ 5.3line5/bruce-table-5.3line5/g" `grep bruce\ table\ 5.3line5 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ psycholinguistics.aiff		./course/chapter5/Bruce_chapter_5/bruce-psycholinguistics.aiff
sed -i "s/bruce\ psycholinguistics/bruce-psycholinguistics/g" `grep bruce\ psycholinguistics -rl ./`

mv	./course/chapter5/Bruce_chapter_5/Bruce\ mailnot.aiff		./course/chapter5/Bruce_chapter_5/Bruce-mailnot.aiff
sed -i "s/Bruce\ mailnot/Bruce-mailnot/g" `grep Bruce\ mailnot -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ table5.2line2.aiff	./course/chapter5/Bruce_chapter_5/bruce-table5.2line2.aiff
sed -i "s/bruce\ table5.2line2/bruce-table5.2line2/g" `grep bruce\ table5.2line2 -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ John\ or\ Mary.aiff	./course/chapter5/Bruce_chapter_5/bruce-John-or-Mary.aiff
sed -i "s/bruce\ John\ or\ Mary/bruce-John-or-Mary/g" `grep bruce\ John\ or\ Mary -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ mary\ sentence.aiff	./course/chapter5/Bruce_chapter_5/bruce-mary-sentence.aiff
sed -i "s/bruce\ mary\ sentence/bruce-mary-sentence/g" `grep bruce\ mary\ sentence -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ vpJones.aiff		./course/chapter5/Bruce_chapter_5/bruce-vpJones.aiff
sed -i "s/bruce\ vpJones/bruce-vpJones/g" `grep bruce\ vpJones -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ walkout\ to\ pushover.aiff	./course/chapter5/Bruce_chapter_5/bruce-walkout-to-pushover.aiff
sed -i "s/bruce\ walkout\ to\ pushover/bruce-walkout-to-pushover/g" `grep bruce\ walkout\ to\ pushover -rl ./`

mv	./course/chapter5/Bruce_chapter_5/bruce\ table\ 5.3line1.aiff	./course/chapter5/Bruce_chapter_5/bruce-table-5-3line1.aiff
sed -i "s/bruce\ table\ 5.3line1/bruce-table-5-3line1/g" `grep bruce\ table\ 5.3line1 -rl ./`


#=========

mv	./course/chapter5/peter_chapter_5/peter\ John\ or\ Mary.aiff	./course/chapter5/peter_chapter_5/peter-John-or-Mary.aiff
sed -i "s/peter\ John\ or\ Mary/peter-John-or-Mary/g" `grep peter\ John\ or\ Mary -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ hot\ dog.aiff	./course/chapter5/peter_chapter_5/peter5-hot-dog.aiff
sed -i "s/peter5\ hot\ dog/peter5-hot-dog/g" `grep peter5\ hot\ dog -rl ./`

mv	./course/chapter5/peter_chapter_5/peter\ speed-ily.aiff	./course/chapter5/peter_chapter_5/peter-speed-ily.aiff
sed -i "s/peter\ speed-ily/peter-speed-ily/g" `grep peter\ speed-ily -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ an\ insult\ to\ increase.aiff	./course/chapter5/peter_chapter_5/peter5-an-insult-to-increase.aiff
sed -i "s/peter5\ an\ insult\ to\ increase/peter5-an-insult-to-increase/g" `grep peter5\ an\ insult\ to\ increase -rl ./`

mv	./course/chapter5/peter_chapter_5/peter\ DEfer.aiff	./course/chapter5/peter_chapter_5/peter-DEfer.aiff
sed -i "s/peter\ DEfer/peter-DEfer/g" `grep peter\ DEfer -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ exlain\ exploit.aiff	./course/chapter5/peter_chapter_5/peter5-exlain-exploit.aiff
sed -i "s/peter5\ exlain\ exploit/peter5-exlain-exploit/g" `grep peter5\ exlain\ exploit -rl ./`

mv	./course/chapter5/peter_chapter_5/Peter\ stresses.aiff	./course/chapter5/peter_chapter_5/Peter-stresses.aiff
sed -i "s/Peter\ stresses/Peter-stresses/g" `grep Peter\ stresses -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ psycholinguistics.aiff	./course/chapter5/peter_chapter_5/peter5-psycholinguistics.aiff
sed -i "s/peter5\ psycholinguistics/peter5-psycholinguistics/g" `grep peter5\ psycholinguistics -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ Unknown\ man.aiff	./course/chapter5/peter_chapter_5/peter5-Unknown-man.aiff
sed -i "s/peter5\ Unknown\ man/peter5-Unknown-man/g" `grep peter5\ Unknown\ man -rl ./`




mv	./course/chapter5/peter_chapter_5/peter5\ postman.aiff	./course/chapter5/peter_chapter_5/peter5-postman.aiff
sed -i "s/peter5\ postman/peter5-postman/g" `grep peter5\ postman -rl ./`

mv	./course/chapter5/peter_chapter_5/peter\ red\ bird.aiff	./course/chapter5/peter_chapter_5/peter-red-bird.aiff
sed -i "s/peter\ red\ bird/peter-red-bird/g" `grep peter\ red\ bird -rl ./`

mv	./course/chapter5/peter_chapter_5/peterr\ johnANDmary.aiff	./course/chapter5/peter_chapter_5/peterr-johnANDmary.aiff
sed -i "s/peterr\ johnANDmary/peterr-johnANDmary/g" `grep peterr\ johnANDmary -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ redbird.aiff	./course/chapter5/peter_chapter_5/peter5-redbird.aiff
sed -i "s/peter5\ redbird/peter5-redbird/g" `grep peter5\ redbird -rl ./`

mv	./course/chapter5/peter_chapter_5/bruce\ stresses\ in\ English.aiff	./course/chapter5/peter_chapter_5/bruce-stresses-in-English.aiff
sed -i "s/bruce\ stresses\ in\ English/bruce-stresses-in-English/g" `grep bruce\ stresses\ in\ English -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ clarinet\ solo.aiff	./course/chapter5/peter_chapter_5/peter5-clarinet-solo.aiff
sed -i "s/peter5\ clarinet\ solo/peter5-clarinet-solo/g" `grep peter5\ clarinet\ solo -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ myaunt.aiff	./course/chapter5/peter_chapter_5/peter5-myaunt.aiff
sed -i "s/peter5\ myaunt/peter5-myaunt/g" `grep peter5\ myaunt -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ shewanted.aiff		./course/chapter5/peter_chapter_5/peter5-shewanted.aiff
sed -i "s/peter5\ shewanted/peter5-shewanted/g" `grep peter5\ shewanted -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ magnification.aiff	./course/chapter5/peter_chapter_5/peter5-magnification.aiff
sed -i "s/peter5\ magnification/peter5-magnification/g" `grep peter5\ magnification -rl ./`

#______

mv	./course/chapter5/peter_chapter_5/peter\ diFFer.aiff	./course/chapter5/peter_chapter_5/peter-diFFer.aiff
sed -i "s/peter\ diFFer/peter-diFFer/g" `grep peter\ diFFer -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ plays\ clarinet.aiff	./course/chapter5/peter_chapter_5/peter5-plays-clarinet.aiff
sed -i "s/peter5\ plays\ clarinet/peter5-plays-clarinet/g" `grep peter5\ plays\ clarinet -rl ./`

mv	./course/chapter5/peter_chapter_5/peter\ johnANDmary.aiff	./course/chapter5/peter_chapter_5/peter-johnANDmary.aiff
sed -i "s/peter\ johnANDmary/peter-johnANDmary/g" `grep peter\ johnANDmary -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ walkot\ pushover.aiff	./course/chapter5/peter_chapter_5/peter5-walkot-pushover.aiff
sed -i "s/peter5\ walkot\ pushover/peter5-walkot-pushover/g" `grep peter5\ walkot\ pushover -rl ./`

mv	./course/chapter5/peter_chapter_5/peter5\ she\'s\ only.aiff	./course/chapter5/peter_chapter_5/peter5-shes-only.aiff
sed -i "s/peter5\ she\'s\ only/peter5-shes-only/g" `grep peter5\ she\'s\ only -rl ./`

mv	 ./course/chapter5/peter_chapter_5/peter5\ Manunknown.aiff	 ./course/chapter5/peter_chapter_5/peter5-Manunknown.aiff
sed -i "s/peter5\ Manunknown/peter5-Manunknown/g" `grep peter5\ Manunknown -rl ./`

mv	./course/chapter9/exercises/9c10-9\ .aiff	./course/chapter9/exercises/9c10-9.aiff
sed -i "s/9c10-9\ /9c10-9/g" `grep 9c10-9\  -rl ./`

mv	./course/chapter6/gujarati/Gujarati\ 4.aiff	./course/chapter6/gujarati/Gujarati4.aiff
sed -i "s/Gujarati\ 4/Gujarati4/g" `grep Gujarati\ 4 -rl ./`

mv	./course/chapter6/gujarati/Gujarati\ 2.aiff	./course/chapter6/gujarati/Gujarati2.aiff
sed -i "s/Gujarati\ 2/Gujarati2/g" `grep Gujarati\ 2 -rl ./`

mv	./course/chapter6/gujarati/Gujarati\ 3.aiff	./course/chapter6/gujarati/Gujarati3.aiff
sed -i "s/Gujarati\ 3/Gujarati3/g" `grep Gujarati\ 3 -rl ./`

mv	./course/chapter6/gujarati/Gujarati\ 5.aiff	./course/chapter6/gujarati/Gujarati5.aiff
sed -i "s/Gujarati\ 5/Gujarati5/g" `grep Gujarati\ 5 -rl ./`

mv	./course/transcription_exercises/dublin_sounds/dublin2\ .wav	./course/transcription_exercises/dublin_sounds/dublin2.wav
sed -i "s/dublin2\ /dublin2/g" `grep dublin2\  -rl ./`






