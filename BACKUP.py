import os
import datetime
import shutil

today_date = datetime.date.today()

destination_file = '{Path to your repo}\\Final-Report-' + str(today_date) + '.docx'
source_file = '{path to the file you wish to copy}'

shutil.copyfile(source_file, destination_file)