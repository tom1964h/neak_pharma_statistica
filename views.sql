CREATE VIEW atc AS
    SELECT "2006" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2006
     GROUP BY atc
    UNION ALL
    SELECT "2007" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2007
     GROUP BY atc
    UNION ALL
    SELECT "2008" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2008
     GROUP BY atc
    UNION ALL
    SELECT "2009" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2009
     GROUP BY atc
    UNION ALL
    SELECT "2010" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2010
     GROUP BY atc
    UNION ALL
    SELECT "2011" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2011
     GROUP BY atc
    UNION ALL
    SELECT "2012" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2012
     GROUP BY atc
    UNION ALL
    SELECT "2013" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2013
     GROUP BY atc
    UNION ALL
    SELECT "2014" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2014
     GROUP BY atc
    UNION ALL
    SELECT "2015" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2015
     GROUP BY atc
    UNION ALL
    SELECT "2016" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2016
     GROUP BY atc
    UNION ALL
    SELECT "2017" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2017
     GROUP BY atc
    UNION ALL
    SELECT "2018" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2018
     GROUP BY atc
    UNION ALL
    SELECT "2019" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2019
     GROUP BY atc
    UNION ALL
    SELECT "2020" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2020
     GROUP BY atc
    UNION ALL
    SELECT "2021" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2021
     GROUP BY atc
    UNION ALL
    SELECT "2022" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2022
     GROUP BY atc
    UNION ALL
    SELECT "v2022MAT" AS year,
           atc,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM v2022MAT
     GROUP BY atc;




CREATE VIEW atc1 AS
    SELECT "2006" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2006
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2007" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2007
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2008" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2008
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2009" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2009
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2010" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2010
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2011" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2011
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2012" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2012
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2013" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2013
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2014" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2014
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2015" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2015
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2016" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2016
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2017" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2017
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2018" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2018
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2019" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2019
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2020" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2020
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2021" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2021
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2022" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2022
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "v2022MAT" AS year,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM v2022MAT
     GROUP BY substr(atc, 1, 1);



CREATE VIEW atc1megye AS
    SELECT "2006" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2006
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2007" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2007
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2008" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2008
     GROUP BY substr(atc, 1, 1) 
    UNION ALL
    SELECT "2009" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2009
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2010" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2010
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2011" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2011
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2012" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2012
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2013" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2013
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2014" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2014
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2015" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2015
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2016" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2016
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2017" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2017
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2018" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2018
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2019" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2019
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2020" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2020
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2021" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2021
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "2022" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2022
     GROUP BY megye,
              substr(atc, 1, 1) 
    UNION ALL
    SELECT "v2022MAT" AS year,
           megye,
           substr(atc, 1, 1) AS atc1,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM v2022MAT
     GROUP BY megye,
              substr(atc, 1, 1);





CREATE VIEW years AS
    SELECT "2006" AS year,
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2006
    UNION ALL
    SELECT "2007",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2007
    UNION ALL
    SELECT "2008",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2008
    UNION ALL
    SELECT "2009",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2009
    UNION ALL
    SELECT "2010",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2010
    UNION ALL
    SELECT "2011",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2011
    UNION ALL
    SELECT "2012",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2012
    UNION ALL
    SELECT "2013",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2013
    UNION ALL
    SELECT "2014",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2014
    UNION ALL
    SELECT "2015",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2015
    UNION ALL
    SELECT "2016",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2016
    UNION ALL
    SELECT "2017",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2017
    UNION ALL
    SELECT "2018",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2018
    UNION ALL
    SELECT "2019",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2019
    UNION ALL
    SELECT "2020",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2020
    UNION ALL
    SELECT "2021",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2021
    UNION ALL
    SELECT "2022",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM whole2022
    UNION ALL
    SELECT "2022MAT",
           sum(doboz) AS sumdob,
           sum(tbtam + kvater) AS sumtb,
           sum(fogyar) AS sumfogyar,
           sum(terdij) AS sumterdij,
           count(DISTINCT ttt) AS ttt_db
      FROM v2022MAT;


CREATE VIEW v2022MAT AS
    SELECT *
      FROM whole2021
     WHERE idoszak IN ('202105', '202106', '202107', '202107', '202108', '202109', '202110', '202111', '202112') 
    UNION ALL
    SELECT *
      FROM whole2022;



