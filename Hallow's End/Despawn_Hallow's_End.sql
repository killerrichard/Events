DELETE FROM `creature_spawns` WHERE `id` BETWEEN '400000' AND '400058';
DELETE FROM `gameobject_spawns` WHERE `entry` IN
	('180405','180406','180407','180408','180409','180410','180411','180412','180415','180425','180426','180427','180428','180429','180471','180472','180523','180431','180433','180700','186234','186614','186615','186720','186327','186269','186267' ,'180570' ,'186314' ,'186328' ,'189303' ,'190034' ,'190035' ,'190036' ,'190037' ,'190038' ,'190039' ,'190040' ,'190041' ,'190042' ,'190043' ,'190044' ,'190045' ,'190046' ,'190047' ,'190048' ,'190049' ,'190050' ,'190051' ,'190052' ,'190053' ,'190054' ,'190055' ,'190056' ,'190057' ,'190058' ,'190059' ,'190060' ,'190061' ,'190062' ,'190063' ,'190064' ,'190065' ,'190066' ,'190067' ,'190068' ,'190069' ,'190070' ,'190071' ,'190072' ,'190073' ,'190074' ,'190075' ,'190076' ,'190077' ,'190078' ,'190079' ,'190080' ,'190081' ,'190082' ,'190083' ,'190084' ,'190085' ,'190086' ,'190087' ,'190088' ,'190089' ,'190090' ,'190091' ,'190096' ,'190097' ,'190098' ,'190099' ,'190100' ,'190101' ,'190102' ,'190103' ,'190104' ,'190105' ,'190106' ,'190107' ,'190108' ,'190109' ,'190110' ,'190111' ,'190112' ,'190113' ,'190114' ,'190115' ,'190116' ,'191878' ,'191879' ,'191880' ,'191881' ,'191882' ,'191883' ,'192018' ,'194056' ,'194057' ,'194058' ,'194059' ,'194060' ,'194061' ,'194062' ,'194063' ,'194064' ,'194065' ,'194066' ,'194067' ,'194068' ,'194069' ,'194070' ,'194071' ,'194072' ,'194073' ,'194074' ,'194075' ,'194076' ,'194077' ,'194078' ,'194079' ,'194080' ,'194081' ,'194084' ,'194119');
DELETE FROM `creature_quest_starter` WHERE `id` IN ('6740', '18927', '19169', '19175', '19177', '19178', '19148', '19171', '19172', '19173', '19176') AND `quest` IN ('8356', '11356', '11357', '11356');
DELETE FROM `gameobject_quest_starter` WHERE `quest` IN ('12286', '12331', '12332', '12333', '12334', '12335', '12336', '12337', '12338', '12339', '12340', '12341', '12342', '12343', '12344', '12345', '12346', '12347', '12348', '12349', '12350', '12351', '12352', '12353', '12354', '12355', '12356', '12357', '12358', '12359', '12360', '12361', '12362', '12363', '12364', '12365', '12366', '12367', '12368', '12369', '12370', '12371', '12373', '12374', '12375', '12376', '12377', '12378', '12379', '12380', '12381', '12382', '12383', '12384', '12385', '12386', '12387', '12388', '12389', '12390', '12391', '12392', '12393', '12394', '12395', '12396', '12397', '12398', '12399', '12400', '12401', '12402', '12403', '12404', '12405', '12406', '12407', '12408', '12409', '12410', '12940', '12941', '12944', '12945', '12946', '12947', '12950', '13433', '13434', '13435', '13436', '13437', '13438', '13439', '13448', '13452', '13456', '13459', '13460', '13461', '13462', '13463', '13464', '13465', '13466', '13467', '13468', '13469', '13470', '13471', '13472', '13473', '13474', '13501', '13548');
DELETE FROM `gameobject_quest_finisher` WHERE `quest` IN ('12286', '12331', '12332', '12333', '12334', '12335', '12336', '12337', '12338', '12339', '12340', '12341', '12342', '12343', '12344', '12345', '12346', '12347', '12348', '12349', '12350', '12351', '12352', '12353', '12354', '12355', '12356', '12357', '12358', '12359', '12360', '12361', '12362', '12363', '12364', '12365', '12366', '12367', '12368', '12369', '12370', '12371', '12373', '12374', '12375', '12376', '12377', '12378', '12379', '12380', '12381', '12382', '12383', '12384', '12385', '12386', '12387', '12388', '12389', '12390', '12391', '12392', '12393', '12394', '12395', '12396', '12397', '12398', '12399', '12400', '12401', '12402', '12403', '12404', '12405', '12406', '12407', '12408', '12409', '12410', '12940', '12941', '12944', '12945', '12946', '12947', '12950', '13433', '13434', '13435', '13436', '13437', '13438', '13439', '13448', '13452', '13456', '13459', '13460', '13461', '13462', '13463', '13464', '13465', '13466', '13467', '13468', '13469', '13470', '13471', '13472', '13473', '13474', '13501', '13548');
