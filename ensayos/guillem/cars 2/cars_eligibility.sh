#!/usr/bin/bash

sed -i -e 's/Clean Alternative Fuel Vehicle Eligible/1/g' Electric_Vehicle_Population_Data.csv 
sed -i -e 's/Eligibility unknown as battery range has not been researched/2/g' Electric_Vehicle_Population_Data.csv 
sed -i -e 's/Not eligible due to low battery range/3/g' Electric_Vehicle_Population_Data.csv 
