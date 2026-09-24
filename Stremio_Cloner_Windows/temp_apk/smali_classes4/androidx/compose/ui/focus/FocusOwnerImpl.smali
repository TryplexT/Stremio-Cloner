.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 11 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 12 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 13 ObjectList.kt\nandroidx/collection/ObjectList\n+ 14 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,626:1\n517#1:824\n518#1:850\n520#1:905\n506#1:990\n507#1:1082\n508#1:1088\n509#1,2:1142\n511#1:1197\n512#1:1203\n517#1:1205\n518#1:1231\n520#1:1286\n506#1:1288\n507#1:1380\n508#1:1386\n509#1,2:1440\n511#1:1495\n512#1:1501\n517#1:1503\n518#1:1529\n520#1:1584\n506#1:1586\n507#1:1678\n508#1:1684\n509#1,2:1738\n511#1:1793\n512#1:1799\n517#1:1801\n518#1:1827\n520#1:1882\n517#1:1998\n518#1:2024\n520#1:2079\n119#2:627\n119#2:719\n131#2:823\n131#2:906\n131#2:989\n143#2:1204\n143#2:1287\n135#2:1502\n135#2:1585\n159#2:1800\n159#2:1883\n159#2:1997\n159#2:2080\n119#2:2453\n119#2:2537\n119#2:2631\n131#2:2632\n119#2:2652\n269#3,6:628\n101#3:634\n102#3,8:639\n586#3,12:647\n602#3,2:660\n604#3,8:665\n612#3,9:676\n621#3,8:688\n111#3,7:696\n321#3,5:720\n159#3:725\n160#3:730\n161#3,3:734\n164#3:738\n165#3,9:740\n573#3:749\n586#3,6:750\n592#3,3:761\n589#3,9:764\n602#3,2:774\n604#3,17:779\n621#3,8:799\n174#3,6:807\n269#3,6:825\n101#3:831\n102#3,8:836\n586#3,6:844\n594#3:851\n589#3,9:852\n602#3,2:862\n604#3,8:867\n612#3,9:878\n621#3,8:890\n111#3,7:898\n315#3:907\n269#3,6:908\n101#3:914\n102#3,8:919\n586#3,6:927\n316#3:933\n594#3:934\n589#3,9:935\n602#3,2:945\n604#3,8:950\n612#3,9:961\n621#3,8:973\n111#3,7:981\n318#3:988\n290#3,6:991\n269#3,6:997\n101#3:1003\n102#3,8:1008\n586#3,6:1016\n296#3,3:1022\n592#3,3:1025\n589#3,9:1028\n602#3,2:1038\n604#3,8:1043\n612#3,9:1054\n621#3,8:1066\n111#3,7:1074\n299#3:1081\n573#3:1089\n586#3,18:1090\n604#3,8:1111\n612#3,9:1122\n621#3,8:1134\n573#3:1144\n586#3,18:1145\n604#3,8:1166\n612#3,9:1177\n621#3,8:1189\n269#3,6:1206\n101#3:1212\n102#3,8:1217\n586#3,6:1225\n594#3:1232\n589#3,9:1233\n602#3,2:1243\n604#3,8:1248\n612#3,9:1259\n621#3,8:1271\n111#3,7:1279\n290#3,6:1289\n269#3,6:1295\n101#3:1301\n102#3,8:1306\n586#3,6:1314\n296#3,3:1320\n592#3,3:1323\n589#3,9:1326\n602#3,2:1336\n604#3,8:1341\n612#3,9:1352\n621#3,8:1364\n111#3,7:1372\n299#3:1379\n573#3:1387\n586#3,18:1388\n604#3,8:1409\n612#3,9:1420\n621#3,8:1432\n573#3:1442\n586#3,18:1443\n604#3,8:1464\n612#3,9:1475\n621#3,8:1487\n269#3,6:1504\n101#3:1510\n102#3,8:1515\n586#3,6:1523\n594#3:1530\n589#3,9:1531\n602#3,2:1541\n604#3,8:1546\n612#3,9:1557\n621#3,8:1569\n111#3,7:1577\n290#3,6:1587\n269#3,6:1593\n101#3:1599\n102#3,8:1604\n586#3,6:1612\n296#3,3:1618\n592#3,3:1621\n589#3,9:1624\n602#3,2:1634\n604#3,8:1639\n612#3,9:1650\n621#3,8:1662\n111#3,7:1670\n299#3:1677\n573#3:1685\n586#3,18:1686\n604#3,8:1707\n612#3,9:1718\n621#3,8:1730\n573#3:1740\n586#3,18:1741\n604#3,8:1762\n612#3,9:1773\n621#3,8:1785\n269#3,6:1802\n101#3:1808\n102#3,8:1813\n586#3,6:1821\n594#3:1828\n589#3,9:1829\n602#3,2:1839\n604#3,8:1844\n612#3,9:1855\n621#3,8:1867\n111#3,7:1875\n290#3,6:1884\n269#3,6:1890\n101#3:1896\n102#3,8:1901\n586#3,6:1909\n296#3,3:1915\n592#3,3:1918\n589#3,9:1921\n602#3,2:1931\n604#3,8:1936\n612#3,9:1947\n621#3,8:1959\n111#3,7:1967\n299#3:1974\n269#3,6:1999\n101#3:2005\n102#3,8:2010\n586#3,6:2018\n594#3:2025\n589#3,9:2026\n602#3,2:2036\n604#3,8:2041\n612#3,9:2052\n621#3,8:2064\n111#3,7:2072\n290#3,6:2081\n269#3,6:2087\n101#3:2093\n102#3,8:2098\n586#3,6:2106\n296#3,3:2112\n592#3,3:2115\n589#3,9:2118\n602#3,2:2128\n604#3,8:2133\n612#3,9:2144\n621#3,8:2156\n111#3,7:2164\n299#3:2171\n290#3,6:2177\n269#3,6:2183\n101#3:2189\n102#3,8:2194\n586#3,6:2202\n296#3,3:2208\n592#3,3:2211\n589#3,9:2214\n602#3,2:2224\n604#3,8:2229\n612#3,9:2240\n621#3,8:2252\n111#3,7:2260\n299#3:2267\n573#3:2273\n586#3,12:2274\n602#3,2:2287\n604#3,8:2292\n612#3,9:2303\n621#3,8:2315\n573#3:2323\n586#3,12:2324\n602#3,2:2337\n604#3,8:2342\n612#3,9:2353\n621#3,8:2365\n269#3,6:2378\n101#3:2384\n102#3,8:2389\n586#3,12:2397\n602#3,2:2410\n604#3,8:2415\n612#3,9:2426\n621#3,8:2438\n111#3,7:2446\n346#3,6:2454\n190#3:2460\n191#3:2465\n192#3,3:2469\n195#3,6:2473\n352#3:2479\n573#3:2480\n586#3,12:2481\n602#3,2:2494\n604#3,17:2499\n621#3,8:2519\n353#3:2527\n201#3,8:2528\n354#3:2536\n346#3,6:2538\n190#3:2544\n191#3:2549\n192#3,3:2553\n195#3,6:2557\n352#3:2563\n573#3:2564\n586#3,12:2565\n602#3,2:2578\n604#3,17:2583\n621#3,8:2603\n353#3:2611\n201#3,8:2612\n354#3:2620\n213#3,8:2634\n221#3,6:2646\n228#3,3:2654\n57#4,4:635\n57#4,4:726\n57#4,4:832\n57#4,4:915\n57#4,4:1004\n57#4,4:1213\n57#4,4:1302\n57#4,4:1511\n57#4,4:1600\n57#4,4:1809\n57#4,4:1897\n57#4,4:2006\n57#4,4:2094\n57#4,4:2190\n57#4,4:2385\n57#4,4:2461\n57#4,4:2545\n103#4,4:2627\n57#4,4:2642\n247#5:659\n247#5:773\n247#5:861\n247#5:944\n247#5:1037\n247#5:1242\n247#5:1335\n247#5:1540\n247#5:1633\n247#5:1838\n247#5:1930\n247#5:2035\n247#5:2127\n247#5:2223\n247#5:2286\n247#5:2336\n247#5:2409\n247#5:2493\n247#5:2577\n247#5:2653\n240#6,3:662\n243#6,3:685\n240#6,3:776\n243#6,3:796\n240#6,3:864\n243#6,3:887\n240#6,3:947\n243#6,3:970\n240#6,3:1040\n243#6,3:1063\n240#6,3:1108\n243#6,3:1131\n240#6,3:1163\n243#6,3:1186\n240#6,3:1245\n243#6,3:1268\n240#6,3:1338\n243#6,3:1361\n240#6,3:1406\n243#6,3:1429\n240#6,3:1461\n243#6,3:1484\n240#6,3:1543\n243#6,3:1566\n240#6,3:1636\n243#6,3:1659\n240#6,3:1704\n243#6,3:1727\n240#6,3:1759\n243#6,3:1782\n240#6,3:1841\n243#6,3:1864\n240#6,3:1933\n243#6,3:1956\n240#6,3:2038\n243#6,3:2061\n240#6,3:2130\n243#6,3:2153\n240#6,3:2226\n243#6,3:2249\n240#6,3:2289\n243#6,3:2312\n240#6,3:2339\n243#6,3:2362\n240#6,3:2412\n243#6,3:2435\n240#6,3:2496\n243#6,3:2516\n240#6,3:2580\n243#6,3:2600\n1107#7:673\n1085#7,2:674\n1107#7:731\n1085#7,2:732\n1107#7:875\n1085#7,2:876\n1107#7:958\n1085#7,2:959\n1107#7:1051\n1085#7,2:1052\n1107#7:1119\n1085#7,2:1120\n1107#7:1174\n1085#7,2:1175\n1107#7:1256\n1085#7,2:1257\n1107#7:1349\n1085#7,2:1350\n1107#7:1417\n1085#7,2:1418\n1107#7:1472\n1085#7,2:1473\n1107#7:1554\n1085#7,2:1555\n1107#7:1647\n1085#7,2:1648\n1107#7:1715\n1085#7,2:1716\n1107#7:1770\n1085#7,2:1771\n1107#7:1852\n1085#7,2:1853\n1107#7:1944\n1085#7,2:1945\n1107#7:2049\n1085#7,2:2050\n1107#7:2141\n1085#7,2:2142\n1107#7:2237\n1085#7,2:2238\n1107#7:2300\n1085#7,2:2301\n1107#7:2350\n1085#7,2:2351\n1107#7:2423\n1085#7,2:2424\n1107#7:2466\n1085#7,2:2467\n1107#7:2550\n1085#7,2:2551\n262#8:703\n263#8,2:705\n265#8,5:708\n270#8:718\n271#8,5:756\n276#8:813\n277#8:817\n1#9:704\n1#9:2657\n516#10:707\n424#10,5:713\n519#10:737\n44#10:739\n429#10,3:814\n519#10:2472\n519#10:2556\n27#11,5:818\n53#12,5:1083\n35#12,5:1198\n53#12,5:1381\n35#12,5:1496\n53#12,5:1679\n35#12,5:1794\n53#12,5:1975\n35#12,5:1980\n53#12,5:1985\n103#12:1990\n35#12,5:1991\n104#12:1996\n35#12,5:2172\n53#12,5:2268\n35#12,5:2373\n287#13,6:2621\n55#14:2633\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n372#1:824\n372#1:850\n372#1:905\n375#1:990\n375#1:1082\n375#1:1088\n375#1:1142,2\n375#1:1197\n375#1:1203\n398#1:1205\n398#1:1231\n398#1:1286\n400#1:1288\n400#1:1380\n400#1:1386\n400#1:1440,2\n400#1:1495\n400#1:1501\n423#1:1503\n423#1:1529\n423#1:1584\n425#1:1586\n425#1:1678\n425#1:1684\n425#1:1738,2\n425#1:1793\n425#1:1799\n445#1:1801\n445#1:1827\n445#1:1882\n473#1:1998\n473#1:2024\n473#1:2079\n241#1:627\n346#1:719\n372#1:823\n373#1:906\n376#1:989\n398#1:1204\n401#1:1287\n423#1:1502\n426#1:1585\n445#1:1800\n448#1:1883\n473#1:1997\n476#1:2080\n531#1:2453\n542#1:2537\n583#1:2631\n583#1:2632\n584#1:2652\n241#1:628,6\n241#1:634\n241#1:639,8\n241#1:647,12\n241#1:660,2\n241#1:665,8\n241#1:676,9\n241#1:688,8\n241#1:696,7\n346#1:720,5\n346#1:725\n346#1:730\n346#1:734,3\n346#1:738\n346#1:740,9\n346#1:749\n346#1:750,6\n346#1:761,3\n346#1:764,9\n346#1:774,2\n346#1:779,17\n346#1:799,8\n346#1:807,6\n372#1:825,6\n372#1:831\n372#1:836,8\n372#1:844,6\n372#1:851\n372#1:852,9\n372#1:862,2\n372#1:867,8\n372#1:878,9\n372#1:890,8\n372#1:898,7\n373#1:907\n373#1:908,6\n373#1:914\n373#1:919,8\n373#1:927,6\n373#1:933\n373#1:934\n373#1:935,9\n373#1:945,2\n373#1:950,8\n373#1:961,9\n373#1:973,8\n373#1:981,7\n373#1:988\n375#1:991,6\n375#1:997,6\n375#1:1003\n375#1:1008,8\n375#1:1016,6\n375#1:1022,3\n375#1:1025,3\n375#1:1028,9\n375#1:1038,2\n375#1:1043,8\n375#1:1054,9\n375#1:1066,8\n375#1:1074,7\n375#1:1081\n375#1:1089\n375#1:1090,18\n375#1:1111,8\n375#1:1122,9\n375#1:1134,8\n375#1:1144\n375#1:1145,18\n375#1:1166,8\n375#1:1177,9\n375#1:1189,8\n398#1:1206,6\n398#1:1212\n398#1:1217,8\n398#1:1225,6\n398#1:1232\n398#1:1233,9\n398#1:1243,2\n398#1:1248,8\n398#1:1259,9\n398#1:1271,8\n398#1:1279,7\n400#1:1289,6\n400#1:1295,6\n400#1:1301\n400#1:1306,8\n400#1:1314,6\n400#1:1320,3\n400#1:1323,3\n400#1:1326,9\n400#1:1336,2\n400#1:1341,8\n400#1:1352,9\n400#1:1364,8\n400#1:1372,7\n400#1:1379\n400#1:1387\n400#1:1388,18\n400#1:1409,8\n400#1:1420,9\n400#1:1432,8\n400#1:1442\n400#1:1443,18\n400#1:1464,8\n400#1:1475,9\n400#1:1487,8\n423#1:1504,6\n423#1:1510\n423#1:1515,8\n423#1:1523,6\n423#1:1530\n423#1:1531,9\n423#1:1541,2\n423#1:1546,8\n423#1:1557,9\n423#1:1569,8\n423#1:1577,7\n425#1:1587,6\n425#1:1593,6\n425#1:1599\n425#1:1604,8\n425#1:1612,6\n425#1:1618,3\n425#1:1621,3\n425#1:1624,9\n425#1:1634,2\n425#1:1639,8\n425#1:1650,9\n425#1:1662,8\n425#1:1670,7\n425#1:1677\n425#1:1685\n425#1:1686,18\n425#1:1707,8\n425#1:1718,9\n425#1:1730,8\n425#1:1740\n425#1:1741,18\n425#1:1762,8\n425#1:1773,9\n425#1:1785,8\n445#1:1802,6\n445#1:1808\n445#1:1813,8\n445#1:1821,6\n445#1:1828\n445#1:1829,9\n445#1:1839,2\n445#1:1844,8\n445#1:1855,9\n445#1:1867,8\n445#1:1875,7\n448#1:1884,6\n448#1:1890,6\n448#1:1896\n448#1:1901,8\n448#1:1909,6\n448#1:1915,3\n448#1:1918,3\n448#1:1921,9\n448#1:1931,2\n448#1:1936,8\n448#1:1947,9\n448#1:1959,8\n448#1:1967,7\n448#1:1974\n473#1:1999,6\n473#1:2005\n473#1:2010,8\n473#1:2018,6\n473#1:2025\n473#1:2026,9\n473#1:2036,2\n473#1:2041,8\n473#1:2052,9\n473#1:2064,8\n473#1:2072,7\n476#1:2081,6\n476#1:2087,6\n476#1:2093\n476#1:2098,8\n476#1:2106,6\n476#1:2112,3\n476#1:2115,3\n476#1:2118,9\n476#1:2128,2\n476#1:2133,8\n476#1:2144,9\n476#1:2156,8\n476#1:2164,7\n476#1:2171\n506#1:2177,6\n506#1:2183,6\n506#1:2189\n506#1:2194,8\n506#1:2202,6\n506#1:2208,3\n506#1:2211,3\n506#1:2214,9\n506#1:2224,2\n506#1:2229,8\n506#1:2240,9\n506#1:2252,8\n506#1:2260,7\n506#1:2267\n508#1:2273\n508#1:2274,12\n508#1:2287,2\n508#1:2292,8\n508#1:2303,9\n508#1:2315,8\n510#1:2323\n510#1:2324,12\n510#1:2337,2\n510#1:2342,8\n510#1:2353,9\n510#1:2365,8\n517#1:2378,6\n517#1:2384\n517#1:2389,8\n517#1:2397,12\n517#1:2410,2\n517#1:2415,8\n517#1:2426,9\n517#1:2438,8\n517#1:2446,7\n531#1:2454,6\n531#1:2460\n531#1:2465\n531#1:2469,3\n531#1:2473,6\n531#1:2479\n531#1:2480\n531#1:2481,12\n531#1:2494,2\n531#1:2499,17\n531#1:2519,8\n531#1:2527\n531#1:2528,8\n531#1:2536\n542#1:2538,6\n542#1:2544\n542#1:2549\n542#1:2553,3\n542#1:2557,6\n542#1:2563\n542#1:2564\n542#1:2565,12\n542#1:2578,2\n542#1:2583,17\n542#1:2603,8\n542#1:2611\n542#1:2612,8\n542#1:2620\n583#1:2634,8\n583#1:2646,6\n583#1:2654,3\n241#1:635,4\n346#1:726,4\n372#1:832,4\n373#1:915,4\n375#1:1004,4\n398#1:1213,4\n400#1:1302,4\n423#1:1511,4\n425#1:1600,4\n445#1:1809,4\n448#1:1897,4\n473#1:2006,4\n476#1:2094,4\n506#1:2190,4\n517#1:2385,4\n531#1:2461,4\n542#1:2545,4\n575#1:2627,4\n583#1:2642,4\n241#1:659\n346#1:773\n372#1:861\n373#1:944\n375#1:1037\n398#1:1242\n400#1:1335\n423#1:1540\n425#1:1633\n445#1:1838\n448#1:1930\n473#1:2035\n476#1:2127\n506#1:2223\n508#1:2286\n510#1:2336\n517#1:2409\n531#1:2493\n542#1:2577\n584#1:2653\n241#1:662,3\n241#1:685,3\n346#1:776,3\n346#1:796,3\n372#1:864,3\n372#1:887,3\n373#1:947,3\n373#1:970,3\n375#1:1040,3\n375#1:1063,3\n375#1:1108,3\n375#1:1131,3\n375#1:1163,3\n375#1:1186,3\n398#1:1245,3\n398#1:1268,3\n400#1:1338,3\n400#1:1361,3\n400#1:1406,3\n400#1:1429,3\n400#1:1461,3\n400#1:1484,3\n423#1:1543,3\n423#1:1566,3\n425#1:1636,3\n425#1:1659,3\n425#1:1704,3\n425#1:1727,3\n425#1:1759,3\n425#1:1782,3\n445#1:1841,3\n445#1:1864,3\n448#1:1933,3\n448#1:1956,3\n473#1:2038,3\n473#1:2061,3\n476#1:2130,3\n476#1:2153,3\n506#1:2226,3\n506#1:2249,3\n508#1:2289,3\n508#1:2312,3\n510#1:2339,3\n510#1:2362,3\n517#1:2412,3\n517#1:2435,3\n531#1:2496,3\n531#1:2516,3\n542#1:2580,3\n542#1:2600,3\n241#1:673\n241#1:674,2\n346#1:731\n346#1:732,2\n372#1:875\n372#1:876,2\n373#1:958\n373#1:959,2\n375#1:1051\n375#1:1052,2\n375#1:1119\n375#1:1120,2\n375#1:1174\n375#1:1175,2\n398#1:1256\n398#1:1257,2\n400#1:1349\n400#1:1350,2\n400#1:1417\n400#1:1418,2\n400#1:1472\n400#1:1473,2\n423#1:1554\n423#1:1555,2\n425#1:1647\n425#1:1648,2\n425#1:1715\n425#1:1716,2\n425#1:1770\n425#1:1771,2\n445#1:1852\n445#1:1853,2\n448#1:1944\n448#1:1945,2\n473#1:2049\n473#1:2050,2\n476#1:2141\n476#1:2142,2\n506#1:2237\n506#1:2238,2\n508#1:2300\n508#1:2301,2\n510#1:2350\n510#1:2351,2\n517#1:2423\n517#1:2424,2\n531#1:2466\n531#1:2467,2\n542#1:2550\n542#1:2551,2\n346#1:703\n346#1:705,2\n346#1:708,5\n346#1:718\n346#1:756,5\n346#1:813\n346#1:817\n346#1:704\n346#1:707\n346#1:713,5\n346#1:737\n346#1:739\n346#1:814,3\n531#1:2472\n542#1:2556\n361#1:818,5\n375#1:1083,5\n375#1:1198,5\n400#1:1381,5\n400#1:1496,5\n425#1:1679,5\n425#1:1794,5\n451#1:1975,5\n458#1:1980,5\n461#1:1985,5\n467#1:1990\n467#1:1991,5\n467#1:1996\n480#1:2172,5\n507#1:2268,5\n511#1:2373,5\n570#1:2621,6\n583#1:2633\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0002\u0008\u001aJ!\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0015H\u0016J/\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010+\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0017\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010*J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u00100J7\u00101\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u00102\u001a\u0004\u0018\u00010\u00192\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001504H\u0016\u00a2\u0006\u0004\u00085\u00106J%\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u0002092\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00152\u0006\u00108\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001e\u0010A\u001a\u00020\u00152\u0006\u0010B\u001a\u00020C2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00150;H\u0016J\u0010\u0010D\u001a\u00020\u00152\u0006\u0010B\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020!H\u0016J\u0008\u0010G\u001a\u00020!H\u0016J\u0010\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020\tH\u0016J\u0010\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020JH\u0016J\u0008\u0010K\u001a\u00020!H\u0016Jd\u0010L\u001a\u00020!\"\n\u0008\u0000\u0010M\u0018\u0001*\u00020N*\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HM0P2\u0012\u0010Q\u001a\u000e\u0012\u0004\u0012\u0002HM\u0012\u0004\u0012\u00020!042\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020!0;2\u0012\u0010S\u001a\u000e\u0012\u0004\u0012\u0002HM\u0012\u0004\u0012\u00020!04H\u0082\u0008\u00a2\u0006\u0004\u0008T\u0010UJ0\u0010V\u001a\u0004\u0018\u0001HM\"\n\u0008\u0000\u0010M\u0018\u0001*\u00020W*\u00020N2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u0002HM0PH\u0082\u0008\u00a2\u0006\u0004\u0008X\u0010YJ\n\u0010Z\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010[\u001a\u00020\u0015H\u0016J\u0008\u0010\\\u001a\u00020\u0015H\u0016J\n\u0010]\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010o\u001a\u0004\u0018\u00010p*\u00020NH\u0002J\u0017\u0010q\u001a\u00020\u00152\u0006\u00108\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008r\u0010@R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010^\u001a\u00020_8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR\u001a\u0010b\u001a\u0008\u0012\u0004\u0012\u00020d0cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR*\u0010h\u001a\u0004\u0018\u00010\t2\u0008\u0010g\u001a\u0004\u0018\u00010\t8V@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010\u000b\"\u0004\u0008j\u0010\rR$\u0010k\u001a\u00020\u00152\u0006\u0010g\u001a\u00020\u0015@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "platformFocusOwner",
        "Landroidx/compose/ui/focus/PlatformFocusOwner;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "requestOwnerFocus",
        "",
        "focusDirection",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "previouslyFocusedRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "requestOwnerFocus-7o62pno",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "takeFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "releaseFocus",
        "",
        "clearOwnerFocus",
        "clearFocus",
        "force",
        "refreshFocusEvents",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "resetFocus",
        "resetFocus-3ESFkO8",
        "(I)Z",
        "forced",
        "moveFocus",
        "moveFocus-3ESFkO8",
        "wrapAroundForOneDimensionalFocus",
        "moveFocus-aToIllA",
        "(IZ)Z",
        "focusSearch",
        "focusedRect",
        "onFound",
        "Lkotlin/Function1;",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "dispatchKeyEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "onFocusedItem",
        "Lkotlin/Function0;",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "dispatchIndirectPointerEvent",
        "Landroidx/compose/ui/input/indirect/IndirectPointerEvent;",
        "dispatchIndirectPointerCancel",
        "focusTargetAvailable",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "scheduleInvalidationForOwner",
        "traverseAncestorsIncludingSelf",
        "T",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "onPreVisit",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "nearestAncestorIncludingSelf",
        "",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "getFocusRect",
        "hasFocusableContent",
        "hasNonInteropFocusableContent",
        "findFocusTargetNode",
        "rootState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "listeners",
        "Landroidx/collection/MutableObjectList;",
        "Landroidx/compose/ui/focus/FocusListener;",
        "getListeners",
        "()Landroidx/collection/MutableObjectList;",
        "value",
        "activeFocusTargetNode",
        "getActiveFocusTargetNode",
        "setActiveFocusTargetNode",
        "isFocusCaptured",
        "()Z",
        "setFocusCaptured",
        "(Z)V",
        "lastLocalKeyInputNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "validateKeyEvent",
        "validateKeyEvent-ZmokQxo",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private isFocusCaptured:Z

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field private final listeners:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final owner:Landroidx/compose/ui/node/Owner;