CREATE VIEW records_number AS
    SELECT "2006" AS year,
           count( * ) AS records
      FROM whole2006
    UNION ALL
    SELECT "2007",
           count( * ) AS records
      FROM whole2007
    UNION ALL
    SELECT "2008",
           count( * ) AS records
      FROM whole2008
    UNION ALL
    SELECT "2009",
           count( * ) AS records
      FROM whole2009
    UNION ALL
    SELECT "2010",
           count( * ) AS records
      FROM whole2010
    UNION ALL
    SELECT "2011",
           count( * ) AS records
      FROM whole2011
    UNION ALL
    SELECT "2012",
           count( * ) AS records
      FROM whole2012
    UNION ALL
    SELECT "2013",
           count( * ) AS records
      FROM whole2013
    UNION ALL
    SELECT "2014",
           count( * ) AS records
      FROM whole2014
    UNION ALL
    SELECT "2015",
           count( * ) AS records
      FROM whole2015
    UNION ALL
    SELECT "2016",
           count( * ) AS records
      FROM whole2016
    UNION ALL
    SELECT "2017",
           count( * ) AS records
      FROM whole2017
    UNION ALL
    SELECT "2018",
           count( * ) AS records
      FROM whole2018
    UNION ALL
    SELECT "2019",
           count( * ) AS records
      FROM whole2019
    UNION ALL
    SELECT "2020",
           count( * ) AS records
      FROM whole2020
    UNION ALL
    SELECT "2021",
           count( * ) AS records
      FROM whole2021
    UNION ALL
    SELECT "2022MAT",
           count( * ) AS records
      FROM v2022MAT;



CREATE VIEW recent5 AS
    SELECT *
      FROM whole2017
    UNION ALL
	SELECT *
      FROM whole2018
    UNION ALL
    SELECT *
      FROM whole2019
    UNION ALL
    SELECT *
      FROM whole2020
    UNION ALL
    SELECT *
      FROM whole2021
    UNION ALL
    SELECT *
      FROM whole2022;




CREATE VIEW megye AS
    SELECT "2006" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2006
     GROUP BY megye
    UNION ALL
    SELECT "2007" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2007
     GROUP BY megye
    UNION ALL
    SELECT "2008" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2008
     GROUP BY megye
    UNION ALL
    SELECT "2009" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2009
     GROUP BY megye
    UNION ALL
    SELECT "2010" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2010
     GROUP BY megye
    UNION ALL
    SELECT "2011" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2011
     GROUP BY megye
    UNION ALL
    SELECT "2012" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2012
     GROUP BY megye
    UNION ALL
    SELECT "2013" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2013
     GROUP BY megye
    UNION ALL
    SELECT "2014" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2014
     GROUP BY megye
    UNION ALL
    SELECT "2015" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2015
     GROUP BY megye
    UNION ALL
    SELECT "2016" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2016
     GROUP BY megye
    UNION ALL
    SELECT "2017" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2017
     GROUP BY megye
    UNION ALL
    SELECT "2018" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2018
     GROUP BY megye
    UNION ALL
    SELECT "2019" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2019
     GROUP BY megye
    UNION ALL
    SELECT "2020" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2020
     GROUP BY megye
    UNION ALL
    SELECT "2021" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2021
     GROUP BY megye
    UNION ALL
    SELECT "2022" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2022
     GROUP BY megye
    UNION ALL
    SELECT "v2022MAT" AS year,
           megye,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM v2022MAT
     GROUP BY megye;



CREATE VIEW atc3 AS
    SELECT "2006" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2006
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2007" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2007
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2008" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2008
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2009" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2009
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2010" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2010
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2011" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2011
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2012" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2012
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2013" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2013
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2014" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2014
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2015" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2015
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2016" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2016
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2017" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2017
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2018" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2018
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2019" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2019
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2020" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2020
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2021" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2021
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "2022" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM whole2022
     GROUP BY substr(atc, 1, 3) 
    UNION ALL
    SELECT "v2022MAT" AS year,
           substr(atc, 1, 3) AS atc3,
           count(DISTINCT ttt) AS ttt_db,
           sum(doboz) AS sumdob,
           sum(fogyar) AS sumfogyar
      FROM v2022MAT
     GROUP BY substr(atc, 1, 3);

