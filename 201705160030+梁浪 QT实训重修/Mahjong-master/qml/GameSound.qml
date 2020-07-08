import VPlay 2.0
import QtQuick 2.0
import QtMultimedia 5.0

Item {
    id: gameSound

    // game sound effects
    Audio {
        id: moveBlock
        source: "../assets/sound/NFF-switchy.wav"
    }


    Audio {
        id: fruitClear
        source: "../assets/sound/NFF-fruit-collected.wav"
    }
    Audio {
        id: overloadClear
        source: "../assets/sound/NFF-fruit-appearance.wav"
    }
    Audio {
        id: start
        source: "../assets/sound/POL-coconut-land-short.wav"
    }




    Audio {
        id: yummySound
        autoPlay: false
        source: "../assets/sound/Yummy.wav"
    }


    function playMoveBlock() {
        moveBlock.stop()
        moveBlock.play()
    }

    function playFruitClear() {
        fruitClear.stop()
        fruitClear.play()
    }
    function playOverloadClear() {
        overloadClear.stop()
        overloadClear.play()
    }
    function playStart() {
        start.stop()
        start.play()
    }
    function playStart1() {
        start.stop()
    }


    function playYummySound() {
        yummySound.stop()
        yummySound.play()
    }
}