.field private final platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V
    .locals 7

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    .line 72
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    .line 76
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    sget-object p1, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability$Companion;->getNever-LCbbffg()I

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    new-instance p1, Landroidx/compose/ui/focus/FocusInvalidationManager;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/node/Owner;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 86
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 562
    new-instance p1, Landroidx/collection/MutableObjectList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    return-void
.end method

.method private final clearFocus(ZZ)Z
    .locals 9

    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 231
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    .line 234
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    .line 238
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Captured:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_0

    :cond_2
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_0
    check-cast p2, Landroidx/compose/ui/focus/FocusState;

    .line 239
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v3, Landroidx/compose/ui/focus/FocusState;

    .line 237
    invoke-virtual {p1, p2, v3}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    .line 241
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    const/16 p2, 0x400

    .line 627
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result p2

    .line 634
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "visitAncestors called on an unattached node"

    .line 636
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 639
    :cond_3
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 640
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_f

    .line 642
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 643
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_d

    :goto_2
    if-eqz v3, :cond_d

    .line 645
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_c

    move-object v5, v0

    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_c

    .line 651
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_4

    .line 652
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 242
    sget-object v6, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v6, Landroidx/compose/ui/focus/FocusState;

    sget-object v7, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v7, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {v4, v6, v7}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    goto :goto_6

    .line 659
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p2

    if-eqz v6, :cond_b

    .line 658
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_b

    .line 661
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 662
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, v2

    :goto_4
    if-eqz v6, :cond_a

    .line 659
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_5

    move-object v4, v6

    goto :goto_5

    :cond_5
    if-nez v5, :cond_6

    .line 675
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    .line 678
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v4, v0

    :cond_8
    if-eqz v5, :cond_9

    .line 681
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_9
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_4

    :cond_a
    if-ne v7, v1, :cond_b

    goto :goto_3

    .line 693
    :cond_b
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    .line 696
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 699
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 700
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_1

    :cond_e
    move-object v3, v0

    goto/16 :goto_1

    :cond_f
    return v1
