# Description
NoPixel-based casino generators hacking minigame

# Acknowledgment
I'm not entirely sure the origin of this code, but shoutout to [sharkiller](https://github.com/sharkiller/nopixel_minigame) for hosting the javascript files on their github. This is simply a repackaging of those files into a Fivem NUI resource.


![](https://i.imgur.com/FxXD5kA.png)

# Usage
```lua
exports['casinohack']:OpenHackingGame(function(success)
    if success then
        print("success")
    else
        print("failed")
	end
end, 20)
```

The first argument in this example represents the number of seconds that the player will have to complete the minigame. By default, the game will allow the player to make 2 incorrect attempts, still allowing the player to continue, and then fail the play on the third incorrect choice.

## Discord
[Joe Szymkowicz FiveM Development](https://discord.gg/5vPGxyCB4z)
