-- fate_sessyoin_kiara_data_0
-- Author: HaoJun0823
-- DateCreated: 3/16/2019 2:15:37 PM
--------------------------------------------------------------
insert into ExcludedGreatPersonClasses(GreatPersonClassType,TraitType) select GreatPersonClassType,'TRAIT_LEADER_FATE_SESSYOIN_KIARA_ABILITY' from GreatPersonClasses where GreatPersonClassType != 'GREAT_PERSON_CLASS_PROPHET';

