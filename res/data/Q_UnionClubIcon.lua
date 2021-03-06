Q_UnionClubIcon_index={["q_id"]=1,
["q_name"]=2,
}

Q_UnionClubIcon={[42000]={42000,"42000.png"},
[42001]={42001,"42001.png"},
[42002]={42002,"42002.png"},
[42003]={42003,"42003.png"},
[42004]={42004,"42004.png"},
[42005]={42005,"42005.png"},
[42006]={42006,"42006.png"},
[42007]={42007,"42007.png"},
[42008]={42008,"42008.png"},
[42009]={42009,"42009.png"},
[42010]={42010,"42010.png"},
}
Q_UnionClubIcon.GetTempData = function (key, strName)
                             if not Q_UnionClubIcon[key] or not Q_UnionClubIcon_index[strName] or type(key) == "function" then
                                    log_info("Q_UnionClubIcon.log"," the data is nil or the index data is nil or key is function key =%s , strName = %s" , tostring(key) , tostring( strName))
                                    return nil
                             end
                             if type(Q_UnionClubIcon[key]) ~= "table" then
                                    log_info("Q_UnionClubIcon.log"," the data is not table key =%s , strName = %s" , tostring(key) , tostring( strName))
                                return nil
                             end
                             local pData = Q_UnionClubIcon[key][Q_UnionClubIcon_index[strName]]
                             if not pData then
                                 log_info("Q_UnionClubIcon.log"," the data is nil key =%s , strName = %s" , tostring(key) , tostring( strName))
                                 return nil
                             end
                             return pData
                         end
