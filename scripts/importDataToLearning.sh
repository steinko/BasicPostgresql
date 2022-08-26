#! /bin/bash
psql -h learning-data-based7dc204.cquqlhmuebcb.eu-north-1.rds.amazonaws.com -U steinko  -d learning -f ../data/customers.sql
psql -h learning-data-based7dc204.cquqlhmuebcb.eu-north-1.rds.amazonaws.com -U steinko  -d learning -f ../data/products.sql
psql -h learning-data-based7dc204.cquqlhmuebcb.eu-north-1.rds.amazonaws.com -U steinko  -d learning -f ../data/purchases.sql
psql -h learning-data-based7dc204.cquqlhmuebcb.eu-north-1.rds.amazonaws.com -U steinko  -d learning -f ../data/stocks_prices.sql
psql -h learning-data-based7dc204.cquqlhmuebcb.eu-north-1.rds.amazonaws.com -U steinko  -d learning -f ../data/stocks_symbols.sql
psql -h learning-data-based7dc204.cquqlhmuebcb.eu-north-1.rds.amazonaws.com -U steinko  -d learning -f ../data/stocks_types.sql