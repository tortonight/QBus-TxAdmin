Citizen.CreateThread(function()
	while true do
        -- This is the Application ID (Replace this with you own)
		SetDiscordAppId(881251496853925918)

        -- Here you will have to put the image name for the "large" icon.
		SetDiscordRichPresenceAsset('logo-4')
        
        -- (11-11-2018) New Natives:

        -- Here you can add hover text for the "large" icon.
        SetDiscordRichPresenceAssetText('| TORUNIT | TONIGHT CITY RP')
       
        -- Here you will have to put the image name for the "small" icon.
        SetDiscordRichPresenceAssetSmall('logo-512x512')

        -- Here you can add hover text for the "small" icon.
        SetDiscordRichPresenceAssetSmallText('| TORUNIT | TONIGHT CITY RP')


        -- (26-02-2021) New Native:

        --[[ 
            Here you can add buttons that will display in your Discord Status,
            First paramater is the button index (0 or 1), second is the title and 
            last is the url (this has to start with "fivem://connect/" or "https://") 
        ]]--
        SetDiscordRichPresenceAction(0, "🧔 Discord", "https://discord.gg/xBHRKFpNNP")
        SetDiscordRichPresenceAction(1, "🐌 Join", "https://cfx.re/join/y8xb3m")

        -- It updates every minute just in case.
		Citizen.Wait(60000)
	end
end)