-- returns all languages with a percentage of speakers below the percentage of Mbundu speakers.

SELECT Language
FROM CountryLanguage
WHERE Percentage < 
    (SELECT Percentage
    FROM CountryLanguage
    WHERE Language = 'Mbundu');