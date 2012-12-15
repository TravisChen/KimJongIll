package
{
	import org.flixel.*; 
	[SWF(width="640", height="256", backgroundColor="#000000")] 
	
	public class KimJongIll extends FlxGame
	{
		public static var currLevelIndex:uint = 0;
		
		public function KimJongIll()
		{
			super(320,128,PlayState,2);
		}
	}
}