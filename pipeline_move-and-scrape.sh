echo "Move & Clean - GO!";
mv -v ~/Downloads/*.mp3 ~/Music/music/raw/ || true;
rename -vS 'www.my-free-mp3.net' '' *;
rename -vS 'my-free-mp3s' '' *;
rename -vS '(Original Mix)' '' *;
rename -vS '(Club Mix)' '' *;
rename -vS '[Video]' '' *;
rename -vS '.com' '' *;
rename -vS 'www.' '' *;
rename -vS '-free-dl' '' *;
rename -vS '  ' ' ' *;
rename -vS ' .mp3' '.mp3' *;
rename -vS ' .mp3' '.mp3' *;
rename -vS ' .mp3' '.mp3' *;
ls *"(1).mp3";