return {
    Name        = "overrideinteractionpermissions",
    Aliases     = { "overrideperms" },
    Description = "Overrides the interaction permissions for a player",
    Group       = "development",
    Args        = {
        {
            Type = "players",
            Name = "subjects",
            Description = "Player(s) to override the interaction permissions for",
        },
    },
}