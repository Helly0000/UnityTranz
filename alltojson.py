# -*- coding:UTF-8 -*-
import sqlparse
import xmltodict
import json
import os
ParatranzTestDict = {}
ParatranzTestList = []


class ParatranzItem():
    def __init__(self):
        self.key = None
        self.original = None
        self.translation = None


def getAttagFunc(xml_node):
    try:
        if '@Tag' in xml_node.keys():
            item = ParatranzItem()
            item.key = xml_node['@Tag']
            if '@Language' in xml_node.keys():
                if xml_node['@Language'] == "zh_Hans_CN":
                    item.translation = xml_node['Text']
                elif xml_node['@Language'] == "en_US":
                    item.original = xml_node['Text']
                else:
                    return
            else:
                item.original = xml_node['Text']
            if xml_node['@Tag'] in ParatranzTestDict.keys():
                if item.original is not None:
                    ParatranzTestDict[xml_node['@Tag']].original = item.original
                if item.translation is not None:
                    ParatranzTestDict[xml_node['@Tag']].translation = item.translation
            else:
                ParatranzTestDict[xml_node['@Tag']] = item
    except:
        # print (xml_node)
        print ('jump')


def getAttag(xml_node):
    if not xml_node:
        return
    if type(xml_node) == type([]):
        for listnode in xml_node:
            getAttagFunc(listnode)
    else:
        getAttagFunc(xml_node)
        for node in xml_node:
            try:
                getAttag(xml_node[node])
            except:
                print ('ERROR, ',xml_node)

def getSQLnode(sql):
    stmts = sqlparse.split(sql)
    for stmt in stmts:
        # 解析SQL
        stmt_parsed = sqlparse.parse(stmt)
        if len(stmt_parsed) < 1:
            break
        for token in stmt_parsed[0].tokens:
            if str(type(token)) == "<class 'sqlparse.sql.Function'>":
                # print('Function', token.value) # 跳过了插入结构命令，反正哪个字段在哪儿也不重要，后面是根据关键字匹配的
                pass
            if str(type(token)) == "<class 'sqlparse.sql.Values'>":
                for subtoken in token.tokens:
                    if str(type(subtoken)) == "<class 'sqlparse.sql.Parenthesis'>":
                        for subtokenlv2 in subtoken.tokens:
                            if str(type(subtokenlv2)) == "<class 'sqlparse.sql.IdentifierList'>":
                                i = 0
                                for subtokenlv3 in subtokenlv2.tokens:
                                    if str(type(subtokenlv3)) == "<class 'sqlparse.sql.Identifier'>":
                                        sql_str = eval(str(subtokenlv3))
                                        i += 1
                                # print (i)
                                if i == 3 or i == 2:
                                    new_item = ParatranzItem()
                                    for subtokenlv3 in subtokenlv2.tokens:
                                        if str(type(subtokenlv3)) == "<class 'sqlparse.sql.Identifier'>":
                                            sql_str = eval(str(subtokenlv3))
                                            if "en_US" in sql_str:
                                                # language_tag = "en_US"
                                                pass  # en_US 不是必须的
                                            elif "LOC_" in sql_str:
                                                if sql_str[0] == "{" and sql_str[-1] == "}":
                                                    break
                                                new_item.key = sql_str
                                            else:
                                                new_item.original = original = sql_str
                                    # ParatranzTestDict[new_item.key] = new_item
                                    if new_item.key is not None and new_item.key in ParatranzTestDict.keys():
                                        if new_item.original is not None:
                                            ParatranzTestDict[new_item.key].original = new_item.original
                                        if new_item.translation is not None:
                                            ParatranzTestDict[new_item.key].translation = new_item.translation
                                            if ParatranzTestDict[new_item.key].translation == new_item.original:
                                                ParatranzTestDict[new_item.key].translation = None
                                    else:
                                        ParatranzTestDict[new_item.key] = new_item


def loadXMLfile(data_path):
    xml_data = open(data_path, 'r', encoding='utf-8')
    xml_data_str = xml_data.read()
    xml_data_dict = xmltodict.parse(xml_data_str, encoding='utf-8')
    getAttag(xml_data_dict)


def loadSQLfile(data_sql_path):
    sql_str = open(data_sql_path, 'r', encoding='utf-8')
    sql_data_str = sql_str.read()  # TODO
    getSQLnode(sql_data_str)

