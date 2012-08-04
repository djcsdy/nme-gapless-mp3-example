package nme_gapless_mp3_example;

import flash.events.Event;
import nme.installer.Assets;

class Mono {
    public static function main() {
        flash.Lib.current.stage.addEventListener(Event.ENTER_FRAME, onEnterFrame);
    }

    static function onEnterFrame(event:Event) {
        var music = Assets.getSound("assets/Mono.mp3");
        music.play(0, 2147483647);

        flash.Lib.current.stage.removeEventListener(Event.ENTER_FRAME, onEnterFrame);
    }
}
