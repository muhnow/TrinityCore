Set @drakonid_chainwielder = 42649;
Set @in_combat = 0;
Set @action_cast = 11;
Set @grievious_wound = 80051;
Set @constricting_chains = 79589;
Set @overhead_smash = 79580;
Set @main_target = 2;
Set @player_range = 17;

-- Grievious Wound
Replace into world.smart_scripts
Set 
    entryorguid = @drakonid_chainwielder,
    id = 1,
    event_type = @in_combat,
    event_param1 = 5000,
    event_param2 = 7000,
    event_param3 = 20000,
    event_param4 = 25000,
    event_chance = 100,
    action_type = @action_cast,
    action_param1 = @grievious_wound,
    target_type = @main_target,
    comment = "Drakonid Chainwielder - In Combat - Cast 'Grievious Wound'";

-- Overhead Smash
Replace into world.smart_scripts
Set 
    entryorguid = @drakonid_chainwielder,
    id = 2,
    event_type = @in_combat,
    event_param1 = 10000,
    event_param2 = 15000,
    event_param3 = 10000,
    event_param4 = 12000,
    event_chance = 100,
    action_type = @action_cast,
    action_param1 = @overhead_smash,
    target_type = @main_target,
    comment = "Drakonid Chainwielder - In Combat - Cast 'Overhead Smash'";

-- Constricting Chains
Replace into world.smart_scripts
Set 
    entryorguid = @drakonid_chainwielder,
    id = 0,
    event_type = @in_combat,
    event_param1 = 4000,
    event_param2 = 7000,
    event_param3 = 10000,
    event_param4 = 15000,
    event_chance = 100,
    action_type = @action_cast,
    action_param1 = @constricting_chains,
    target_type = @player_range,
    target_param1 = 10,
    target_param2 = 50,
    comment = "Drakonid Chainwielder - In Combat - Cast 'Constricting Chains'";
    