enlist = ['Abu_Simbel_Text.xml', 'AmericaCoolidge_GameText.xml', 'Askiya_Localisation.sql', 'Austria_DiploText.xml', 'Austria_GameText.xml', 'Austria_GameTextCN.xml', 'Bamyan_Text.xml', 'Bismark_Text.xml', 'Borobudur_Text.xml', 'Brandenburg_Gate_Text.xml', 'Burj_Khalifa_Text.xml', 'Caesar_Text.xml', 'Catherine2_Text.xml', 'CherokeeText.xml', 'CSE_Localisation.sql', 'CSE_Localisation_XP1.sql', 'CSE_Localisation_XP2.sql', 'CVS_Kawad_I_Text.xml', 'CVS_Sassanid_Localization.xml', 'CVS_Shapur_I_Text.xml', 'CVS_Shapur_I_Text_Updates.sql', 'DaLanDong_Localisation.sql', 'DiploText.xml', 'DiploText_Pacal.sql', 'Flanders_DiploText.xml', 'Flanders_GameText.xml', 'GajahMada_Text.xml', 'Globe_Theatre_Text.xml', 'GreatPeopleText.xml', 'Hannibal_Text.xml', 'HawaiiText.xml', 'HUNNIC_GameText.xml', 'HUNNIC_Geotext.xml', 'Indon Rework - Game Text.sql', 'IranText.xml', 'Itsukushima_Text.xml', 'Joan_GameText.xml', 'KHOSROW_I_Localisation.sql', 'KoreaMyeongseong_GameText.xml', 'Korea_Text_en_US.xml', 'Kubilai_Text.xml', 'LeaderText_Pacal.sql', 'Leaning_Tower_Text.xml', 'LimeYu - GameText.xml', 'Lincoln_Text.xml', 'Morocco_GameText.xml', 'Morocco_Geotext.xml', 'Napoleon_Text.xml', 'NavajoText.xml', 'Neuschwanstein_Text.xml', 'Nobu_ConfigText.xml', 'Nobu_Text.xml', 'NorwayOscarII_GameText.xml', 'p0k_Resources_Localisation.sql', 'p0k_Temple_Poseidon_Localisation.xml', 'PALMYRA_DiploText.xml', 'Palmyra_GameText.xml', 'Porcelain_Tower_Text.xml', 'RapaNui_GameText.xml', 'RapaNui_Geotext.xml', 'RapaNui_Text.sql', 'RBU_Base_Text.xml', 'RBU_XP1_Text.xml', 'RBU_XP2_Text.xml', 'RCC_Carbon_Recapture_Text.sql', 'RCC_Deforestation_Text.sql', 'Religion_Expanded_Text.xml', 'Renewable_Energies_Complexity_Text.xml', 'RomeAntoninusPius_GameText.xml', 'RussiaElisabeth_GameText.xml', 'RussiaNicholasII_GameText.xml', 'SAILOR_Darius_Text.xml', 'Songhai_Localisation.sql', "Sukritact's Fuji_Localisation.sql", "Sukritact's Grand Canyon_Localisation.sql", "Sukritact's Ngorongoro Crater_Localisation.sql", "Sukritact's Tonle Sap_Localisation.sql", 'Suk_Ezana_Localisation.sql', 'Suk_Fuji_Localisation.sql', 'Suk_Mansa_Muhammad_Localisation.sql', 'Suk_Resources_Localisation.sql', 'Suk_Robespierre_Localisation.sql', 'Suk_Wat_Arun_Localisation.sql', 'Suk_ZaraYaqob_Localisation.sql', 'SwedenOscarII_GameText.xml', 'TM_Localisation.sql', 'Tower_Bridge_Text.xml', 'UC_GP_Text.sql', 'UC_PPC_Text.sql', 'UC_SAT_Text.sql', 'UC_UPB_Text.sql', 'UC_VIA_Text.sql', 'Uffizi_Text.xml', 'Venice_DiploText.xml', 'Venice_GameText.xml', 'Washington_Text.xml', 'YellowCraneTower_Text.xml', 'YnlKingHassan_ConfigText.xml', 'YnlKingHassan_Dialogs.xml', 'YnlKingHassan_Expansion1Text.xml', 'YnlKingHassan_Text.xml', 'YNL_Tamamo_ConfigText.xml', 'YNL_Tamamo_Dialogs.xml', 'YNL_Tamamo_Expansion1Text.xml', 'YNL_Tamamo_Expansion2Text.xml', 'YNL_Tamamo_Text.xml', 'Zenobia_GameText.xml', 'ZRK_Religions_Text.xml']
cnlist = ['Abu_Simbel_Localization_CN.xml', 'AmericaCoolidge_GameTextCN.xml', 'Askiya_LocalisationCN.xml', 'Austria_TextCN.xml', 'Bamyan_Localization_CN.xml', 'Bismark_Localization_CN.xml', 'Borobudur_Localization_CN.xml', 'Brandenburg_Gate_Localization_CN.xml', 'Burj_Khalifa_Localization_CN.xml', 'Caesar_Localization_CN.xml', 'Catherine2_TextCN.xml', 'CherokeeTextCN.xml', 'CIVITAS Resources Expanded_Localization_CN.xml', 'CSE_Localisation_CN.xml', 'CSE_Localization_XP1_CN.xml', 'CSE_Localization_XP2_CN.xml', 'CVS_Kawad_I_TextCN.xml', 'CVS_Kawad_I_TextCN_XP1.xml', 'CVS_Sassanid_LocalizationCN.xml', 'CVS_Shapur_I_TextCN.xml', 'Flanders_GameTextCN.xml', 'GajahMada_CN.xml', 'Globe_Theatre_Localization_CN.xml', 'GreatPeopleText_CN.xml', 'Hannibal_TextCN.xml', 'HawaiiTextCN.xml', 'Hunnic_Localization_CN.xml', 'Hutatsuiwa_Text_CN_Fix.xml', 'Indon_Rework_TextCN.xml', 'IranTextCN.xml', 'Itsukushima_Localization_CN.xml', 'Joan_GameTextCN.xml', 'KoreaMyeongseong_GameText_CN.xml', 'Korea_Text_CN.xml', 'Kublai_TextCN.xml', 'Leaning_Tower_Localization_CN.xml', 'LimeYu - GameTextCN.xml', 'Lincoln_Localization_CN.xml', "Merrick's Oscar II_TextCN.xml", 'More Gradual Deforestation_Localization_CN.xml', 'Morocco_GameTextCN.xml', 'Napoleon_Localization_CN.xml', 'NavajoTextCN.xml', 'Neuschwanstein_Localization_CN.xml', 'ORSZAGHAZ_Update.sql', 'p0k_Temple_Poseidon_Localisation_CN.xml', 'Pacal_Maya_TextCN.xml', 'Palmyra_TextCN.xml', 'Porcelain_Tower_Localization_CN.xml', 'RapaNui_CN_Update.sql', 'RapaNui_GameTextCN.xml', 'RBU_Base_Localization_CN.xml', 'RBU_XP1_Localization_CN.xml', 'RBU_XP2_Localization_CN.xml', 'RCC_Carbon_Recapture_Localization_CN.xml', 'Religion_Expanded_Localization_CN.xml', 'Renewable_Energies_Complexity_Localization_CN.xml', 'RomeAntoninusPius_GameTextCN.xml', 'RussiaElisabeth_CN_Update.sql', 'RussiaElisabeth_GameTextCN.xml', 'RussiaNicholasII_GameTextCN.xml', 'SAILOR_Darius_TextCN.xml', 'Songhai_LocalisationCN.xml', 'Suk Fuji_Localization_CN.xml', 'Suk Resources_Localization_CN.xml', "Sukritact's Grand Canyon_Localizaiton_CN.xml", "Sukritact's Great Blue Hole_Localization_CN.xml", "Sukritact's Hadrian_TextCN.xml", "Sukritact's Khosrow I_Localization_CN.xml", "Sukritact's Ngorongoro Crater_Localization_CN.xml", "Sukritact's Tonle Sap_Localization_CN.xml", 'Suk_Ezana_Localisation_CN.xml', 'Suk_Mansa_Muhammad_Localisation_CN.xml', 'Suk_Robespierre_CN.xml', 'Suk_Wat_Arun_Localisation_CN.xml', 'Suk_ZaraYaqob_Localisation_CN.xml', 'TM_Better_Chinese.xml', 'Tower_Bridge_Localization_CN.xml', 'UC_GP_Localization_CN.xml', 'UC_PPC_Localization_CN.xml', 'UC_SAT_CN_Update.sql', 'UC_SAT_Localization_CN.xml', 'UC_UPB_Localization_CN.xml', 'UC_VIA_Localization_CN.xml', 'Uffizi_Localization_CN.xml', 'Venice_TextCN.xml', "Vicevirtuoso's_Oda_Nobunaga_CN.xml", 'Washington_Localization_CN.xml', "Yossie's King Hassan_CN.xml", "Yossie's TamamoNoMae_CN.xml", 'Zenobia_GameTextCN.xml', 'ZRK_Religions_Localization_CN.xml']


