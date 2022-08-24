#! /bin/bash
psql -h dbinstance140a264.cquqlhmuebcb.eu-north-1.rds.amazonaws.com -U steinko  -d learning -f ../data/customers.sql
psql -h dbinstance140a264.cquqlhmuebcb.eu-north-1.rds.amazonaws.com -U steinko  -d learning -f ../data/products.sql
psql -h dbinstance140a264.cquqlhmuebcb.eu-north-1.rds.amazonaws.com -U steinko  -d learning -f ../data/purchases.sql