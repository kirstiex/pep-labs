SELECT artist, Count(song)
      FROM song
     GROUP BY artist
