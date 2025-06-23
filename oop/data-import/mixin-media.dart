abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Lets Play, $name !');
  }
}

mixin Stopable on Multimedia {
  String? name;

  void stop() {
    print('Lets Stop, $name !');
  }
}

class Video extends Multimedia with Playable, Stopable {
  Video(String name) {
    this.name = name;
  }
}

class Audio extends Multimedia with Playable, Stopable {
  Audio(String name) {
    this.name = name;
  }
}
