--     Author: PlayerX23
--     Github: github.com/PlayerX23

SET @NUMBER := 21;
SELECT REPEAT('* ', @NUMBER := @NUMBER - 1) FROM information_schema.tables where @NUMBER > 0;