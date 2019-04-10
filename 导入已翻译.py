import re
from tqdm import tqdm
import csv
import codecs
from helper import *

filenamelist = getfilenamelist()

for filename in filenamelist:
    with codecs.open("jingjian.csv", "r", encoding="utf-8-sig") as csvFile:
        reader = csv.reader(csvFile)
        x = {}
        for item in reader:
            x[item[1]] = item[-1].strip('\n')
            #print(x[item[1]])
    print('read done')
    
    newlines = []
    with codecs.open(filename+".csv", "r", encoding="utf-8-sig") as file:
        lines = csv.reader(file)
        i = 0
        md5 = ''
        for item in lines:
            md5 = item[0]
            item = item[1]
            # print(item,type(item))
            CNitem = ''

            for s in x:
                if item == s:
                    i += 1
                    #print('Before', item)
                    CNitem = x[s]
                    #print('After', CNitem)
            newlines.append([md5, item, CNitem])

        print(i)
    file.close()

    with codecs.open(filename+".csv", "w", encoding="utf-8-sig") as file:
        f_csv = csv.writer(file)
        i = 0
        for newline in newlines:
            i = i + 1
            f_csv.writerow(newline)
