// oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\montys.omp.json" | Invoke-Expression
import 'data/multimedia.dart';

void main() {
  var video = Video();
  video.name = "Belajar dart";
  video.play();
  video.stop();
}
