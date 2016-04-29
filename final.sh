#!/bin/bash 

# http://scilab.in/Textbook_Companion_Project

# Original author: Lavitha Pereira(lavitha89@gmail.com)

# This file will run all the files and store the data in csv file
# This is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# any later version.
# tbc-auto-checker is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with tbc-auto-checker.  If not, see <http://www.gnu.org/licenses/>.


ls -D | tr -cd 'A-Za-z0-9_-' # removes all the special charcaters from the folders
for each in `ls -D`;do zip -r $each.zip $ach; done # zipping

#Creates folders with s_foldername and copies zipfile
DIRS=`ls -1`
for DIR in $DIRS
do
mkdir "s_${DIR}"
cp -R "${DIR}" "s_${DIR}"
done

rm -rf !(s_*.zip)

for d in */; do cp /home/fossee/Desktop/auto.sh "$d"; done #copy auto.sh to all folders
#ls -l | wc -l
find . -maxdepth 2 -type d \( ! -iname . \) -exec bash -c "cd '{}' && bash auto.sh" \; #runs auto.sh through each folder


find . -maxdepth 1 -type d \( ! -iname . \) -exec bash -c "cd '{}' && pwd && cat o* | grep 'grepthis' | wc -l && cat err* | grep 'ERROR' | wc -l" \; >> a.log

find . -maxdepth 2 -type d \( ! -iname . \) -exec bash -c "cd '{}' && cat a.log" \;  >> summation.log

cat summation.log | tr "\n" ";" | sed -e 's/\/home/\n&/g' > final.csv



