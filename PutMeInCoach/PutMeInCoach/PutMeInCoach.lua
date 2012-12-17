PutMeInCoach = LibStub("AceAddon-3.0"):NewAddon("PutMeInCoach", "AceConsole-3.0", "AceEvent-3.0" );

function PutMeInCoach:OnInitialize()
    -- Called when the addon is loaded

    -- Print a message to the chat frame
    self:Print("OnInitialize Event Fired: Hello")
end

function PutMeInCoach:OnEnable()
    -- Called when the addon is enabled

    -- Print a message to the chat frame
    self:Print("OnEnable Event Fired: Hello, again ;)")
end

function PutMeInCoach:OnDisable()
    -- Called when the addon is disabled
end
