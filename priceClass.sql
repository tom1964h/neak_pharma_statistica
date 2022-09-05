DROP VIEW priceClass;

CREATE VIEW priceClass AS
    SELECT "2013" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2013
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "2014" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2014
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "2015" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2015
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "2016" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2016
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "2017" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2017
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "2018" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2018
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "2019" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2019
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "2020" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2020
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "2021" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2021
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "2022" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2022
     GROUP BY priceClass,
              venytipus
    UNION ALL
    SELECT "v2022MAT" AS year,
           priceClass,
           venytipus,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM v2022MAT
     GROUP BY priceClass,
              venytipus;
