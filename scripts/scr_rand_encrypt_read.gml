/*

if (file_exists(working_directory + "save" + string(global.saveslot + 1) + ".dat"))
{   

    global.maprandom = ds_map_secure_load(working_directory + "save" + string(global.saveslot + 1) + ".dat");
    
    var t = (!is_undefined(global.maprandom))
    
    if (!is_undefined(global.maprandom))  oControl.mod_bombs = ds_map_find_value(global.maprandom, "0");
    oControl.mod_spider = ds_map_find_value(global.maprandom, "2");
    oControl.mod_jumpball = ds_map_find_value(global.maprandom, "3");
    oControl.mod_hijump = ds_map_find_value(global.maprandom, "4");
    oControl.mod_varia = ds_map_find_value(global.maprandom, "5");
    oControl.mod_spacejump = ds_map_find_value(global.maprandom, "6");
    oControl.mod_speedbooster = ds_map_find_value(global.maprandom, "7");
    oControl.mod_screwattack = ds_map_find_value(global.maprandom, "8");
    oControl.mod_charge = ds_map_find_value(global.maprandom, "10");
    oControl.mod_ice = ds_map_find_value(global.maprandom, "11");
    oControl.mod_wave = ds_map_find_value(global.maprandom, "12");
    oControl.mod_spazer = ds_map_find_value(global.maprandom, "13");
    oControl.mod_plasma = ds_map_find_value(global.maprandom, "14");    
    
    //Missiles
    oControl.mod_52 = ds_map_find_value(global.maprandom, "52");
    oControl.mod_53 = ds_map_find_value(global.maprandom, "53");
    oControl.mod_54 = ds_map_find_value(global.maprandom, "54");
    oControl.mod_55 = ds_map_find_value(global.maprandom, "55");
    oControl.mod_56 = ds_map_find_value(global.maprandom, "56");
    oControl.mod_57 = ds_map_find_value(global.maprandom, "57");
    oControl.mod_60 = ds_map_find_value(global.maprandom, "60");
    oControl.mod_100 = ds_map_find_value(global.maprandom, "100");
    oControl.mod_101 = ds_map_find_value(global.maprandom, "101");
    oControl.mod_102 = ds_map_find_value(global.maprandom, "102");
    oControl.mod_104 = ds_map_find_value(global.maprandom, "104");
    oControl.mod_105 = ds_map_find_value(global.maprandom, "105");
    oControl.mod_106 = ds_map_find_value(global.maprandom, "106");
    oControl.mod_107 = ds_map_find_value(global.maprandom, "107");
    oControl.mod_109 = ds_map_find_value(global.maprandom, "109");
    oControl.mod_111 = ds_map_find_value(global.maprandom, "111");
    oControl.mod_150 = ds_map_find_value(global.maprandom, "150");
    oControl.mod_151 = ds_map_find_value(global.maprandom, "151");
    oControl.mod_152 = ds_map_find_value(global.maprandom, "152");
    oControl.mod_153 = ds_map_find_value(global.maprandom, "153");
    oControl.mod_154 = ds_map_find_value(global.maprandom, "154");
    oControl.mod_155 = ds_map_find_value(global.maprandom, "155");
    oControl.mod_156 = ds_map_find_value(global.maprandom, "156");
    oControl.mod_159 = ds_map_find_value(global.maprandom, "159");
    oControl.mod_161 = ds_map_find_value(global.maprandom, "161");
    oControl.mod_163 = ds_map_find_value(global.maprandom, "163");
    oControl.mod_202 = ds_map_find_value(global.maprandom, "202");
    oControl.mod_203 = ds_map_find_value(global.maprandom, "203");
    oControl.mod_204 = ds_map_find_value(global.maprandom, "204");
    oControl.mod_205 = ds_map_find_value(global.maprandom, "205");
    oControl.mod_208 = ds_map_find_value(global.maprandom, "208");
    oControl.mod_210 = ds_map_find_value(global.maprandom, "210");
    oControl.mod_211 = ds_map_find_value(global.maprandom, "211");
    oControl.mod_214 = ds_map_find_value(global.maprandom, "214");
    oControl.mod_250 = ds_map_find_value(global.maprandom, "250");
    oControl.mod_252 = ds_map_find_value(global.maprandom, "252");
    oControl.mod_255 = ds_map_find_value(global.maprandom, "255");
    oControl.mod_257 = ds_map_find_value(global.maprandom, "257");
    oControl.mod_259 = ds_map_find_value(global.maprandom, "259");
    oControl.mod_303 = ds_map_find_value(global.maprandom, "303");
    oControl.mod_304 = ds_map_find_value(global.maprandom, "304");
    oControl.mod_307 = ds_map_find_value(global.maprandom, "307");
    oControl.mod_308 = ds_map_find_value(global.maprandom, "308");
    oControl.mod_309 = ds_map_find_value(global.maprandom, "309");
    //Super Missiles
    oControl.mod_51 = ds_map_find_value(global.maprandom, "51");
    oControl.mod_110 = ds_map_find_value(global.maprandom, "110");;
    oControl.mod_162 = ds_map_find_value(global.maprandom, "162");
    oControl.mod_206 = ds_map_find_value(global.maprandom, "206"); //SPECIAL
    oControl.mod_207 = ds_map_find_value(global.maprandom, "207");
    oControl.mod_209 = ds_map_find_value(global.maprandom, "209");
    oControl.mod_215 = ds_map_find_value(global.maprandom, "215");
    oControl.mod_256 = ds_map_find_value(global.maprandom, "256");
    oControl.mod_300 = ds_map_find_value(global.maprandom, "300");
    oControl.mod_305 = ds_map_find_value(global.maprandom, "305");
    //Energy Tanks
    oControl.mod_50 = ds_map_find_value(global.maprandom, "50");
    oControl.mod_103 = ds_map_find_value(global.maprandom, "103");
    oControl.mod_108 = ds_map_find_value(global.maprandom, "108");
    oControl.mod_157 = ds_map_find_value(global.maprandom, "157");
    oControl.mod_158 = ds_map_find_value(global.maprandom, "158");
    oControl.mod_200 = ds_map_find_value(global.maprandom, "200");
    oControl.mod_201 = ds_map_find_value(global.maprandom, "201");
    oControl.mod_251 = ds_map_find_value(global.maprandom, "251");
    oControl.mod_254 = ds_map_find_value(global.maprandom, "254");
    oControl.mod_306 = ds_map_find_value(global.maprandom, "306");
    //Power Bombs
    oControl.mod_58 = ds_map_find_value(global.maprandom, "58");
    oControl.mod_59 = ds_map_find_value(global.maprandom, "59");
    oControl.mod_112 = ds_map_find_value(global.maprandom, "112");
    oControl.mod_160 = ds_map_find_value(global.maprandom, "160");
    oControl.mod_212 = ds_map_find_value(global.maprandom, "212");
    oControl.mod_213 = ds_map_find_value(global.maprandom, "213");
    oControl.mod_253 = ds_map_find_value(global.maprandom, "253"); //SPECIAL
    oControl.mod_258 = ds_map_find_value(global.maprandom, "258");
    oControl.mod_301 = ds_map_find_value(global.maprandom, "301");
    oControl.mod_302 = ds_map_find_value(global.maprandom, "302");
    
    oControl.mod_purerandombool = ds_map_find_value(global.maprandom, "PureRandom");
    oControl.mod_randomgamebool = ds_map_find_value(global.maprandom, "RandomGame");
    

}

