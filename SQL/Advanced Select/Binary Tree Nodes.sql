--     Author: PlayerX23
--     Github: github.com/PlayerX23


SELECT N, IF(P IS NULL,'Root',IF((SELECT COUNT(*) FROM BST WHERE P=B.N)>0,'Inner','Leaf')) FROM BST AS B ORDER BY N;