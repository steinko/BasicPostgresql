#! /bin/bash
psql -h $1 -U steinko  --no-password -d learning -f ../data/customers.sql
psql -h $1 -U steinko  --no-password -d learning -f ../data/products.sql
psql -h $1 -U steinko  --no-password -d learning -f ../data/purchases.sql