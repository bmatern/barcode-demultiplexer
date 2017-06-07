# This file is part of MinION-barcode-decoder.
#
# MinION-barcode-decoder is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# MinION-barcode-decoder is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with MinION-barcode-decoder. If not, see <http://www.gnu.org/licenses/>.

# Version 1.0 

source /home/ben/anaconda2/bin/activate ReadExtractorEnvironment

python search_barcode.py \
 "/home/ben/MUMCScripts/SortBarcode/input" \
 "/home/ben/MUMCScripts/SortBarcode/output" 

source /home/ben/anaconda2/bin/deactivate
