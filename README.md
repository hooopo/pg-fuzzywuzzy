## fuzzywuzzy


Synopsis
--------

  Fuzzywuzzy ratio for postgres.

Description
-----------

Fuzzy string matching like a boss. It uses Levenshtein Distance to calculate the differences between sequences in a simple-to-use package

Usage
-----

  ```
  pgxn install fuzzywuzzy
  ```

  ```
  create extesion fuzzywuzzy;
  ```

  ```
      select name, ratio(name, '人棉锦纶') as ratio from products order by 2 desc limit 3;
         name   | ratio
      ----------+-------
       人棉锦纶 |   100
       人棉锦纶 |   100
       人棉     |    67
  ```

Support
-------

  https://github.com/hooopo/pg-fuzzywuzzy

Author
------

[hooopo]

Copyright and License
---------------------

Copyright (c) 2019 hooopo.