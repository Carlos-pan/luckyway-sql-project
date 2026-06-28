-- Day 2 SQL Practice

-- A
SELECT *
FROM Jobs
WHERE Price > 150;

-- B
SELECT *
FROM Jobs
WHERE Pickup = 'Rolleston';

-- C
SELECT *
FROM Jobs
WHERE Price > 100
AND Pickup = 'Rolleston';

-- D
SELECT *
FROM Jobs
WHERE Pickup = 'Rolleston'
OR Pickup = 'Christchurch';
