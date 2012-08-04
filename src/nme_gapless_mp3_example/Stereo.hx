package nme_gapless_mp3_example;

import nme.installer.Assets;

class Stereo {
    public static function main() {
        var music = Assets.getSound("assets/Stereo.mp3");
        music.play(0, 2147483647);
    }
}
