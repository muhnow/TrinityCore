-- Pathing for Azuremyst Peacekeeper Entry: 18038 'TDB FORMAT' 
SET @NPC := 63772;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-4171.392,`position_y`=-12464.35,`position_z`=44.40071 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,4097,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-4171.392,-12464.35,44.40071,0,0,0,0,100,0),
(@PATH,2,-4172.635,-12441.57,43.73568,0,0,0,0,100,0),
(@PATH,3,-4183.271,-12464.69,44.86507,0,0,0,0,100,0),
(@PATH,4,-4191.694,-12478.19,45.88747,0,0,0,0,100,0),
(@PATH,5,-4208.529,-12485.6,44.76502,0,0,0,0,100,0),
(@PATH,6,-4206.412,-12507.59,45.07471,0,0,0,0,100,0),
(@PATH,7,-4195.887,-12522.06,45.18763,0,0,0,0,100,0),
(@PATH,8,-4175.124,-12527.87,44.7594,0,0,0,0,100,0),
(@PATH,9,-4159.117,-12516.98,44.69878,0,0,0,0,100,0),
(@PATH,10,-4153.929,-12500.22,44.07134,0,0,0,0,100,0),
(@PATH,11,-4155.868,-12489.98,44.48027,0,0,0,0,100,0);

-- Pathing for Azuremyst Peacekeeper Entry: 18038 'TDB FORMAT' 
SET @NPC := 63774;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-4200.606,`position_y`=-12494.63,`position_z`=44.62513 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,4097,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-4200.606,-12494.63,44.62513,0,0,0,0,100,0),
(@PATH,2,-4177.409,-12486.11,44.26247,0,0,0,0,100,0),
(@PATH,3,-4164.705,-12500.84,44.40313,0,0,0,0,100,0),
(@PATH,4,-4134.247,-12503.81,43.62505,0,0,0,0,100,0),
(@PATH,5,-4100.406,-12490.22,40.99446,0,0,0,0,100,0),
(@PATH,6,-4067.271,-12473.87,35.7093,0,0,0,0,100,0),
(@PATH,7,-4034.042,-12460.46,31.01041,0,0,0,0,100,0),
(@PATH,8,-4000.527,-12450.34,25.04846,0,0,0,0,100,0),
(@PATH,9,-3967.376,-12442.74,18.43705,0,0,0,0,100,0),
(@PATH,10,-3951.83,-12430.16,14.62435,0,0,0,0,100,0),
(@PATH,11,-3923.009,-12427.82,9.259804,0,0,0,0,100,0),
(@PATH,12,-3890.977,-12420.35,3.110225,0,0,0,0,100,0),
(@PATH,13,-3845.61,-12400.15,-0.5076148,0,0,0,0,100,0),
(@PATH,14,-3799.788,-12396.9,-1.57003,0,0,0,0,100,0),
(@PATH,15,-3767.789,-12389.86,-1.612022,0,0,0,0,100,0),
(@PATH,16,-3733.884,-12386.01,-2.563792,0,0,0,0,100,0),
(@PATH,17,-3699.675,-12379.4,-3.253355,0,0,0,0,100,0),
(@PATH,18,-3676.898,-12366.13,-3.005086,0,0,0,0,100,0),
(@PATH,19,-3634.198,-12353.74,-1.517532,0,0,0,0,100,0),
(@PATH,20,-3600.196,-12362.62,0.9561348,0,0,0,0,100,0),
(@PATH,21,-3566.171,-12360.33,3.723941,0,0,0,0,100,0),
(@PATH,22,-3533.756,-12360.66,6.88605,0,0,0,0,100,0),
(@PATH,23,-3500.217,-12359.56,9.171444,0,0,0,0,100,0),
(@PATH,24,-3533.756,-12360.66,6.88605,0,0,0,0,100,0),
(@PATH,25,-3566.171,-12360.33,3.723941,0,0,0,0,100,0),
(@PATH,26,-3600.196,-12362.62,0.9561348,0,0,0,0,100,0),
(@PATH,27,-3634.033,-12353.8,-1.465286,0,0,0,0,100,0),
(@PATH,28,-3676.898,-12366.13,-3.005086,0,0,0,0,100,0),
(@PATH,29,-3699.675,-12379.4,-3.253355,0,0,0,0,100,0),
(@PATH,30,-3733.884,-12386.01,-2.563792,0,0,0,0,100,0),
(@PATH,31,-3767.789,-12389.86,-1.612022,0,0,0,0,100,0),
(@PATH,32,-3799.788,-12396.9,-1.57003,0,0,0,0,100,0),
(@PATH,33,-3845.61,-12400.15,-0.5076148,0,0,0,0,100,0),
(@PATH,34,-3890.977,-12420.35,3.110225,0,0,0,0,100,0),
(@PATH,35,-3923.009,-12427.82,9.259804,0,0,0,0,100,0),
(@PATH,36,-3951.679,-12430.06,14.65267,0,0,0,0,100,0),
(@PATH,37,-3967.376,-12442.74,18.43705,0,0,0,0,100,0),
(@PATH,38,-4000.527,-12450.34,25.04846,0,0,0,0,100,0),
(@PATH,39,-4034.023,-12460.46,30.9877,0,0,0,0,100,0),
(@PATH,40,-4067.271,-12473.87,35.7093,0,0,0,0,100,0),
(@PATH,41,-4100.406,-12490.22,40.99446,0,0,0,0,100,0),
(@PATH,42,-4134.247,-12503.81,43.62505,0,0,0,0,100,0),
(@PATH,43,-4164.705,-12500.84,44.40313,0,0,0,0,100,0),
(@PATH,44,-4177.409,-12486.11,44.26247,0,0,0,0,100,0);

