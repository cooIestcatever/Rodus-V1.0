loadstring(game:HttpGet("https://raw.githubusercontent.com/stitchTheElite/Rodus-V1.0/main/lib.lua", true))() -- put this first above everything (important!)

CreateMain(title<string/number>) -- create main
CreateMain("Rodus") -- example main



CreateTab(text<string>) -- create tab
CreateTab("Example Tab 1") -- example tab



CreateLabel(tabs[tab<string>], text<string>, textColor<Color3.fromRGB(R, G, B)>) -- create label
CreateLabel(tabs['Example Tab 1'], "Label", Color3.fromRGB(0,255,0)) -- example label



CreateButton(tabs[tab<string>], name<string>, description<string>,function() -- create button
    -- script
end)
CreateButton(tabs['Example Tab 1'], "A Button", "This button is clickable!",function() -- example button
    print("Working!")
end)



CreateToggle(tabs[tab<string>], name<string>, description<string>,function() -- create a toggle
    --script
end)
CreateToggle(tabs['Example Tab 1'], "A Toggle", "This button is toggleable!",function() -- example toggle
    print(toggled) -- toggled is the thing used to toggle <true/false>
end)



CreateSideDropButton(tabs[tab<string>], text<string>, list<table>,function(arg) -- side drop with buttons
	  --script
end)
CreateSideDropButton(tabs['Example Tab 1'], "A Side Drop", {"Option1","Option2"},function(arg) -- example side drop with buttons
	  print(arg) -- arg is used to check whats selected
end)



CreateSideDropToggle(tabs[tab<string>], text<string>, list<table>,function(arg) -- side drop with toggles
	  --script
end)
CreateSideDropToggle(tabs['Example Tab 1'], "A Side Drop", {"Option1","Option2"},function(arg) -- example side drop with buttons
	  print(arg) -- arg is used to check whats selected
end)



CreateTextBox(tabs[tab<string>], text<string>, placeholderText<string>,function(arg) -- creates text box
	  --script
end)
CreateTextBox(tabs['Example Tab 1'], "A Text Box", "Text Goes Here!",function(arg) -- example text box
	print("Text: "..arg) -- arg is used to check the text
end)

-- if you have further questions, ask away: stitch the elite#9709
