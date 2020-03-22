## music-library-utils
Minimalist code & tricks to better manage your DJ library.

### Tools
- [Rekordbox](https://rekordbox.com)($100 license)
- [Metadatics](https://apps.apple.com/app/metadatics/id554883654?mt=12) (Appstore - $15)

### Ingestion steps
- Download tracks in `/downloads`
- Run `pipe.sh` in `/raw` sub-folder of `/music`
- Metadatics: open raw folder, clean-up filenames & tags
- Rekordbox: re-import the `/raw` sub-folder as a playlist 
- Add tags to each track, include "Fresh" tag in "Played At" category- don't dispatch in playlises yet as this would be lost
- Tracks are ready: move `raw` tracks to `music`
- Rekordbox: re-import  `music` folder as playlist

### Tags 
- `Genre`: sub-categories based on your prefered styles and sensibilities
- `Component`: singular sound element  
- `Situation`: proper context
- `Played At`: personal historical record

### Notes
- Check the rekordbox setting: `Write the value to ID3 tag`
- Tags become duplicated in the `comment` field with is not rekordbox-specific
- Consider creating a symbolic link for easier usage: `ln pipeline_move-and-scrape.sh ~/Music/music/raw/scripts/pipeline_move-and-scrape.sh`
- Run `mv raw/*.mp3 ../` for moving things around

### Additional tools
- [keyfinder](http://www.ibrahimshaath.co.uk/keyfinder/) is an alternative to find the key & write it to tag
- [MusicBrainz Picard](https://picard.musicbrainz.org/) to access richer meta data & more