.end method

.method static synthetic clearFocus$default(Landroidx/compose/ui/focus/FocusOwnerImpl;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 229
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p0

    return p0
.end method

.method private final findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 556
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    return-object v0
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 5

    const/16 v0, 0x400

    .line 2631
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/16 v2, 0x2000

    .line 2632
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    or-int/2addr v1, v2

    .line 2641
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 2643
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2646
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    .line 2647
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2648
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 2650
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 2652
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 2653
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    move-object v3, p1

    .line 2654
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    .line 2384
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2386
    const-string v0, "visitAncestors called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2389
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 2390
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 2392
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 2393
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 2395
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_9

    .line 2396
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    move-object v2, v0

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_9

    const/4 v4, 0x3

    .line 2401
    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v2, Ljava/lang/Object;

    if-eqz v4, :cond_1

    return-object v2

    .line 2408
    :cond_1
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 2409
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, p2

    if-eqz v4, :cond_8

    .line 2408
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_8

    .line 2411
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 2412
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    .line 2414
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 2409
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p2

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v4

    goto :goto_4

    .line 2422
    :cond_2
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_3

    .line 2425
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2423
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 2426
    :cond_3
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    if-eqz v2, :cond_5

    .line 2428
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v1

    .line 2431
    :cond_5
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2435
    :cond_6
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    .line 2443
    :cond_8
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 2446
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto/16 :goto_1

    .line 2449
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2450
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    return-object v1
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 2189
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2191
    const-string v2, "visitAncestors called on an unattached node"

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2194
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 2195
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    const/16 v6, 0x10

    .line 2196
    const-string v7, "T"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_d

    .line 2197
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 2198
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int v11, v11, p2

    if-eqz v11, :cond_b

    :goto_1
    if-eqz v2, :cond_b

    .line 2200
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int v11, v11, p2

    if-eqz v11, :cond_a

    .line 2201
    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    move-object v11, v2

    move-object v12, v4

    :goto_2
    if-eqz v11, :cond_a

    .line 2206
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v13, v11, Ljava/lang/Object;

    if-eqz v13, :cond_2

    if-nez v5, :cond_1

    .line 2208
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 2209
    :cond_1
    move-object v13, v5

    check-cast v13, Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_3

    :cond_2
    move v13, v10

    :goto_3
    if-eqz v13, :cond_9

    .line 2222
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 2223
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int v13, v13, p2

    if-eqz v13, :cond_9

    .line 2222
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_9

    .line 2225
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 2226
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v9

    :goto_4
    if-eqz v13, :cond_8

    .line 2228
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    .line 2223
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int v15, v15, p2

    if-eqz v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v10, :cond_3

    move-object v11, v13

    goto :goto_5

    .line 2236
    :cond_3
    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v12, :cond_4

    .line 2239
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2237
    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/collection/MutableVector;

    .line 2240
    :cond_4
    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    if-eqz v11, :cond_6

    .line 2242
    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v12, :cond_5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v11, v4

    .line 2245
    :cond_6
    move-object v15, v12

    check-cast v15, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v12, :cond_7

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2249
    :cond_7
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_4

    :cond_8
    if-ne v14, v10, :cond_9

    goto :goto_2

    .line 2257
    :cond_9
    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    .line 2260
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_1

    .line 2263
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 2264
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    move-object v2, v4

    goto/16 :goto_0

    .line 2267
    :cond_d
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    if-eqz v5, :cond_f

    .line 2268
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_f

    :goto_6
    add-int/lit8 v3, v2, -0x1

    .line 2269
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2270
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez v3, :cond_e

    goto :goto_7

    :cond_e
    move v2, v3

    goto :goto_6

    .line 508
    :cond_f
    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v3, v4

    :goto_8
    if-eqz v2, :cond_18

    .line 2278
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v11, v2, Ljava/lang/Object;

    if-eqz v11, :cond_10

    .line 2279
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 2285
    :cond_10
    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 2286
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int v11, v11, p2

    if-eqz v11, :cond_17

    .line 2285
    instance-of v11, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_17

    .line 2288
    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 2289
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v9

    :goto_9
    if-eqz v11, :cond_16

    .line 2291
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    .line 2286
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int v13, v13, p2

    if-eqz v13, :cond_15

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_11

    move-object v2, v11

    goto :goto_a

    .line 2299
    :cond_11
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_12

    .line 2302
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v13, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2300
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    .line 2303
    :cond_12
    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/Modifier$Node;

    if-eqz v2, :cond_14

    .line 2305
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v2, v4

    .line 2308
    :cond_14
    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2312
    :cond_15
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_9

    :cond_16
    if-ne v12, v10, :cond_17

    goto :goto_8

    .line 2320
    :cond_17
    :goto_b
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_8

    .line 509
    :cond_18
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 510
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v2, v4

    :goto_c
    if-eqz v0, :cond_21

    .line 2328
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v0, Ljava/lang/Object;

    if-eqz v3, :cond_19

    .line 2329
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 2335
    :cond_19
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 2336
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int v3, v3, p2

    if-eqz v3, :cond_20

    .line 2335
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_20

    .line 2338
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 2339
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v11, v9

    :goto_d
    if-eqz v3, :cond_1f

    .line 2341
    move-object v12, v3

    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    .line 2336
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int v12, v12, p2

    if-eqz v12, :cond_1e

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v10, :cond_1a

    move-object v0, v3

    goto :goto_e

    .line 2349
    :cond_1a
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_1b

    .line 2352
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v12, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2350
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 2353
    :cond_1b
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    if-eqz v0, :cond_1d

    .line 2355
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object v0, v4

    .line 2358
    :cond_1d
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2362
    :cond_1e
    :goto_e
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_d

    :cond_1f
    if-ne v11, v10, :cond_20

    goto :goto_c

    .line 2370
    :cond_20
    :goto_f
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_c

    :cond_21
    if-eqz v5, :cond_22

    .line 2373
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_10
    if-ge v9, v0, :cond_22

    .line 2374
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2375
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_22
    return-void
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 593
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 594
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result p1

    .line 595
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 598
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez p1, :cond_0

    .line 599
    new-instance p1, Landroidx/collection/MutableLongSet;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 600
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    goto :goto_0

    .line 602
    :cond_1
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 603
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result p1

    if-ne p1, v3, :cond_2

    .line 607
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v3
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2

    .line 176
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 1

    if-nez p1, :cond_2

    .line 188
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p4

    sget-object v0, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    .line 192
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p1

    goto :goto_0

    .line 188
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus(ZZ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    :cond_3
    return p1
.end method

.method public clearOwnerFocus()V
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->clearOwnerFocus()V

    return-void
.end method

.method public dispatchIndirectPointerCancel()V
    .locals 14

    .line 473
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/16 v1, 0x10

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x200000

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 1997
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 2005
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-nez v8, :cond_0

    .line 2007
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2010
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 2011
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    .line 2013
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 2014
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_a

    :goto_1
    if-eqz v8, :cond_a

    .line 2016
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_9

    move-object v10, v6

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_9

    .line 2022
    instance-of v11, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v11, :cond_1

    goto/16 :goto_5

    .line 2035
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_8

    .line 2034
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_8

    .line 2037
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 2038
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v4

    :goto_3
    if-eqz v11, :cond_7

    .line 2035
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_6

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v5, :cond_2

    move-object v9, v11

    goto :goto_4

    :cond_2
    if-nez v10, :cond_3

    .line 2051
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v9, :cond_5

    if-eqz v10, :cond_4

    .line 2054
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v9, v6

    :cond_5
    if-eqz v10, :cond_6

    .line 2057
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2061
    :cond_6
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_7
    if-ne v12, v5, :cond_8

    goto :goto_2

    .line 2069
    :cond_8
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_2

    .line 2072
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1

    .line 2075
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2076
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_0

    :cond_b
    move-object v8, v6

    goto/16 :goto_0

    :cond_c
    move-object v9, v6

    .line 2079
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    goto :goto_6

    :cond_d
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_1c

    .line 476
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 2080
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 2093
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-nez v7, :cond_e

    .line 2095
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2098
    :cond_e
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 2099
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object v7, v6

    :goto_7
    if-eqz v0, :cond_1b

    .line 2101
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 2102
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_19

    :goto_8
    if-eqz v2, :cond_19

    .line 2104
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_18

    move-object v8, v2

    move-object v10, v6

    :goto_9
    if-eqz v8, :cond_18

    .line 2110
    instance-of v11, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v11, :cond_10

    if-nez v7, :cond_f

    .line 2112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 2113
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v4

    goto :goto_a

    :cond_10
    move v11, v5

    :goto_a
    if-eqz v11, :cond_17

    .line 2127
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_17

    .line 2126
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_17

    .line 2129
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 2130
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v4

    :goto_b
    if-eqz v11, :cond_16

    .line 2127
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v3

    if-eqz v13, :cond_15

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v5, :cond_11

    move-object v8, v11

    goto :goto_c

    :cond_11
    if-nez v10, :cond_12

    .line 2143
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v8, :cond_14

    if-eqz v10, :cond_13

    .line 2146
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v8, v6

    :cond_14
    if-eqz v10, :cond_15

    .line 2149
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2153
    :cond_15
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_b

    :cond_16
    if-ne v12, v5, :cond_17

    goto :goto_9

    .line 2161
    :cond_17
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    .line 2164
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_8

    .line 2167
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2168
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_7

    :cond_1a
    move-object v2, v6

    goto/16 :goto_7

    .line 479
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    if-eqz v7, :cond_1c

    .line 2172
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_d
    if-ge v4, v0, :cond_1c

    .line 2173
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2174
    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 480
    invoke-interface {v1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1c
    return-void
.end method

.method public dispatchIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Z
    .locals 14

    .line 436
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 439
    const-string p1, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 438
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 445
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/16 v2, 0x10

    const-string v3, "visitAncestors called on an unattached node"

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 1800
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 1808
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1810
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1813
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1814
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_d

    .line 1816
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 1817
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_b

    :goto_1
    if-eqz v8, :cond_b

    .line 1819
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_a

    move-object v10, v5

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_a

    .line 1825
    instance-of v11, v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v11, :cond_2

    goto/16 :goto_5

    .line 1838
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_9

    .line 1837
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_9

    .line 1840
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 1841
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_3
    if-eqz v11, :cond_8

    .line 1838
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_3

    move-object v9, v11

    goto :goto_4

    :cond_3
    if-nez v10, :cond_4

    .line 1854
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v9, :cond_6

    if-eqz v10, :cond_5

    .line 1857
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v9, v5

    :cond_6
    if-eqz v10, :cond_7

    .line 1860
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1864
    :cond_7
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_8
    if-ne v12, v6, :cond_9

    goto :goto_2

    .line 1872
    :cond_9
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_2

    .line 1875
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1

    .line 1878
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1879
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_0

    :cond_c
    move-object v8, v5

    goto/16 :goto_0

    :cond_d
    move-object v9, v5

    .line 1882
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    goto :goto_6

    :cond_e
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_22

    .line 448
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 1883
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 1896
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-nez v7, :cond_f

    .line 1898
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1901
    :cond_f
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 1902
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object v7, v5

    :goto_7
    if-eqz v0, :cond_1c

    .line 1904
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1905
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_1a

    :goto_8
    if-eqz v3, :cond_1a

    .line 1907
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_19

    move-object v8, v3

    move-object v10, v5

    :goto_9
    if-eqz v8, :cond_19

    .line 1913
    instance-of v11, v8, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    if-eqz v11, :cond_11

    if-nez v7, :cond_10

    .line 1915
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1916
    :cond_10
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v1

    goto :goto_a

    :cond_11
    move v11, v6

    :goto_a
    if-eqz v11, :cond_18

    .line 1930
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_18

    .line 1929
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_18

    .line 1932
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 1933
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_b
    if-eqz v11, :cond_17

    .line 1930
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v4

    if-eqz v13, :cond_16

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_12

    move-object v8, v11

    goto :goto_c

    :cond_12
    if-nez v10, :cond_13

    .line 1946
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v8, :cond_15

    if-eqz v10, :cond_14

    .line 1949
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object v8, v5

    :cond_15
    if-eqz v10, :cond_16

    .line 1952
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1956
    :cond_16
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_b

    :cond_17
    if-ne v12, v6, :cond_18

    goto :goto_9

    .line 1964
    :cond_18
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    .line 1967
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_8

    .line 1970
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 1971
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_7

    :cond_1b
    move-object v3, v5

    goto/16 :goto_7

    :cond_1c
    if-eqz v7, :cond_1e

    .line 1975
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1e

    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 1976
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1977
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 452
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, p1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v2, :cond_1d

    goto :goto_e

    :cond_1d
    move v0, v2

    goto :goto_d

    .line 454
    :cond_1e
    :goto_e
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v9, p1, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 457
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v9, p1, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-eqz v7, :cond_1f

    .line 1980
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_f
    if-ge v2, v0, :cond_1f

    .line 1981
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1982
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 458
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, p1, v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1f
    if-eqz v7, :cond_21

    .line 1985
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_21

    :goto_10
    add-int/lit8 v2, v0, -0x1

    .line 1986
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1987
    check-cast v0, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 462
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, p1, v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v2, :cond_20

    goto :goto_11

    :cond_20
    move v0, v2

    goto :goto_10

    .line 464
    :cond_21
    :goto_11
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v9, p1, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 467
    :cond_22
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 1991
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_12
    if-ge v2, v0, :cond_24

    .line 1992
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1990
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 467
    invoke-virtual {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_23

    return v6

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    return v1
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 386
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 389
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 388
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1

    .line 396
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 397
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    .line 398
    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_e

    .line 396
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 1204
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 1212
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1214
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1217
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1218
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_d

    .line 1220
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 1221
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_b

    :goto_1
    if-eqz v8, :cond_b

    .line 1223
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v7

    if-eqz v9, :cond_a

    move-object v10, v5

    move-object v9, v8

    :goto_2
    if-eqz v9, :cond_a

    .line 1229
    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v11, :cond_2

    goto/16 :goto_5

    .line 1242
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_9

    .line 1241
    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_9

    .line 1244
    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 1245
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_3
    if-eqz v11, :cond_8

    .line 1242
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v7

    if-eqz v13, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_3

    .line 1251
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v11

    goto :goto_4

    :cond_3
    if-nez v10, :cond_4

    .line 1258
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v9, :cond_6

    if-eqz v10, :cond_5

    .line 1261
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    move-object v9, v5

    :cond_6
    if-eqz v10, :cond_7

    .line 1264
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    :cond_7
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_3

    :cond_8
    if-ne v12, v6, :cond_9

    goto :goto_2

    .line 1276
    :cond_9
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_2

    .line 1279
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1

    .line 1282
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1283
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    move-object v8, v5

    goto/16 :goto_0

    :cond_d
    move-object v9, v5

    .line 1286
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_6

    :cond_e
    move-object v9, v5

    :goto_6
    if-eqz v9, :cond_36

    .line 400
    check-cast v9, Landroidx/compose/ui/node/DelegatableNode;

    .line 1287
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1301
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_f

    .line 1303
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1306
    :cond_f
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1307
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v7, v5

    :goto_7
    if-eqz v3, :cond_1c

    .line 1309
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    .line 1310
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_1a

    :goto_8
    if-eqz v2, :cond_1a

    .line 1312
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_19

    move-object v8, v2

    move-object v10, v5

    :goto_9
    if-eqz v8, :cond_19

    .line 1318
    instance-of v11, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v11, :cond_11

    if-nez v7, :cond_10

    .line 1320
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1321
    :cond_10
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v1

    goto :goto_a

    :cond_11
    move v11, v6

    :goto_a
    if-eqz v11, :cond_18

    .line 1335
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_18

    .line 1334
    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_18

    .line 1337
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 1338
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v1

    :goto_b
    if-eqz v11, :cond_17

    .line 1335
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v0

    if-eqz v13, :cond_16

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v6, :cond_12

    .line 1344
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v11

    goto :goto_c

    :cond_12
    if-nez v10, :cond_13

    .line 1351
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v8, :cond_15

    if-eqz v10, :cond_14

    .line 1354
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_14
    move-object v8, v5

    :cond_15
    if-eqz v10, :cond_16

    .line 1357
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    :cond_16
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_b

    :cond_17
    if-ne v12, v6, :cond_18

    goto :goto_9

    .line 1369
    :cond_18
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    .line 1372
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_8

    .line 1375
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1376
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_7

    :cond_1b
    move-object v2, v5

    goto/16 :goto_7

    :cond_1c
    if-eqz v7, :cond_20

    .line 1381
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1f

    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 1382
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1383
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 402
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1d

    return v6

    :cond_1d
    if-gez v3, :cond_1e

    goto :goto_e

    :cond_1e
    move v2, v3

    goto :goto_d

    .line 1385
    :cond_1f
    :goto_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1386
    :cond_20
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v3, v5

    :goto_f
    if-eqz v2, :cond_29

    .line 1392
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_21

    .line 1393
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 402
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_28

    return v6

    .line 1335
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_28

    .line 1399
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_28

    .line 1405
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1406
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v10, v1

    :goto_10
    if-eqz v8, :cond_27

    .line 1335
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_26

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_22

    .line 1412
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v8

    goto :goto_11

    :cond_22
    if-nez v3, :cond_23

    .line 1419
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v11, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_23
    if-eqz v2, :cond_25

    if-eqz v3, :cond_24

    .line 1422
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_24
    move-object v2, v5

    :cond_25
    if-eqz v3, :cond_26

    .line 1425
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1429
    :cond_26
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_10

    :cond_27
    if-ne v10, v6, :cond_28

    goto :goto_f

    .line 1437
    :cond_28
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_f

    .line 1441
    :cond_29
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move-object v3, v5

    :goto_12
    if-eqz v2, :cond_32

    .line 1447
    instance-of v8, v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_2a

    .line 1448
    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 404
    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_31

    return v6

    .line 1335
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_31

    .line 1454
    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_31

    .line 1460
    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1461
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v1

    :goto_13
    if-eqz v8, :cond_30

    .line 1335
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_2f

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_2b

    .line 1467
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, v8

    goto :goto_14

    :cond_2b
    if-nez v3, :cond_2c

    .line 1474
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v10, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2c
    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2d

    .line 1477
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2d
    move-object v2, v5

    :cond_2e
    if-eqz v3, :cond_2f

    .line 1480
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1484
    :cond_2f
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_13

    :cond_30
    if-ne v9, v6, :cond_31

    goto :goto_12

    .line 1492
    :cond_31
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_12

    :cond_32
    if-eqz v7, :cond_35

    .line 1496
    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_15
    if-ge v2, v0, :cond_34

    .line 1497
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1498
    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .line 404
    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_33

    return v6

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1500
    :cond_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1501
    :cond_35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_36
    return v1
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 361
    const-string v2, "FocusOwnerImpl:dispatchKeyEvent"

    .line 818
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 362
    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 364
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    .line 367
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    .line 369
    :cond_1
    :try_start_2
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x2000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    :try_start_3
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {v1, v9}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    if-nez v9, :cond_1f

    :cond_2
    if-eqz v2, :cond_10

    .line 372
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 823
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 831
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_3

    .line 833
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 836
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 837
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_f

    .line 839
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 840
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_d

    :goto_1
    if-eqz v10, :cond_d

    .line 842
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_c

    .line 848
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v13, :cond_4

    goto/16 :goto_5

    .line 861
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_b

    .line 860
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_b

    .line 863
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 864
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_a

    .line 861
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_9

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_5

    .line 870
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_4

    :cond_5
    if-nez v12, :cond_6

    .line 877
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v11, :cond_8

    if-eqz v12, :cond_7

    .line 880
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_7
    move-object v11, v7

    :cond_8
    if-eqz v12, :cond_9

    .line 883
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    :cond_9
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_3

    :cond_a
    if-ne v14, v8, :cond_b

    goto :goto_2

    .line 895
    :cond_b
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    .line 898
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    .line 901
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 902
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto/16 :goto_0

    :cond_e
    move-object v10, v7

    goto/16 :goto_0

    :cond_f
    move-object v11, v7

    .line 372
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto/16 :goto_c

    .line 373
    :cond_10
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 906
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 914
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_11

    .line 916
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 919
    :cond_11
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 920
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_1d

    .line 922
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 923
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_1b

    :goto_7
    if-eqz v10, :cond_1b

    .line 925
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_1a

    move-object v12, v7

    move-object v11, v10

    :goto_8
    if-eqz v11, :cond_1a

    .line 931
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v13, :cond_12

    goto/16 :goto_b

    .line 944
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_19

    .line 943
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_19

    .line 946
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 947
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_9
    if-eqz v13, :cond_18

    .line 944
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_13

    .line 953
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_a

    :cond_13
    if-nez v12, :cond_14

    .line 960
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v12, :cond_15

    .line 963
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_15
    move-object v11, v7

    :cond_16
    if-eqz v12, :cond_17

    .line 966
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    :cond_17
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_9

    :cond_18
    if-ne v14, v8, :cond_19

    goto :goto_8

    .line 978
    :cond_19
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_8

    .line 981
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_7

    .line 984
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 985
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto/16 :goto_6

    :cond_1c
    move-object v10, v7

    goto/16 :goto_6

    :cond_1d
    move-object v11, v7

    .line 373
    :goto_b
    check-cast v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_c

    :cond_1e
    move-object v9, v7

    :cond_1f
    :goto_c
    if-eqz v9, :cond_48

    .line 375
    check-cast v9, Landroidx/compose/ui/node/DelegatableNode;

    .line 989
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1003
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_20

    .line 1005
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1008
    :cond_20
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1009
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v10, v7

    :goto_d
    if-eqz v5, :cond_2d

    .line 1011
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1012
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_2b

    :goto_e
    if-eqz v4, :cond_2b

    .line 1014
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_2a

    move-object v11, v4

    move-object v12, v7

    :goto_f
    if-eqz v11, :cond_2a

    .line 1020
    instance-of v13, v11, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v13, :cond_22

    if-nez v10, :cond_21

    .line 1022
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 1023
    :cond_21
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v3

    goto :goto_10

    :cond_22
    move v13, v8

    :goto_10
    if-eqz v13, :cond_29

    .line 1037
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_29

    .line 1036
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_29

    .line 1039
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 1040
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_11
    if-eqz v13, :cond_28

    .line 1037
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_27

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_23

    .line 1046
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_12

    :cond_23
    if-nez v12, :cond_24

    .line 1053
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_24
    if-eqz v11, :cond_26

    if-eqz v12, :cond_25

    .line 1056
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_25
    move-object v11, v7

    :cond_26
    if-eqz v12, :cond_27

    .line 1059
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1063
    :cond_27
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_11

    :cond_28
    if-ne v14, v8, :cond_29

    goto :goto_f

    .line 1071
    :cond_29
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_f

    .line 1074
    :cond_2a
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_e

    .line 1077
    :cond_2b
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_2c

    .line 1078
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto/16 :goto_d

    :cond_2c
    move-object v4, v7

    goto/16 :goto_d

    :cond_2d
    if-eqz v10, :cond_31

    .line 1083
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_30

    :goto_13
    add-int/lit8 v5, v4, -0x1

    .line 1084
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1085
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 377
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_2e

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_2e
    if-gez v5, :cond_2f

    goto :goto_14

    :cond_2f
    move v4, v5

    goto :goto_13

    .line 1087
    :cond_30
    :goto_14
    :try_start_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1088
    :cond_31
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_15
    if-eqz v4, :cond_3a

    .line 1094
    instance-of v11, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_32

    .line 1095
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 377
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_39

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    .line 1037
    :cond_32
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_39

    .line 1101
    instance-of v11, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_39

    .line 1107
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 1108
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move v12, v3

    :goto_16
    if-eqz v11, :cond_38

    .line 1037
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_37

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_33

    .line 1114
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v11

    goto :goto_17

    :cond_33
    if-nez v5, :cond_34

    .line 1121
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_34
    if-eqz v4, :cond_36

    if-eqz v5, :cond_35

    .line 1124
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_35
    move-object v4, v7

    :cond_36
    if-eqz v5, :cond_37

    .line 1127
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1131
    :cond_37
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_16

    :cond_38
    if-ne v12, v8, :cond_39

    goto :goto_15

    .line 1139
    :cond_39
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_15

    .line 378
    :cond_3a
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_3b

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    .line 1143
    :cond_3b
    :try_start_6
    invoke-interface {v9}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_18
    if-eqz v4, :cond_44

    .line 1149
    instance-of v9, v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_3c

    .line 1150
    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 379
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_43

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    .line 1037
    :cond_3c
    :try_start_7
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_43

    .line 1156
    instance-of v9, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_43

    .line 1162
    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 1163
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move v11, v3

    :goto_19
    if-eqz v9, :cond_42

    .line 1037
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_41

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_3d

    .line 1169
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v9

    goto :goto_1a

    :cond_3d
    if-nez v5, :cond_3e

    .line 1176
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3e
    if-eqz v4, :cond_40

    if-eqz v5, :cond_3f

    .line 1179
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_3f
    move-object v4, v7

    :cond_40
    if-eqz v5, :cond_41

    .line 1182
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1186
    :cond_41
    :goto_1a
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_19

    :cond_42
    if-ne v11, v8, :cond_43

    goto :goto_18

    .line 1194
    :cond_43
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_18

    :cond_44
    if-eqz v10, :cond_47

    .line 1198
    move-object v2, v10

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_46

    .line 1199
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1200
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .line 379
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_45

    .line 822
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v8

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 1202
    :cond_46
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1203
    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 822
    :cond_48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 414
    iget-object v2, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 417
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 416
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v3

    .line 423
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const-string v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 1502
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 1510
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_1

    .line 1512
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1515
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1516
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_d

    .line 1518
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1519
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_b

    :goto_1
    if-eqz v10, :cond_b

    .line 1521
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v11

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    move-object v12, v7

    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_a

    .line 1527
    instance-of v13, v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v13, :cond_2

    goto/16 :goto_5

    .line 1540
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_9

    .line 1539
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_9

    .line 1542
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 1543
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_3
    if-eqz v13, :cond_8

    .line 1540
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v9

    if-eqz v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_3

    .line 1549
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v11, v13

    goto :goto_4

    :cond_3
    if-nez v12, :cond_4

    .line 1556
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v11, :cond_6

    if-eqz v12, :cond_5

    .line 1559
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_5
    move-object v11, v7

    :cond_6
    if-eqz v12, :cond_7

    .line 1562
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1566
    :cond_7
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_3

    :cond_8
    if-ne v14, v8, :cond_9

    goto :goto_2

    .line 1574
    :cond_9
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_2

    .line 1577
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_1

    .line 1580
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1581
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    move-object v10, v7

    goto/16 :goto_0

    :cond_d
    move-object v11, v7

    .line 1584
    :goto_5
    check-cast v11, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_6

    :cond_e
    move-object v11, v7

    :goto_6
    if-eqz v11, :cond_37

    .line 425
    check-cast v11, Landroidx/compose/ui/node/DelegatableNode;

    .line 1585
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 1599
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-nez v5, :cond_f

    .line 1601
    invoke-static {v4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1604
    :cond_f
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1605
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    move-object v9, v7

    :goto_7
    if-eqz v5, :cond_1c

    .line 1607
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1608
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_1a

    :goto_8
    if-eqz v4, :cond_1a

    .line 1610
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_19

    move-object v10, v4

    move-object v12, v7

    :goto_9
    if-eqz v10, :cond_19

    .line 1616
    instance-of v13, v10, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v13, :cond_11

    if-nez v9, :cond_10

    .line 1618
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 1619
    :cond_10
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v3

    goto :goto_a

    :cond_11
    move v13, v8

    :goto_a
    if-eqz v13, :cond_18

    .line 1633
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_18

    .line 1632
    instance-of v13, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_18

    .line 1635
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 1636
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move v14, v3

    :goto_b
    if-eqz v13, :cond_17

    .line 1633
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v15

    and-int/2addr v15, v2

    if-eqz v15, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v8, :cond_12

    .line 1642
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v10, v13

    goto :goto_c

    :cond_12
    if-nez v12, :cond_13

    .line 1649
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    new-array v15, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v12, v15, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_13
    if-eqz v10, :cond_15

    if-eqz v12, :cond_14

    .line 1652
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_14
    move-object v10, v7

    :cond_15
    if-eqz v12, :cond_16

    .line 1655
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1659
    :cond_16
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    goto :goto_b

    :cond_17
    if-ne v14, v8, :cond_18

    goto :goto_9

    .line 1667
    :cond_18
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_9

    .line 1670
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_8

    .line 1673
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 1674
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto/16 :goto_7

    :cond_1b
    move-object v4, v7

    goto/16 :goto_7

    :cond_1c
    if-eqz v9, :cond_20

    .line 1679
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1f

    :goto_d
    add-int/lit8 v5, v4, -0x1

    .line 1680
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1681
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 427
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_1d

    return v8

    :cond_1d
    if-gez v5, :cond_1e

    goto :goto_e

    :cond_1e
    move v4, v5

    goto :goto_d

    .line 1683
    :cond_1f
    :goto_e
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1684
    :cond_20
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_f
    if-eqz v4, :cond_29

    .line 1690
    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v10, :cond_21

    .line 1691
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 427
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_28

    return v8

    .line 1633
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_28

    .line 1697
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_28

    .line 1703
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 1704
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v12, v3

    :goto_10
    if-eqz v10, :cond_27

    .line 1633
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v2

    if-eqz v13, :cond_26

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_22

    .line 1710
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v10

    goto :goto_11

    :cond_22
    if-nez v5, :cond_23

    .line 1717
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v13, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_23
    if-eqz v4, :cond_25

    if-eqz v5, :cond_24

    .line 1720
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_24
    move-object v4, v7

    :cond_25
    if-eqz v5, :cond_26

    .line 1723
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    :cond_26
    :goto_11
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_10

    :cond_27
    if-ne v12, v8, :cond_28

    goto :goto_f

    .line 1735
    :cond_28
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_f

    .line 428
    :cond_29
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    return v8

    .line 1739
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object v5, v7

    :goto_12
    if-eqz v4, :cond_33

    .line 1745
    instance-of v10, v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v10, :cond_2b

    .line 1746
    check-cast v4, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 429
    invoke-interface {v4, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v4

    if-eqz v4, :cond_32

    return v8

    .line 1633
    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_32

    .line 1752
    instance-of v10, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_32

    .line 1758
    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 1759
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v3

    :goto_13
    if-eqz v10, :cond_31

    .line 1633
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_30

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v8, :cond_2c

    .line 1765
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v10

    goto :goto_14

    :cond_2c
    if-nez v5, :cond_2d

    .line 1772
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2d
    if-eqz v4, :cond_2f

    if-eqz v5, :cond_2e

    .line 1775
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2e
    move-object v4, v7

    :cond_2f
    if-eqz v5, :cond_30

    .line 1778
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1782
    :cond_30
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_13

    :cond_31
    if-ne v11, v8, :cond_32

    goto :goto_12

    .line 1790
    :cond_32
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_12

    :cond_33
    if-eqz v9, :cond_36

    .line 1794
    move-object v2, v9

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_15
    if-ge v4, v2, :cond_35

    .line 1795
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1796
    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .line 429
    invoke-interface {v5, v0}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v5

    if-eqz v5, :cond_34

    return v8

    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 1798
    :cond_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1799
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_37
    return v3
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    .line 336
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_15

    .line 339
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    .line 341
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-object v4

    .line 342
    :cond_0
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getRedirect$ui()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_1
    return-object v4

    .line 343
    :cond_2
    sget-object v6, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 703
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v5, v1, :cond_14

    .line 705
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    if-eq v5, v1, :cond_13

    .line 706
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 707
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 708
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 712
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 714
    iget-object v5, v1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 715
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_12

    .line 717
    aget-object v8, v5, v6

    check-cast v8, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .line 718
    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v9, 0x400

    .line 719
    invoke-static {v9}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 725
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "visitChildren called on an unattached node"

    .line 727
    invoke-static {v10}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 733
    :cond_4
    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v11, 0x10

    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v12, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 734
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    if-nez v12, :cond_5

    .line 735
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v10, v8, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_6
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    if-eqz v8, :cond_11

    .line 739
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    .line 738
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 740
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v13

    and-int/2addr v13, v9

    if-nez v13, :cond_7

    .line 741
    invoke-static {v10, v8, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    .line 747
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v13

    and-int/2addr v13, v9

    if-eqz v13, :cond_10

    move-object v13, v4

    :goto_3
    if-eqz v8, :cond_6

    .line 754
    instance-of v14, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v14, :cond_8

    .line 755
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 756
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    move v7, v12

    goto :goto_7

    .line 773
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v14

    and-int/2addr v14, v9

    if-eqz v14, :cond_f

    .line 772
    instance-of v14, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v14, :cond_f

    .line 775
    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .line 776
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v15, v3

    :goto_4
    if-eqz v14, :cond_e

    .line 773
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v16

    and-int v16, v16, v9

    if-eqz v16, :cond_d

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v12, :cond_9

    move-object v8, v14

    goto :goto_5

    :cond_9
    if-nez v13, :cond_a

    .line 733
    new-instance v13, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v11, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v13, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_a
    if-eqz v8, :cond_c

    if-eqz v13, :cond_b

    .line 789
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v8, 0x0

    :cond_c
    if-eqz v13, :cond_d

    .line 792
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 796
    :cond_d
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    if-ne v15, v12, :cond_f

    goto :goto_6

    .line 804
    :cond_f
    invoke-static {v13}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    :goto_6
    const/4 v4, 0x0

    goto :goto_3

    .line 809
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    const/4 v4, 0x0

    goto :goto_2

    :cond_11
    :goto_7
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_12
    move v3, v7

    .line 817
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 705
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 703
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v3, 0x0

    .line 350
    :cond_16
    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v5, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->owner:Landroidx/compose/ui/node/Owner;

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v6, v3, v0, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p2

    invoke-static {v4, v1, v5, v2, v6}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public focusTargetAvailable()V
    .locals 1

    .line 485
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0}, Landroidx/compose/ui/focus/PlatformFocusOwner;->focusTargetAvailable()V

    return-void
.end method

.method public getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 2

    .line 565
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 525
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->findFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getListeners()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/focus/FocusListener;",
            ">;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 560
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0
.end method

.method public hasFocusableContent()Z
    .locals 13

    .line 529
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 531
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v2, 0x400

    .line 2453
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 2460
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 2462
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2468
    :cond_1
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v4, 0x10

    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2469
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_2

    .line 2470
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2472
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_d

    .line 2473
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 2474
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_c

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_c

    .line 2476
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2477
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_b

    .line 2485
    instance-of v10, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_3

    .line 2486
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 532
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v8

    if-eqz v8, :cond_a

    return v5

    .line 2493
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_a

    .line 2492
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_a

    .line 2495
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 2496
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v1

    :goto_3
    if-eqz v10, :cond_9

    .line 2493
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_4

    move-object v8, v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_5

    .line 2468
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    .line 2509
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v8, v7

    :cond_7
    if-eqz v9, :cond_8

    .line 2512
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2516
    :cond_8
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_3

    :cond_9
    if-ne v11, v5, :cond_a

    goto :goto_2

    .line 2524
    :cond_a
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_2

    .line 2530
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_1

    .line 2533
    :cond_c
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_0

    :cond_d
    return v1
.end method

.method public hasNonInteropFocusableContent()Z
    .locals 13

    .line 540
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 542
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    const/16 v2, 0x400

    .line 2537
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 2544
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 2546
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2552
    :cond_1
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v4, 0x10

    new-array v5, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v5, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2553
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_2

    .line 2554
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2556
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_e

    .line 2557
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 2558
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_d

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_d

    .line 2560
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 2561
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_c

    .line 2569
    instance-of v10, v8, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_4

    .line 2570
    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 543
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_5

    .line 546
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v10

    .line 548
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->isAttached()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v10}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v8

    if-eqz v8, :cond_b

    return v5

    .line 2577
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_b

    .line 2576
    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_b

    .line 2579
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 2580
    invoke-virtual {v10}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move v11, v1

    :goto_3
    if-eqz v10, :cond_a

    .line 2577
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_5

    move-object v8, v10

    goto :goto_4

    :cond_5
    if-nez v9, :cond_6

    .line 2552
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v9, :cond_7

    .line 2593
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v8, v7

    :cond_8
    if-eqz v9, :cond_9

    .line 2596
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2600
    :cond_9
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_3

    :cond_a
    if-ne v11, v5, :cond_b

    goto :goto_2

    .line 2608
    :cond_b
    :goto_5
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_2

    .line 2614
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto/16 :goto_1

    .line 2617
    :cond_d
    invoke-static {v3, v0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_0

    :cond_e
    return v1
.end method

.method public isFocusCaptured()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 254
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    move-result p1

    return p1
.end method

.method public moveFocus-aToIllA(IZ)Z
    .locals 6

    .line 276
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 277
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->isInteropViewHost()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 280
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 284
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    .line 287
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v4}, Landroidx/compose/ui/focus/PlatformFocusOwner;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v5, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v4, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    .line 291
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    if-eq v3, v5, :cond_2

    return v1

    :cond_2
    if-eqz v4, :cond_8

    .line 298
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_0

    .line 301
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 304
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 306
    invoke-virtual {p0, v2, v1, v2, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    .line 312
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    .line 317
    :cond_6
    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->isViewFocusFixEnabled:Z

    if-nez p2, :cond_8

    .line 318
    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->isBypassUnfocusableComposeViewEnabled:Z

    if-eqz p2, :cond_7

    goto :goto_0

    .line 326
    :cond_7
    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {p2, p1}, Landroidx/compose/ui/focus/PlatformFocusOwner;->moveFocusInChildren-3ESFkO8(I)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v2
.end method

.method public releaseFocus()V
    .locals 3

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 155
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isOptimizedFocusEventDispatchEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz v0, :cond_0

    .line 158
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v1, Landroidx/compose/ui/focus/FocusState;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v2, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V

    :cond_0
    return-void
.end method

.method public requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->platformFocusOwner:Landroidx/compose/ui/focus/PlatformFocusOwner;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/focus/PlatformFocusOwner;->requestOwnerFocus-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z

    move-result p1

    return p1
.end method

.method public resetFocus-3ESFkO8(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0, v1, v0, v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 218
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$resetFocus$successfulReset$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearOwnerFocus()V

    :cond_2
    return v1
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    .line 493
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 489
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public scheduleInvalidationForOwner()V
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation()V

    return-void
.end method

.method public setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 7

    .line 567
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 568
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->activeFocusTargetNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq v0, p1, :cond_1

    .line 569
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setFocusCaptured(Z)V

    .line 570
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getListeners()Landroidx/collection/MutableObjectList;

    move-result-object v2

    check-cast v2, Landroidx/collection/ObjectList;

    .line 2622
    iget-object v3, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2623
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2624
    aget-object v4, v3, v1

    check-cast v4, Landroidx/compose/ui/focus/FocusListener;

    .line 570
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/focus/FocusListener;->onFocusChanged(Landroidx/compose/ui/focus/FocusTargetModifierNode;Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFocusCaptured(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 575
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 576
    const-string v0, "Cannot capture focus when the active focus target node is unset"

    .line 2628
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 578
    :cond_2
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->isFocusCaptured:Z

    return-void
.end method

.method public final setRootFocusNode$ui(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1

    .line 134
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
