import re
from tqdm import tqdm
import csv
import codecs
from helper import *

filenamelist = getfilenamelist()

for filename in filenamelist:
    newlines = []
    with codecs.open(filename+".csv", "r", encoding="utf-8-sig") as csvFile:
        i = 0
        reader = csv.reader(csvFile)
        for item in reader:
            newline = ''
            try:
                #item[2] = ' '.join(item[2])
                #print (item[2])
                for char in item[2]:
                    if (ord(char)<128):
                        newline += char
                    else:
                        newline = newline + ' ' + char
                newlines.append([item[0],item[1],newline])
            except: 
                newlines.append([item[0],item[1]])
        print(i)
    csvFile.close()


    with codecs.open(filename+".csv", "w", encoding="utf-8-sig") as file:
        f_csv = csv.writer(file)
        f_csv.writerows(newlines)
