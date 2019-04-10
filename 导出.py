import re
from tqdm import tqdm
import csv
import codecs
from helper import *
import hashlib

filenamelist = getfilenamelist()

md5 = hashlib.md5()
for filename in filenamelist:
    newlines = []
    with codecs.open(filename+".cs", "r", encoding="utf-8-sig") as file:
        lines = file.readlines()
        i = 0
        for line in tqdm(lines):
            item = re.findall(r'\s+"([\s\S]*)"', line)
            item2 = re.findall(r'this.Text\("([\s\S]*)"', line)
            if (item2):
                item = item2
            
            
            if(item):
                md5.update(item[0].encode('utf-8'))
                for words in item:
                    if (is_ascii(words)):
                        newlines.append([md5.hexdigest(),words])
                        i += 1
        print(i)

    with codecs.open(filename+".csv", "w", encoding="utf-8-sig") as file:
        f_csv = csv.writer(file)
        #f_csv.writerow(['MD5','原文', '翻译'])
        i = 0
        for newline in newlines:
            i = i + 1
            f_csv.writerow(newline)