-- Pathing for Azuremyst Peacekeeper Entry: 18038 'TDB FORMAT' 
SET @NPC := 63773;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `spawndist`=0,`MovementType`=2,`position_x`=-4134.126,`position_y`=-12506.01,`position_z`=43.88897 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES (@NPC,@PATH,0,0,4097,0, '');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,-4134.126,-12506.01,43.88897,0,0,0,0,100,0),
(@PATH,2,-4167.211,-12511.93,44.3844,0,0,0,0,100,0),
(@PATH,3,-4197.208,-12508.09,44.48694,0,0,0,0,100,0),
(@PATH,4,-4233.25,-12487.22,41.86756,0,0,0,0,100,0),
(@PATH,5,-4267.729,-12476.33,29.47266,0,0,0,0,100,0),
(@PATH,6,-4289.251,-12471.83,24.20484,0,0,0,0,100,0),
(@PATH,7,-4319.148,-12478.5,18.93451,0,0,0,0,100,0),
(@PATH,8,-4333.606,-12469.67,15.57558,0,0,0,0,100,0),
(@PATH,9,-4364.828,-12471.54,10.27822,0,0,0,0,100,0),
(@PATH,10,-4399.945,-12455.7,5.627916,0,0,0,0,100,0),
(@PATH,11,-4432.767,-12443.6,2.278673,0,0,0,0,100,0),
(@PATH,12,-4467.428,-12430.61,2.763325,0,0,0,0,100,0),
(@PATH,13,-4499.994,-12415.54,4.523335,0,0,0,0,100,0),
(@PATH,14,-4533.506,-12416.08,7.310507,0,0,0,0,100,0),
(@PATH,15,-4566.756,-12417.92,9.204178,0,0,0,0,100,0),
(@PATH,16,-4533.506,-12416.08,7.310507,0,0,0,0,100,0),
(@PATH,17,-4499.994,-12415.54,4.523335,0,0,0,0,100,0),
(@PATH,18,-4467.428,-12430.61,2.763325,0,0,0,0,100,0),
(@PATH,19,-4432.767,-12443.6,2.278673,0,0,0,0,100,0),
(@PATH,20,-4399.945,-12455.7,5.627916,0,0,0,0,100,0),
(@PATH,21,-4364.828,-12471.54,10.27822,0,0,0,0,100,0),
(@PATH,22,-4333.889,-12469.66,15.56435,0,0,0,0,100,0),
(@PATH,23,-4319.148,-12478.5,18.93451,0,0,0,0,100,0),
(@PATH,24,-4289.251,-12471.83,24.20484,0,0,0,0,100,0),
(@PATH,25,-4267.729,-12476.33,29.47266,0,0,0,0,100,0),
(@PATH,26,-4233.25,-12487.22,41.86756,0,0,0,0,100,0),
(@PATH,27,-4197.208,-12508.09,44.48694,0,0,0,0,100,0),
(@PATH,28,-4167.211,-12511.93,44.3844,0,0,0,0,100,0);

DELETE FROM `creature` WHERE `guid`=63770;
DELETE FROM `creature_addon` WHERE `guid`=63770;