# ms-peds

Got two options on adding props to npcs, you can manually do animation and attach the prop or use scenario option.

Example NPC Standing With Clipboard 

**SCENARIO**
```lua
	{
		model = `ig_paper`, -- Model name as a hash.
		coords = vector4(-545.03, -204.10, 38.22, 206.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		scenario = "WORLD_HUMAN_CLIPBOARD_FACILITY",
		hasProp = false,
	},
```

**PROP BASED**
```lua
	{
		model = `ig_paper`, -- Model name as a hash.
		coords = vector4(-545.03, -204.10, 38.22, 206.0), -- Hawick Ave (X, Y, Z, Heading)
		gender = 'male', -- The gender of the ped, used for the CreatePed native.
		animDict = 'amb@world_human_clipboard@male@base',
		animName = 'base',
		hasProp = false,
		prop = 'p_amb_clipboard_01',
		propBone = 36029,
		propPlacement = {0.16, 0.08, 0.1, -130.0, -50.0, 0.0},
	},
```
