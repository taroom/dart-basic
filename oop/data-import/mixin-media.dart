mixin Playable {
  String? name;

  void play() {
    print('Lets Play, $name !');
  }
}

mixin Stopable {
  String? name;

  void stop() {
    print('Lets Stop, $name !');
  }
}

class Video with Playable, Stopable {
  Video(String name) {
    this.name = name;
  }
}

class Audio with Playable, Stopable {
  Audio(String name) {
    this.name = name;
  }
}
