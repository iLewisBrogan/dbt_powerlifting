#!/bin/bash

rm -r models/example/

mkdir -p models/1_staging
touch models/1_staging/1_.sql
touch models/1_staging/schema.yml

mkdir -p models/2_transformation
touch models/2_transformation/1_.sql
touch models/2_transformation/schema.yml

mkdir -p models/3_reporting
touch models/3_reporting/1_.sql
touch models/3_reporting/schema.yml