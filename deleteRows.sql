-- delete various rows using the OR keyword 

DELETE FROM Horse
WHERE ID = 5
   OR Breed in ('Holsteiner', 'Paint')
   OR BirthDate <= '2013-03-13';