
using Cairo as cairo;

using Gtk;
using Gdk;
using GObject;
using GLib;

using GObject.Introspection as introspection;

const version = "0.1.0";

const round = Math.round;
const floor = Math.floor;
const abs = Math.abs;


function get_random_int(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}

enum _Elements {
    ABSTRACT_DROP_SHADOW = 0,
    ABSTRACT_FACE,
    ABSTRACT_HAND,
    ABSTRACT_FRAME,
    ABSTRACT_BODY,
};

enum _EncoderType {
    ABSOLUTE,
    RELATIVE,
};

enum _faceplateBacklightState {
    NORMAL,
    INVERT,
    BLINK,
};

enum faceplateBacklightIntensity {
    LOW,
    MEDIUM,
    HIGH,
};