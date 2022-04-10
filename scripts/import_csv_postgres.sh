#!/bin/bash

COPY powerlifting_dbt
FROM '/home/x/x/openpowerlifting.csv'
DELIMITER ','
CSV HEADER;