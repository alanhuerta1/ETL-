
SELECT variety, points, price, designation
FROM secmerge_df
WHERE points > 90 AND price <10  ORDER by points DESC, price ASC 
;

SELECT variety, points, price, designation
FROM secmerge_df
WHERE points >= 94 AND price between 11 AND 20 ORDER by points DESC, price ASC 
;

SELECT variety, points, price, designation
FROM secmerge_df
WHERE points >= 95 AND price between 21 AND 30 ORDER by points DESC, price ASC
;

SELECT variety, points, price, designation
FROM secmerge_df
WHERE points >= 95 AND price between 31 AND 40 ORDER by points DESC, price ASC
;

SELECT variety, points, price, designation
FROM secmerge_df
WHERE points >= 96 AND price between 41 AND 50 ORDER by points DESC, price ASC
;


SELECT *
FROM secmerge_df
ORDER by price DESC;

SELECT variety, points, price, designation
FROM secmerge_df
WHERE points >= 68 AND price between 700 AND 2100
ORDER by points DESC;

SELECT variety, points, price, designation
FROM secmerge_df
WHERE points >= 95 AND price between 600 AND 699
ORDER by points DESC, price ASC;

SELECT variety, points, price, designation
FROM secmerge_df
WHERE points >= 95 AND price between 500 AND 599
ORDER by points DESC, price ASC;

SELECT variety, points, price, designation
FROM secmerge_df
WHERE points >= 95 AND price between 400 AND 499
ORDER by points DESC, price ASC;

SELECT variety, points, price, designation
FROM secmerge_df
WHERE points >= 95 AND price between 300 AND 399
ORDER by points DESC, price ASC;