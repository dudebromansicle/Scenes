import "CoreLibs/object"
import "CoreLibs/graphics"
import "CoreLibs/sprites"
import "CoreLibs/timer"

import "sceneManager"
-- import "sceneManagerNoTransition"
import "startScene"

local pd <const> = playdate
local gfx <const> = playdate.graphics

SCENE_MANAGER = SceneManager()

StartScene()

function pd.update()
	pd.timer.updateTimers()
	gfx.sprite.update()
end