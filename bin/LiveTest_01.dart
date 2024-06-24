class Media {
  void play() {
    print('Playing media...\n');
  }
}

class Song extends Media {
late  String artist;
  Song(this.artist);

  @override
  void play() {
    print('Playing song by $artist...');
  }
}


void main() {
  Media media = Media();
  Song song = Song('Imagination of World');

  print('Calling play() on Media instance:');
  media.play();

  print('Calling play() on Song instance:');
  song.play();
}
