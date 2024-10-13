abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;
  void play() {
    print("Play $name");
  }
}

mixin Stopable on Multimedia {
  String? name;
  void stop() {
    print("Stop $name");
  }
}

class Video extends Multimedia with Playable, Stopable {}

class Music extends Multimedia with Playable, Stopable {}

void main() {
  var video = Video();
  video.play();
}