def main():
    os.chdir(r'C:\Users\Helly\Desktop\tranz\CIV6\文本源文件')
    for filename in enlist:
        if filename[-3]=='x':
            loadXMLfile(filename)
        else:
            loadSQLfile(filename)
    os.chdir(r'C:\Users\Helly\Desktop\tranz\CIV6\文本汉化文件')
    # loadXMLfile(r'Abu_Simbel_Localization_CN.xml')
    for filename in cnlist:
        if filename[-3]=='x':
            loadXMLfile(filename)
        else:
            loadSQLfile(filename)
    # 中英文XML或者SQL都可以加入任意数量
    for item in ParatranzTestDict:
        if ParatranzTestDict[item].original is not None and ParatranzTestDict[item].original:
            if ParatranzTestDict[item].original != ParatranzTestDict[item].translation:
                ParatranzTestList.append(
                    {"key": ParatranzTestDict[item].key, "original": ParatranzTestDict[item].original, "translation": ParatranzTestDict[item].translation})
            else:
                ParatranzTestList.append(
                    {"key": ParatranzTestDict[item].key, "original": ParatranzTestDict[item].original, "translation": None})
        else:
            print('无原文tag：', ParatranzTestDict[item].key)

    # print (json.dumps(ParatranzTestList, indent = 4, ensure_ascii=False))
    output_path = r'C:\Users\Helly\Desktop\tranz\CIV6\output2.json'
    json_output = open(output_path, 'w', encoding='utf-8')
    json_output.writelines(json.dumps(
        ParatranzTestList, indent=4, ensure_ascii=False))


if __name__ == '__main__':
    main()
