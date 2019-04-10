import re
from tqdm import tqdm
import csv
import codecs
from helper import *
import hashlib
filenamelist = getfilenamelist()
md5 = hashlib.md5()
for filename in filenamelist:
    with codecs.open(filename+".csv", "r", encoding="utf-8-sig") as csvFile:
        reader = csv.reader(csvFile)
        x = {}
        for item in reader:

            x[item[0]] = item[-1]
            # print(item[-1])

    print('read done')
    newlines = []
    with codecs.open(filename+".cs", "r", encoding="utf-8-sig") as file:
        lines = file.readlines()
        i = 0
        for line in tqdm(lines):
            pattern = r'\s+"([\s\S]*)"'
            item = re.findall(pattern, line)
            item2 = re.findall(r'this.Text\("([\s\S]*)"', line)
            if (item2):
                item = item2
            if item:
                md5.update(item[0].encode('utf-8'))
                ID = md5.hexdigest()
                for s in x:
                    if ID == s and x[s]:
                        i += 1
                        line = line.replace(item[0], x[s], 1)

            newlines.append(line)

        print(i)
    file.close()

    with codecs.open(filename+".cs", "w", encoding="utf-8-sig") as file:
        for newline in newlines:
            file.write(newline)
