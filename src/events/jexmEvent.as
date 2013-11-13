package events{   
		import flash.events.Event;   
	
		public class jexmEvent extends Event{   
		private var _object:Object;   
		
		public static const COMPLETE:String = "save_ok";
		
		public function jexmEvent(type:String,object:Object):void{   
			super(type);   
			_object=object;   
		}   
		public function get param():Object {   
			return _object;   
		}   
	}   
}  