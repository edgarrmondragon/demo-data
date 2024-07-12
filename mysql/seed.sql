DROP TABLE IF EXISTS has_uuid;

/*

1. Create a table called 'has_uuid' with

- a PK column 'id' of type 'integer'
- a column 'my_uuid' of type 'text'

2. Insert 25 rows into the table 'has_uuid' with random UUIDs
*/

CREATE TABLE has_uuid (
  id INTEGER PRIMARY KEY,
  my_uuid TEXT
);

INSERT INTO has_uuid (id, my_uuid) VALUES ("1", "a974594b-0596-4bca-aef2-5c6717985b7e");
INSERT INTO has_uuid (id, my_uuid) VALUES ("2", "2edaa186-9894-4eb6-b922-3fdd1e8ded38");
INSERT INTO has_uuid (id, my_uuid) VALUES ("3", "e8da64b6-aa8e-4df3-9474-3e6b7ab69777");
INSERT INTO has_uuid (id, my_uuid) VALUES ("4", "76589ee5-3cb6-48d4-acde-787a424eac0f");
INSERT INTO has_uuid (id, my_uuid) VALUES ("5", "18628762-f32a-4a2e-93c2-2a15938f3d53");
INSERT INTO has_uuid (id, my_uuid) VALUES ("6", "54d0e8e8-4612-462f-8f4a-1bb615023586");
INSERT INTO has_uuid (id, my_uuid) VALUES ("7", "105520cd-7863-4760-959c-7579d66cde69");
INSERT INTO has_uuid (id, my_uuid) VALUES ("8", "66196011-579f-4022-ae12-c2ac29f5fe9e");
INSERT INTO has_uuid (id, my_uuid) VALUES ("9", "eebde3b3-a0da-4887-963c-d62bcb52df9e");
INSERT INTO has_uuid (id, my_uuid) VALUES ("10", "746acf75-1d7f-438b-89ec-1d18108d59bd");
INSERT INTO has_uuid (id, my_uuid) VALUES ("11", "a3df880c-a41e-4311-bff4-8807b6326a94");
INSERT INTO has_uuid (id, my_uuid) VALUES ("12", "a10693dc-65c5-40bc-8ed7-ba38e90ce2df");
INSERT INTO has_uuid (id, my_uuid) VALUES ("13", "9943aa03-b3e1-41e3-8166-0b64b02e7e58");
INSERT INTO has_uuid (id, my_uuid) VALUES ("14", "4841cb4a-44ed-404e-8d69-27f561b35c67");
INSERT INTO has_uuid (id, my_uuid) VALUES ("15", "43cb7e68-d147-4be0-a1f2-0048e8fd3d8c");
INSERT INTO has_uuid (id, my_uuid) VALUES ("16", "e236b9d4-c123-44c7-9aa8-32c6139433e3");
INSERT INTO has_uuid (id, my_uuid) VALUES ("17", "c5cfeb4c-4905-44cb-b713-355717e43950");
INSERT INTO has_uuid (id, my_uuid) VALUES ("18", "0363690f-a9bd-4cf4-aa3b-5cb21f4c5427");
INSERT INTO has_uuid (id, my_uuid) VALUES ("19", "98e3b2d3-59f1-4a8e-a2eb-82bd62ed88f2");
INSERT INTO has_uuid (id, my_uuid) VALUES ("20", "e3a72d7b-dd7d-46eb-a68d-01617e636bd3");
INSERT INTO has_uuid (id, my_uuid) VALUES ("21", "ae968b80-9679-4d7b-a140-ad11ce05503f");
INSERT INTO has_uuid (id, my_uuid) VALUES ("22", "ea39904a-6e77-4092-b6c7-5de403c05ab7");
INSERT INTO has_uuid (id, my_uuid) VALUES ("23", "b8cd4a5f-6f4a-4dc4-88bf-784d6642c92a");
INSERT INTO has_uuid (id, my_uuid) VALUES ("24", "0f8893af-7ee4-4036-8d7e-da087f4f4e5e");
INSERT INTO has_uuid (id, my_uuid) VALUES ("25", "ad8ed9f1-c6ae-4e71-9d16-35584a0e3167");