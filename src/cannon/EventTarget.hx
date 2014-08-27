package cannon;

@:native("CANNON.EventTarget")
extern class EventTarget {
	var listeners : Dynamic;
	function new() : Void;
	function addEventListener( type : String, listener : Dynamic ) : Void;
	function dispatchEvent( event : Dynamic ) : Void;
	function removeEventListener( type : String, listener : Dynamic ) : Void;
}
