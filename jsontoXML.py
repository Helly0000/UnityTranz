import xmltodict
import json
outputjsondict = {'GameData':{'LocalizedText':{'Row':[]}}}
def jsonToXml2(js):
    convert_xml = ''
    try:
        jsDict = json.loads(str(js))
    except:
        jsDict = json.loads(json.dumps(js))
    tmpjs = {}
    outputjsondict['GameData']['LocalizedText']['Row'].append({'@Tag':jsDict['key'],'@Language':'zh_Hans_CN','Text':jsDict['translation']})
    convert_xml=xmltodict.unparse(outputjsondict,encoding='utf-8',pretty=True)
    return convert_xml
with open(r'C:\xmltocsv\output2.json','r',encoding='utf-8') as file, open(r'C:\xmltocsv\output2.xml','w',encoding='utf-8') as xml_file:
    item_list = []
    item_str = ''
    for i in file.readlines():
        item_str += i
    # print (item_str)
    item_list = eval(item_str)
    # print (len(item_list))
    xlist = []
    for i in item_list:
        xlist.append(jsonToXml2(i))
    xml_file.writelines(xlist[-1])
