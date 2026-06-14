package;

import flixel.FlxGame;
import funkineditor.InitState;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();

		addChild(new FlxGame(0, 0, InitState));
	}
}
