#! /bin/bash
cd /celebdataload/raw_ddata/
sed -i 's/ , /,/g' *.csv
