

update creature set map=654, spawndist=0, MovementType=0 where id=36453;
update creature set map=654 where id=39660 and guid in (240576, 240491);

delete from creature where id=36198 and guid between 13289 and 13297;
insert into creature values 
(13289, 36198, 654, 1, 65535, 11686, 0, -1815.9, 2283.85, 42.4066, 2.47837, 300, 0, 0, 4120, 0, 0, 0, 0, 0),
(13290, 36198, 654, 1, 65535, 11686, 0, -1860.05, 2285.91, 42.3903, 0, 300, 0, 0, 4120, 0, 0, 0, 0, 0),
(13291, 36198, 654, 1, 65535, 11686, 0, -1846.71, 2288.75, 42.4066, 0.698132, 300, 0, 0, 4120, 0, 0, 0, 0, 0),
(13292, 36198, 654, 1, 65535, 11686, 0, -1844.04, 2289.63, 42.4066, 0, 300, 0, 0, 4120, 0, 0, 0, 0, 0),
(13293, 36198, 654, 1, 65535, 11686, 0, -1945.5, 2653.39, 1.09441, 1.67552, 300, 0, 0, 4120, 0, 0, 0, 0, 0),
(13294, 36198, 654, 1, 65535, 11686, 0, -1981.49, 2666.04, -2.15606, 0, 300, 0, 0, 4120, 0, 0, 0, 0, 0),
(13295, 36198, 654, 1, 65535, 11686, 0, -1994.36, 2677.64, -2.36331, 0, 300, 0, 0, 4120, 0, 0, 0, 0, 0),
(13296, 36198, 654, 1, 65535, 11686, 0, -1986.21, 2697.9, 0.909409, 0, 300, 0, 0, 4120, 0, 0, 0, 0, 0),
(13297, 36198, 654, 1, 65535, 11686, 0, -1950.48, 2727.84, 1.79825, 0, 300, 0, 0, 4120, 0, 0, 0, 0, 0);

update creature set map=654 where id in (50247,36606,36742,36743,37757,41561,37492,37067,37499,43558,38022,37822,37195,50260,36713,36629,38791,36690,36492,36451,36454,36456,36491,36455,36488,36440,36653);
update creature set map=654 where id in (36458,36528,36452,36459,36211,37889,37921,16512,37914,37938,38363,38781,37885,37884,37716,37802,36616);

update creature set map=654 where id=14881 and position_x between -2500 and -950 and position_y between 840 and 2630;
update creature set map=654 where id=4075 and position_x between -2500 and -950 and position_y between 840 and 2630;
update creature set map=654 where id=36286 and position_x between -2500 and -950 and position_y between 840 and 2630;
