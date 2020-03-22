echo "Move & Clean - GO! \n********************\n\n";

mv -v ~/Downloads/*.mp3 ~/Music/music/raw/ || true;
cd "~/Music/Music/raw"
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

echo "\n\nDuplicates:"
ls *"(1).mp3";

echo "\n\n********************\nEnd of move-and-scrape"