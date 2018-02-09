/** <examples>
?- likes(van,ann).
?- likes(van,chop_suey).
?- likes(van,pizza).
?- likes(van,chips).
?- likes(van,curry).
*/

likes(van,Food) :- indian(Food), mild(Food).
likes(van,Food) :- chinese(Food).
likes(van,Food) :- italian(Food).
likes(van,chips).

indian(curry).
indian(dahl).
indian(tandoori).
indian(kurma).

mild(dahl).
mild(tandoori).
mild(kurma).

chinese(chow_mein).
chinese(chop_suey).
chinese(sweet_and_sour).

italian(pizza).
italian(spaghetti).

