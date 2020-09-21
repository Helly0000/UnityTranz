import xmltodict
import json
# cn_path = r'C:\xmltocsv\cn.xml'
# xml_cn = open(cn_path,'r', encoding = 'utf-8')
# xml_cn_str = xml_cn.read()
# def xmlToJson(xml):
#     convert_json = xmltodict.parse(xml,encoding = 'utf-8')
#     json_str = json.dumps(convert_json, indent = 4,ensure_ascii=False)
#     return json_str

# def jsonToXml(js):
#     convert_xml = ''
#     jsDict = json.loads(js)
#     try:
#         convert_xml=xmltodict.unparse(jsDict,encoding='utf-8')
#     except:
#         convert_xml=xmltodict.unparse({'request':jsDict},encoding='utf-8')
#     finally:
#         return convert_xml
# y = xmlToJson(xml_cn_str)
# # print (y)
# print ('done')
# z = xmltodict.parse(xml_cn_str,encoding = 'utf-8')
# # print (jsonToXml(y))
# print ('done as well')
# ParatranzTestList = []
# for item in z['GameData']['LocalizedText']['Row']:
#     itemDict = {}
#     itemDict['key']=None
#     itemDict['original']=None
#     itemDict['translation']=None
#     print (item['@Tag'])
#     if item['@Tag']:
#         itemDict['key']=item['@Tag']
#     if item['@Language']:
#         if item['@Language']:
#             itemDict['translation']=item['Text']
#     elif item['@Language'] == None or item['@Language']=="en_US":
#         itemDict['original']=item['Text']
#     ParatranzTestList.append(itemDict)
# print (json.dumps(ParatranzTestList, indent = 4,ensure_ascii=False))
# print ('done 3rd')
# exampleJsonlist = [
#   {
#     "key": "KEY 键值",
#     "original": "source text 原文",
#     "translation": "translation text 译文"
#   },
#   {
#     "key": "KEY 键值 2",
#     "original": "source text 原文 2",
#     "translation": "translation text 译文 2"
#   }
# ]
ParatranzTestDict = {}
ParatranzTestList = []
class ParatranzItem():
    def __init__(self):
        self.key=None
        self.original=None
        self.translation=None
def getAttagFunc(xml_node):
    if '@Tag' in xml_node.keys():
        item = ParatranzItem()
        item.key=xml_node['@Tag']
        if '@Language' in xml_node.keys():
            if xml_node['@Language'] == "zh_Hans_CN":
                item.translation=xml_node['Text']
            elif xml_node['@Language'] == "en_US":
                item.original=xml_node['Text']
            else:
                return
        else:
            item.original=xml_node['Text']   
        if xml_node['@Tag'] in ParatranzTestDict.keys():
            if item.original is not None:
                ParatranzTestDict[xml_node['@Tag']].original = item.original
            if item.translation is not None:
                ParatranzTestDict[xml_node['@Tag']].translation = item.translation
        else:
            ParatranzTestDict[xml_node['@Tag']] = item
def getAttag(xml_node):
    if not xml_node:
        return
    if type(xml_node)==type([]):
        for listnode in xml_node:
            getAttagFunc(listnode)
    else:
        getAttagFunc(xml_node)
        for node in xml_node:
            getAttag(xml_node[node])

# class ParatranzList
def main():
    cn_path = r'C:\Users\Helly\Desktop\tranz\CIV6\Abu_Simbel_Localization_CN.xml'
    xml_cn = open(cn_path,'r', encoding = 'utf-8')
    xml_cn_str = xml_cn.read()
    z = xmltodict.parse(xml_cn_str,encoding = 'utf-8')
    getAttag(z)
    en_path = r'C:\Users\Helly\Desktop\tranz\CIV6\Abu_Simbel_Text.xml'
    xml_en = open(en_path,'r', encoding = 'utf-8')
    xml_en_str = xml_en.read()
    z = xmltodict.parse(xml_en_str,encoding = 'utf-8')
    getAttag(z)
    for item in ParatranzTestDict:
        ParatranzTestList.append({"key":ParatranzTestDict[item].key, "original":ParatranzTestDict[item].original,"translation":ParatranzTestDict[item].translation  })
    print (json.dumps(ParatranzTestList, indent = 4, ensure_ascii=False))
    output_path = r'C:\Users\Helly\Desktop\tranz\CIV6\output.json'
    json_output = open(output_path,'w', encoding = 'utf-8')
    json_output.writelines(json.dumps(ParatranzTestList, indent = 4, ensure_ascii=False))
if __name__ == '__main__':
    main()