
-- Create table
CREATE TABLE `cards`
(
  `id`            INT(11) NOT NULL auto_increment ,
  `name`          VARCHAR(255) NOT NULL ,
  `type`          VARCHAR(50)  NOT NULL ,
  `desc`          VARCHAR(255) NULL ,
  `atk`           INT NOT NULL ,
  `def`           INT NOT NULL ,
  PRIMARY KEY (`id`)
)


-- Create seeds
INSERT INTO cards(`id`, `name`, `type`, `desc`, `atk`, `def`) 
VALUES 
(1,'Beacon of White','Spell Card','If you do not control another \"Beacon of White\", and you have 3 or more \"Blue-Eyes\" monsters in your GY: Target 1 of them; Special Summon it, but it has its effects negated, also equip it with this card',2000,1500),
(2,'Blue-Eyes Abyss Dragon','Effect Monster','If this card is Special Summoned: You can add 1 Ritual Spell or 1 \"Polymerization\" from your Deck to your hand. During your End Phase: You can add 1 Level 8 or higher Dragon monster from your Deck to your hand.',2500,2500),
(3,'Blue-Eyes Alternative Ultimate Dragon','Fusion Monster','Blue-Eyes White Dragon\" + \"Blue-Eyes White Dragon\" + \"Blue-Eyes White Dragon\"\r\nYour opponent cannot target or destroy this card with card effects. Once per turn: You can target 1 card your opponent controls; destroy it.',4500,3800),
(4,'Blue-Eyes Chaos Dragon','Ritual Effect Monster','You can Ritual Summon this card with Chaos Form. Must be Ritual Summoned. Your opponent cannot target this card with card effects, also it cannot be destroyed by your opponents card effects.',3000,0),
(5,'Blue-Eyes Chaos MAX Dragon','itual Effect Monster','You can Ritual Summon this card with \"Chaos Form\". Must be Ritual Summoned. Your opponent cannot target this card with card effects, also it cannot be destroyed by your opponents card effects.',4000,0)


