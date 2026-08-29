.class public final Landroidx/compose/ui/node/DelegatableNodeKt;
.super Ljava/lang/Object;
.source "DelegatableNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegatableNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,597:1\n214#1:631\n215#1,10:636\n214#1:654\n215#1,6:659\n556#1,6:665\n566#1,2:672\n568#1,8:677\n576#1,9:688\n585#1,8:700\n222#1,3:708\n207#1,8:711\n215#1,6:723\n556#1,6:729\n566#1,2:736\n568#1,8:741\n576#1,9:752\n585#1,8:764\n222#1,3:772\n227#1:775\n228#1,4:780\n556#1,6:784\n566#1,2:791\n568#1,8:796\n576#1,9:807\n585#1,8:819\n233#1,3:827\n95#1:830\n96#1,8:835\n556#1,6:843\n566#1,2:850\n568#1,8:855\n576#1,9:866\n585#1,8:878\n105#1,7:886\n95#1,9:893\n556#1,12:902\n568#1,8:917\n576#1,9:928\n585#1,8:940\n105#1,7:948\n95#1:955\n96#1,8:960\n556#1,6:970\n566#1,2:977\n568#1,8:982\n576#1,9:993\n585#1,8:1005\n105#1,7:1013\n256#1:1020\n95#1:1021\n96#1,8:1026\n556#1,6:1034\n566#1,2:1041\n568#1,8:1046\n576#1,9:1057\n585#1,8:1069\n105#1,7:1077\n256#1:1084\n95#1,9:1085\n556#1,12:1094\n568#1,8:1109\n576#1,9:1120\n585#1,8:1132\n105#1,7:1140\n256#1:1147\n95#1:1148\n96#1,8:1153\n556#1,6:1161\n566#1,2:1168\n568#1,8:1173\n576#1,9:1184\n585#1,8:1196\n105#1,7:1204\n256#1:1211\n95#1,9:1212\n556#1,12:1221\n568#1,8:1236\n576#1,9:1247\n585#1,8:1259\n105#1,7:1267\n252#1,5:1274\n95#1:1279\n96#1,8:1284\n556#1,6:1292\n566#1,2:1299\n568#1,8:1304\n576#1,9:1315\n585#1,8:1327\n105#1,7:1335\n153#1:1342\n154#1:1347\n155#1,3:1351\n158#1:1355\n159#1,9:1357\n556#1,6:1366\n566#1,2:1373\n568#1,17:1378\n585#1,8:1398\n168#1,6:1406\n153#1,2:1412\n155#1,3:1417\n158#1:1421\n159#1,9:1423\n556#1,12:1432\n568#1,17:1447\n585#1,8:1467\n168#1,6:1475\n556#1,6:1481\n566#1,2:1488\n568#1,8:1493\n576#1,9:1504\n585#1,8:1516\n153#1:1524\n154#1:1529\n155#1,3:1533\n158#1:1537\n159#1,9:1539\n556#1,6:1548\n566#1,2:1555\n568#1,8:1560\n576#1,9:1571\n585#1,8:1583\n168#1,6:1591\n556#1,6:1597\n566#1,2:1604\n568#1,8:1609\n576#1,9:1620\n585#1,8:1632\n153#1,2:1640\n155#1,3:1645\n158#1:1649\n159#1,9:1651\n556#1,6:1660\n566#1,2:1667\n568#1,8:1672\n576#1,9:1683\n585#1,8:1695\n168#1,6:1703\n184#1:1709\n185#1:1714\n186#1,3:1718\n189#1,6:1722\n556#1,6:1728\n566#1,2:1735\n568#1,8:1740\n576#1,9:1751\n585#1,8:1763\n195#1,8:1771\n184#1,2:1779\n186#1,9:1784\n556#1,12:1793\n568#1,8:1808\n576#1,9:1819\n585#1,8:1831\n195#1,8:1839\n184#1:1847\n185#1:1852\n186#1,3:1856\n189#1,6:1860\n556#1,6:1866\n566#1,2:1873\n568#1,8:1878\n576#1,9:1889\n585#1,8:1901\n195#1,8:1909\n184#1,2:1917\n186#1,9:1922\n556#1,12:1931\n568#1,8:1946\n576#1,9:1957\n585#1,8:1969\n195#1,8:1977\n87#1,9:2007\n96#1,8:2020\n105#1,7:2044\n57#2,4:598\n57#2,4:602\n57#2,4:614\n57#2,4:623\n57#2,4:632\n57#2,4:646\n57#2,4:650\n57#2,4:655\n57#2,4:719\n57#2,4:776\n57#2,4:831\n57#2,4:956\n57#2,4:1022\n57#2,4:1149\n57#2,4:1280\n57#2,4:1343\n57#2,4:1525\n57#2,4:1710\n57#2,4:1848\n78#2,5:1985\n78#2,5:1990\n57#2,4:1995\n57#2,4:2000\n57#2,4:2016\n448#3,8:606\n519#3:621\n44#3:622\n519#3:630\n519#3:1354\n44#3:1356\n519#3:1420\n44#3:1422\n519#3:1536\n44#3:1538\n519#3:1648\n44#3:1650\n519#3:1721\n519#3:1859\n516#3:2066\n1107#4:618\n1085#4,2:619\n1107#4:627\n1085#4,2:628\n1107#4:685\n1085#4,2:686\n1107#4:749\n1085#4,2:750\n1107#4:804\n1085#4,2:805\n1107#4:863\n1085#4,2:864\n1107#4:925\n1085#4,2:926\n1107#4:990\n1085#4,2:991\n1107#4:1054\n1085#4,2:1055\n1107#4:1117\n1085#4,2:1118\n1107#4:1181\n1085#4,2:1182\n1107#4:1244\n1085#4,2:1245\n1107#4:1312\n1085#4,2:1313\n1107#4:1348\n1085#4,2:1349\n1107#4:1414\n1085#4,2:1415\n1107#4:1501\n1085#4,2:1502\n1107#4:1530\n1085#4,2:1531\n1107#4:1568\n1085#4,2:1569\n1107#4:1617\n1085#4,2:1618\n1107#4:1642\n1085#4,2:1643\n1107#4:1680\n1085#4,2:1681\n1107#4:1715\n1085#4,2:1716\n1107#4:1748\n1085#4,2:1749\n1107#4:1781\n1085#4,2:1782\n1107#4:1816\n1085#4,2:1817\n1107#4:1853\n1085#4,2:1854\n1107#4:1886\n1085#4,2:1887\n1107#4:1919\n1085#4,2:1920\n1107#4:1954\n1085#4,2:1955\n1107#4:2060\n1085#4,2:2061\n247#5:671\n247#5:735\n247#5:790\n247#5:849\n247#5:968\n247#5:969\n247#5:976\n247#5:1040\n247#5:1167\n247#5:1298\n247#5:1372\n247#5:1487\n247#5:1554\n247#5:1603\n247#5:1666\n247#5:1734\n247#5:1872\n247#5:2029\n247#5:2037\n247#5:2052\n247#5:2054\n247#5:2055\n247#5:2059\n240#6,3:674\n243#6,3:697\n240#6,3:738\n243#6,3:761\n240#6,3:793\n243#6,3:816\n240#6,3:852\n243#6,3:875\n240#6,3:914\n243#6,3:937\n240#6,3:979\n243#6,3:1002\n240#6,3:1043\n243#6,3:1066\n240#6,3:1106\n243#6,3:1129\n240#6,3:1170\n243#6,3:1193\n240#6,3:1233\n243#6,3:1256\n240#6,3:1301\n243#6,3:1324\n240#6,3:1375\n243#6,3:1395\n240#6,3:1444\n243#6,3:1464\n240#6,3:1490\n243#6,3:1513\n240#6,3:1557\n243#6,3:1580\n240#6,3:1606\n243#6,3:1629\n240#6,3:1669\n243#6,3:1692\n240#6,3:1737\n243#6,3:1760\n240#6,3:1805\n243#6,3:1828\n240#6,3:1875\n243#6,3:1898\n240#6,3:1943\n243#6,3:1966\n240#6,6:2030\n240#6,6:2038\n240#6,3:2056\n243#6,3:2063\n84#7:1999\n168#7:2004\n100#7:2005\n168#7:2028\n100#7:2036\n84#7:2051\n84#7:2053\n56#8:2006\n*S KotlinDebug\n*F\n+ 1 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n*L\n207#1:631\n207#1:636,10\n240#1:654\n240#1:659,6\n240#1:665,6\n240#1:672,2\n240#1:677,8\n240#1:688,9\n240#1:700,8\n240#1:708,3\n245#1:711,8\n245#1:723,6\n245#1:729,6\n245#1:736,2\n245#1:741,8\n245#1:752,9\n245#1:764,8\n245#1:772,3\n250#1:775\n250#1:780,4\n250#1:784,6\n250#1:791,2\n250#1:796,8\n250#1:807,9\n250#1:819,8\n250#1:827,3\n256#1:830\n256#1:835,8\n256#1:843,6\n256#1:850,2\n256#1:855,8\n256#1:866,9\n256#1:878,8\n256#1:886,7\n256#1:893,9\n256#1:902,12\n256#1:917,8\n256#1:928,9\n256#1:940,8\n256#1:948,7\n264#1:955\n264#1:960,8\n267#1:970,6\n267#1:977,2\n267#1:982,8\n267#1:993,9\n267#1:1005,8\n264#1:1013,7\n277#1:1020\n277#1:1021\n277#1:1026,8\n277#1:1034,6\n277#1:1041,2\n277#1:1046,8\n277#1:1057,9\n277#1:1069,8\n277#1:1077,7\n277#1:1084\n277#1:1085,9\n277#1:1094,12\n277#1:1109,8\n277#1:1120,9\n277#1:1132,8\n277#1:1140,7\n289#1:1147\n289#1:1148\n289#1:1153,8\n289#1:1161,6\n289#1:1168,2\n289#1:1173,8\n289#1:1184,9\n289#1:1196,8\n289#1:1204,7\n289#1:1211\n289#1:1212,9\n289#1:1221,12\n289#1:1236,8\n289#1:1247,9\n289#1:1259,8\n289#1:1267,7\n297#1:1274,5\n297#1:1279\n297#1:1284,8\n297#1:1292,6\n297#1:1299,2\n297#1:1304,8\n297#1:1315,9\n297#1:1327,8\n297#1:1335,7\n307#1:1342\n307#1:1347\n307#1:1351,3\n307#1:1355\n307#1:1357,9\n307#1:1366,6\n307#1:1373,2\n307#1:1378,17\n307#1:1398,8\n307#1:1406,6\n307#1:1412,2\n307#1:1417,3\n307#1:1421\n307#1:1423,9\n307#1:1432,12\n307#1:1447,17\n307#1:1467,8\n307#1:1475,6\n314#1:1481,6\n314#1:1488,2\n314#1:1493,8\n314#1:1504,9\n314#1:1516,8\n315#1:1524\n315#1:1529\n315#1:1533,3\n315#1:1537\n315#1:1539,9\n315#1:1548,6\n315#1:1555,2\n315#1:1560,8\n315#1:1571,9\n315#1:1583,8\n315#1:1591,6\n314#1:1597,6\n314#1:1604,2\n314#1:1609,8\n314#1:1620,9\n314#1:1632,8\n315#1:1640,2\n315#1:1645,3\n315#1:1649\n315#1:1651,9\n315#1:1660,6\n315#1:1667,2\n315#1:1672,8\n315#1:1683,9\n315#1:1695,8\n315#1:1703,6\n323#1:1709\n323#1:1714\n323#1:1718,3\n323#1:1722,6\n324#1:1728,6\n324#1:1735,2\n324#1:1740,8\n324#1:1751,9\n324#1:1763,8\n323#1:1771,8\n323#1:1779,2\n323#1:1784,9\n324#1:1793,12\n324#1:1808,8\n324#1:1819,9\n324#1:1831,8\n323#1:1839,8\n333#1:1847\n333#1:1852\n333#1:1856,3\n333#1:1860,6\n334#1:1866,6\n334#1:1873,2\n334#1:1878,8\n334#1:1889,9\n334#1:1901,8\n333#1:1909,8\n333#1:1917,2\n333#1:1922,9\n334#1:1931,12\n334#1:1946,8\n334#1:1957,9\n334#1:1969,8\n333#1:1977,8\n469#1:2007,9\n469#1:2020,8\n469#1:2044,7\n95#1:598,4\n115#1:602,4\n153#1:614,4\n184#1:623,4\n207#1:632,4\n214#1:646,4\n227#1:650,4\n240#1:655,4\n245#1:719,4\n250#1:776,4\n256#1:831,4\n264#1:956,4\n277#1:1022,4\n289#1:1149,4\n297#1:1280,4\n307#1:1343,4\n315#1:1525,4\n323#1:1710,4\n333#1:1848,4\n348#1:1985,5\n356#1:1990,5\n390#1:1995,4\n394#1:2000,4\n469#1:2016,4\n145#1:606,8\n157#1:621\n158#1:622\n188#1:630\n307#1:1354\n307#1:1356\n307#1:1420\n307#1:1422\n315#1:1536\n315#1:1538\n315#1:1648\n315#1:1650\n323#1:1721\n333#1:1859\n595#1:2066\n154#1:618\n154#1:619,2\n185#1:627\n185#1:628,2\n240#1:685\n240#1:686,2\n245#1:749\n245#1:750,2\n250#1:804\n250#1:805,2\n256#1:863\n256#1:864,2\n256#1:925\n256#1:926,2\n267#1:990\n267#1:991,2\n277#1:1054\n277#1:1055,2\n277#1:1117\n277#1:1118,2\n289#1:1181\n289#1:1182,2\n289#1:1244\n289#1:1245,2\n297#1:1312\n297#1:1313,2\n307#1:1348\n307#1:1349,2\n307#1:1414\n307#1:1415,2\n314#1:1501\n314#1:1502,2\n315#1:1530\n315#1:1531,2\n315#1:1568\n315#1:1569,2\n314#1:1617\n314#1:1618,2\n315#1:1642\n315#1:1643,2\n315#1:1680\n315#1:1681,2\n323#1:1715\n323#1:1716,2\n324#1:1748\n324#1:1749,2\n323#1:1781\n323#1:1782,2\n324#1:1816\n324#1:1817,2\n333#1:1853\n333#1:1854,2\n334#1:1886\n334#1:1887,2\n333#1:1919\n333#1:1920,2\n334#1:1954\n334#1:1955,2\n575#1:2060\n575#1:2061,2\n240#1:671\n245#1:735\n250#1:790\n256#1:849\n265#1:968\n266#1:969\n267#1:976\n277#1:1040\n289#1:1167\n297#1:1298\n307#1:1372\n314#1:1487\n315#1:1554\n314#1:1603\n315#1:1666\n324#1:1734\n334#1:1872\n470#1:2029\n486#1:2037\n514#1:2052\n521#1:2054\n561#1:2055\n568#1:2059\n240#1:674,3\n240#1:697,3\n245#1:738,3\n245#1:761,3\n250#1:793,3\n250#1:816,3\n256#1:852,3\n256#1:875,3\n256#1:914,3\n256#1:937,3\n267#1:979,3\n267#1:1002,3\n277#1:1043,3\n277#1:1066,3\n277#1:1106,3\n277#1:1129,3\n289#1:1170,3\n289#1:1193,3\n289#1:1233,3\n289#1:1256,3\n297#1:1301,3\n297#1:1324,3\n307#1:1375,3\n307#1:1395,3\n307#1:1444,3\n307#1:1464,3\n314#1:1490,3\n314#1:1513,3\n315#1:1557,3\n315#1:1580,3\n314#1:1606,3\n314#1:1629,3\n315#1:1669,3\n315#1:1692,3\n324#1:1737,3\n324#1:1760,3\n324#1:1805,3\n324#1:1828,3\n334#1:1875,3\n334#1:1898,3\n334#1:1943,3\n334#1:1966,3\n475#1:2030,6\n491#1:2038,6\n567#1:2056,3\n567#1:2063,3\n393#1:1999\n469#1:2004\n469#1:2005\n470#1:2028\n486#1:2036\n514#1:2051\n521#1:2053\n469#1:2006\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a3\u0010\u0004\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u001a\"\u0010\u0011\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u000b0\u000e2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u001a1\u0010\u0013\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u001a1\u0010\u0014\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\nH\u0080\u0008\u001a)\u0010\u0015\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u001a3\u0010\u0015\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u001a)\u0010\u0016\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u001a>\u0010\u0017\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a>\u0010\u0015\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001c\u001a>\u0010\u0016\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u001aH\u0010\u0004\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aJ\u0010!\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a<\u0010%\u001a\n\u0012\u0004\u0012\u0002H\u0018\u0018\u00010&\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a<\u0010)\u001a\n\u0012\u0004\u0012\u0002H\u0018\u0018\u00010*\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a0\u0010\u000c\u001a\u0004\u0018\u0001H\u0018\"\n\u0008\u0000\u0010\u0018\u0018\u0001*\u00020-*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0080\u0008\u00a2\u0006\u0004\u0008.\u0010/\u001aH\u0010\u0013\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u00a2\u0006\u0004\u00080\u0010 \u001aH\u00101\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u00a2\u0006\u0004\u00082\u0010 \u001aH\u0010\u0014\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00010\nH\u0080\u0008\u00a2\u0006\u0004\u00083\u0010 \u001aH\u00104\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00022\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u00a2\u0006\u0004\u00085\u0010 \u001a\u001f\u00106\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0000\u00a2\u0006\u0004\u00087\u00108\u001a\u001f\u00109\u001a\u00020:*\u00020\u00022\n\u0010;\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a\u000c\u0010>\u001a\u00020\u000f*\u00020\u0002H\u0000\u001a\u000c\u0010?\u001a\u00020@*\u00020\u0002H\u0000\u001a\u000c\u0010A\u001a\u00020B*\u00020\u0002H\u0000\u001a\n\u0010C\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010D\u001a\u00020E*\u00020\u0002\u001a\n\u0010F\u001a\u00020G*\u00020\u0002\u001a\n\u0010H\u001a\u00020I*\u00020\u0002\u001a\n\u0010J\u001a\u00020K*\u00020\u0002\u001a\n\u0010L\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010M\u001a\u00020\u0005*\u00020\u0002\u001a\n\u0010N\u001a\u00020\u0005*\u00020\u0002\u001a\u0019\u0010O\u001a\u00020\u0005*\u00020\u00022\u0006\u0010P\u001a\u00020Q\u00a2\u0006\u0004\u0008R\u0010S\u001a\u000c\u0010T\u001a\u0004\u0018\u00010U*\u00020\u0002\u001a\u000e\u0010V\u001a\u0004\u0018\u00010W*\u00020\u000bH\u0000\u001a>\u0010X\u001a\u00020\u0005\"\u0006\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u000b2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001a2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u00020\u00050\nH\u0080\u0008\u00a2\u0006\u0004\u0008Y\u0010Z\u001a\u0016\u0010[\u001a\u0004\u0018\u00010\u000b*\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000eH\u0002\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\\"
    }
    d2 = {
        "isDelegationRoot",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "(Landroidx/compose/ui/node/DelegatableNode;)Z",
        "visitAncestors",
        "",
        "mask",
        "",
        "includeSelf",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/Modifier$Node;",
        "nearestAncestor",
        "getChildren",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "zOrder",
        "addLayoutNodeChildren",
        "node",
        "visitChildren",
        "visitSubtreeIf",
        "visitLocalDescendants",
        "visitLocalAncestors",
        "visitSelfAndLocalDescendants",
        "T",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "visitSelfAndLocalDescendants-6rFNWt0",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V",
        "visitLocalDescendants-6rFNWt0",
        "visitLocalAncestors-6rFNWt0",
        "visitAncestors-Y-YKmho",
        "(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V",
        "visitSelfAndAncestors",
        "untilType",
        "visitSelfAndAncestors-5BbP62I",
        "(Landroidx/compose/ui/node/DelegatableNode;IILkotlin/jvm/functions/Function1;)V",
        "ancestors",
        "",
        "ancestors-6rFNWt0",
        "(Landroidx/compose/ui/node/DelegatableNode;IZ)Ljava/util/List;",
        "setOfAncestors",
        "",
        "setOfAncestors-6rFNWt0",
        "(Landroidx/compose/ui/node/DelegatableNode;IZ)Ljava/util/Set;",
        "",
        "nearestAncestor-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "visitChildren-Y-YKmho",
        "visitSelfAndChildren",
        "visitSelfAndChildren-Y-YKmho",
        "visitSubtreeIf-Y-YKmho",
        "visitSubtree",
        "visitSubtree-Y-YKmho",
        "has",
        "has-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Z",
        "requireCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "kind",
        "requireCoordinator-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;",
        "requireLayoutNode",
        "requireSemanticsInfo",
        "Landroidx/compose/ui/semantics/SemanticsInfo;",
        "requireOwner",
        "Landroidx/compose/ui/node/Owner;",
        "requestAutofill",
        "requireDensity",
        "Landroidx/compose/ui/unit/Density;",
        "requireGraphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "requireLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "requireLayoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "invalidateSubtree",
        "invalidateMeasurementForSubtree",
        "invalidateDrawForSubtree",
        "dispatchOnScrollChanged",
        "delta",
        "Landroidx/compose/ui/geometry/Offset;",
        "dispatchOnScrollChanged-Uv8p0NA",
        "(Landroidx/compose/ui/node/DelegatableNode;J)V",
        "findNearestBeyondBoundsLayoutAncestor",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout;",
        "asLayoutModifierNode",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "dispatchForKind",
        "dispatchForKind-6rFNWt0",
        "(Landroidx/compose/ui/Modifier$Node;ILkotlin/jvm/functions/Function1;)V",
        "pop",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    return-void
.end method

.method public static final synthetic access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    return-object p0
.end method

.method private static final addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 145
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->getChildren(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    .line 606
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 607
    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 608
    array-length v0, p1

    if-ge p2, v0, :cond_0

    :goto_0
    if-ltz p2, :cond_0

    .line 610
    aget-object v0, p1, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic ancestors-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1021
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    const-string v0, "visitAncestors called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1026
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 1027
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_e

    .line 1029
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1030
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    :goto_2
    if-eqz p2, :cond_c

    .line 1032
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_b

    .line 1033
    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    move-object v2, p2

    move-object v3, v0

    :goto_3
    if-eqz v2, :cond_b

    const/4 v4, 0x3

    .line 1037
    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v2, Ljava/lang/Object;

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 278
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 279
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1039
    :cond_3
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 1040
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_a

    .line 1039
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_a

    .line 1042
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 1043
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    const/4 v7, 0x1

    if-eqz v4, :cond_9

    .line 1045
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1040
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_4

    move-object v2, v4

    goto :goto_5

    .line 1053
    :cond_4
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_5

    .line 1056
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1054
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 1057
    :cond_5
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    if-eqz v2, :cond_7

    .line 1059
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v2, v0

    .line 1062
    :cond_7
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_4

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_3

    .line 1074
    :cond_a
    :goto_6
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_3

    .line 1077
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_2

    .line 1080
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1081
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_1

    :cond_d
    move-object p2, v0

    goto/16 :goto_1

    .line 281
    :cond_e
    move-object p0, v1

    check-cast p0, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic ancestors-6rFNWt0$default(Landroidx/compose/ui/node/DelegatableNode;IZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p2, p4

    .line 1085
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1023
    const-string p3, "visitAncestors called on an unattached node"

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1086
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 1087
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 p3, 0x0

    move-object v0, p3

    :goto_1
    if-eqz p0, :cond_f

    .line 1089
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_d

    :goto_2
    if-eqz p2, :cond_d

    .line 1092
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_c

    .line 1093
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    move-object v1, p2

    move-object v2, p3

    :goto_3
    if-eqz v1, :cond_c

    const/4 v3, 0x3

    .line 1097
    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v1, Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 279
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1099
    :cond_4
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 1040
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_b

    .line 1099
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_b

    .line 1105
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 1106
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v4, p4

    :goto_4
    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 1108
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1040
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_5

    move-object v1, v3

    goto :goto_5

    .line 1116
    :cond_5
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_6

    .line 1119
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v5, p4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1117
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 1120
    :cond_6
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    if-eqz v1, :cond_8

    .line 1122
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, p3

    .line 1125
    :cond_8
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1129
    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    .line 1137
    :cond_b
    :goto_6
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_3

    .line 1140
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_2

    .line 1143
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 1144
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_1

    :cond_e
    move-object p2, p3

    goto/16 :goto_1

    .line 281
    :cond_f
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    return-object v0
.end method

.method public static final asLayoutModifierNode(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;
    .locals 4

    const/4 v0, 0x2

    .line 2051
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 2052
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 515
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    return-object p0

    .line 516
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_3

    .line 517
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 519
    instance-of v1, p0, Landroidx/compose/ui/node/LayoutModifierNode;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/ui/node/LayoutModifierNode;

    return-object p0

    .line 521
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_2

    .line 2053
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 2054
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    .line 531
    check-cast p0, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    .line 533
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final synthetic dispatchForKind-6rFNWt0(Landroidx/compose/ui/Modifier$Node;ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier$Node;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_8

    const/4 v2, 0x3

    .line 559
    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, p0, Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 560
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 561
    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 2055
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_7

    .line 561
    instance-of v2, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_7

    .line 567
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 2056
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-eqz v2, :cond_6

    .line 2058
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 2059
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object p0, v2

    goto :goto_2

    .line 575
    :cond_1
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_2

    .line 2062
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 2060
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 576
    :cond_2
    move-object v5, p0

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    if-eqz p0, :cond_4

    .line 578
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p0, v0

    .line 581
    :cond_4
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 2063
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    :cond_6
    if-ne v4, v5, :cond_7

    goto :goto_0

    .line 590
    :cond_7
    :goto_3
    move-object p0, v1

    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static final dispatchOnScrollChanged-Uv8p0NA(Landroidx/compose/ui/node/DelegatableNode;J)V
    .locals 0

    .line 464
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/Owner;->dispatchOnScrollChanged-k-4lQ0M(J)V

    return-void
.end method

.method public static final findNearestBeyondBoundsLayoutAncestor(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/BeyondBoundsLayout;
    .locals 8

    const/high16 v0, 0x800000

    .line 2004
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/16 v2, 0x20

    .line 2005
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    or-int/2addr v1, v3

    .line 2015
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "visitAncestors called on an unattached node"

    .line 2017
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2020
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 2021
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_e

    .line 2023
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    .line 2024
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_c

    :goto_1
    if-eqz v3, :cond_c

    .line 2026
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_b

    .line 2028
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 2029
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 472
    instance-of p0, v3, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz p0, :cond_1

    goto :goto_3

    .line 474
    :cond_1
    instance-of p0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz p0, :cond_3

    .line 475
    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 2030
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v3, v4

    :goto_2
    if-eqz p0, :cond_4

    .line 476
    instance-of v0, p0, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz v0, :cond_2

    move-object v3, p0

    .line 2033
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 483
    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/compose/ui/layout/BeyondBoundsLayoutProviderModifierNode;->getBeyondBoundsLayout()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4

    .line 2036
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 2037
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    .line 488
    instance-of v5, v3, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v5, :cond_7

    move-object v6, v3

    goto :goto_5

    .line 490
    :cond_7
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_9

    .line 491
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 2038
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object v6, v4

    :goto_4
    if-eqz v5, :cond_a

    .line 492
    instance-of v7, v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v7, :cond_8

    move-object v6, v5

    .line 2041
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v6, v4

    .line 498
    :cond_a
    :goto_5
    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    if-eqz v6, :cond_b

    .line 501
    invoke-interface {v6}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v5

    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v5, v7}, Landroidx/compose/ui/modifier/ModifierLocalMap;->contains$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 503
    invoke-interface {v6}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->getModifierLocalBeyondBoundsLayout()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalMap;->get$ui(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/BeyondBoundsLayout;

    return-object p0

    .line 2044
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_1

    .line 2047
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 2048
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    return-object v4
.end method

.method private static final getChildren(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z)",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    return-object p0
.end method

.method public static final has-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Z
    .locals 0

    .line 339
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final invalidateDrawForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 3

    .line 449
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateDrawForSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final invalidateMeasurementForSubtree(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 1

    .line 429
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurementForSubtree()V

    :cond_0
    return-void
.end method

.method public static final invalidateSubtree(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 3

    .line 408
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->invalidateSubtree$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final isDelegationRoot(Landroidx/compose/ui/node/DelegatableNode;)Z
    .locals 1

    .line 79
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final nearestAncestor(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 115
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nearestAncestor called on an unattached node"

    .line 603
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 117
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-object v0

    .line 125
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static final synthetic nearestAncestor-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
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

    .line 1279
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    const-string v0, "visitAncestors called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1284
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 1285
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_c

    .line 1287
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1288
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 1290
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_9

    .line 1291
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    move-object v2, v0

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_9

    const/4 v4, 0x3

    .line 1295
    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v2, Ljava/lang/Object;

    if-eqz v4, :cond_1

    return-object v2

    .line 1297
    :cond_1
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 1298
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_8

    .line 1297
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_8

    .line 1300
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 1301
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    .line 1303
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1298
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v4

    goto :goto_4

    .line 1311
    :cond_2
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_3

    .line 1314
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1312
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 1315
    :cond_3
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    if-eqz v2, :cond_5

    .line 1317
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v2, v1

    .line 1320
    :cond_5
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1324
    :cond_6
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-ne v6, v7, :cond_8

    goto :goto_2

    .line 1332
    :cond_8
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 1335
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto/16 :goto_1

    .line 1338
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1339
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

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

.method private static final pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;)",
            "Landroidx/compose/ui/Modifier$Node;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2066
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final requestAutofill(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    .line 363
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestAutofill$ui()V

    return-void
.end method

.method public static final requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    .line 342
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 369
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p0

    return-object p0
.end method

.method public static final requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 0

    .line 372
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p0

    return-object p0
.end method

.method public static final requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 390
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 1996
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 1999
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 393
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    .line 394
    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    .line 2001
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 378
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 348
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 351
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0

    .line 349
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 1986
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 356
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui()Landroidx/compose/ui/node/Owner;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    .line 1991
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;
    .locals 0

    .line 353
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsInfo;

    return-object p0
.end method

.method public static final synthetic setOfAncestors-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;IZ)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1148
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    const-string v0, "visitAncestors called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1153
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 1154
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    if-eqz p0, :cond_e

    .line 1156
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 1157
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    :goto_2
    if-eqz p2, :cond_c

    .line 1159
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_b

    .line 1160
    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    move-object v2, p2

    move-object v3, v0

    :goto_3
    if-eqz v2, :cond_b

    const/4 v4, 0x3

    .line 1164
    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v2, Ljava/lang/Object;

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 290
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 291
    :cond_2
    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1166
    :cond_3
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 1167
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_a

    .line 1166
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_a

    .line 1169
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 1170
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_4
    const/4 v7, 0x1

    if-eqz v4, :cond_9

    .line 1172
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1167
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_4

    move-object v2, v4

    goto :goto_5

    .line 1180
    :cond_4
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_5

    .line 1183
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1181
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 1184
    :cond_5
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    if-eqz v2, :cond_7

    .line 1186
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v2, v0

    .line 1189
    :cond_7
    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1193
    :cond_8
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_4

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_3

    .line 1201
    :cond_a
    :goto_6
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_3

    .line 1204
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_2

    .line 1207
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 1208
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_1

    :cond_d
    move-object p2, v0

    goto/16 :goto_1

    .line 293
    :cond_e
    move-object p0, v1

    check-cast p0, Ljava/util/Set;

    return-object v1
.end method

.method public static synthetic setOfAncestors-6rFNWt0$default(Landroidx/compose/ui/node/DelegatableNode;IZILjava/lang/Object;)Ljava/util/Set;
    .locals 7

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p2, p4

    .line 1212
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1150
    const-string p3, "visitAncestors called on an unattached node"

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {p3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1213
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 1214
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 p3, 0x0

    move-object v0, p3

    :goto_1
    if-eqz p0, :cond_f

    .line 1216
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 1217
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_d

    :goto_2
    if-eqz p2, :cond_d

    .line 1219
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_c

    .line 1220
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    move-object v1, p2

    move-object v2, p3

    :goto_3
    if-eqz v1, :cond_c

    const/4 v3, 0x3

    .line 1224
    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v1, Ljava/lang/Object;

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 290
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 291
    :cond_3
    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1226
    :cond_4
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 1167
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_b

    .line 1226
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_b

    .line 1232
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 1233
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v4, p4

    :goto_4
    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 1235
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1167
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_5

    move-object v1, v3

    goto :goto_5

    .line 1243
    :cond_5
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_6

    .line 1246
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v5, p4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1244
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 1247
    :cond_6
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    if-eqz v1, :cond_8

    .line 1249
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v1, p3

    .line 1252
    :cond_8
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1256
    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    .line 1264
    :cond_b
    :goto_6
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_3

    .line 1267
    :cond_c
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_2

    .line 1270
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 1271
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_1

    :cond_e
    move-object p2, p3

    goto/16 :goto_1

    .line 293
    :cond_f
    move-object p0, v0

    check-cast p0, Ljava/util/Set;

    return-object v0
.end method

.method public static final visitAncestors(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    .line 599
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 97
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    :goto_2
    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic visitAncestors$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 95
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "visitAncestors called on an unattached node"

    .line 599
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 96
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 97
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    .line 100
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result p4

    and-int/2addr p4, p1

    if-eqz p4, :cond_4

    :goto_2
    if-eqz p2, :cond_4

    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result p4

    and-int/2addr p4, p1

    if-eqz p4, :cond_3

    .line 103
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final synthetic visitAncestors-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 830
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    const-string v0, "visitAncestors called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 835
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 836
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_d

    .line 838
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 839
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    :goto_2
    if-eqz p2, :cond_b

    .line 841
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_a

    .line 842
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    move-object v0, p2

    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_a

    const/4 v3, 0x3

    .line 846
    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v0, Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 847
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 848
    :cond_2
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 849
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_9

    .line 848
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_9

    .line 851
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 852
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    const/4 v6, 0x1

    if-eqz v3, :cond_8

    .line 854
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 849
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p1

    if-eqz v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_3

    move-object v0, v3

    goto :goto_5

    .line 862
    :cond_3
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    .line 865
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 863
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 866
    :cond_4
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    if-eqz v0, :cond_6

    .line 868
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v0, v1

    .line 871
    :cond_6
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 875
    :cond_7
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_4

    :cond_8
    if-ne v5, v6, :cond_9

    goto :goto_3

    .line 883
    :cond_9
    :goto_6
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_3

    .line 886
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_2

    .line 889
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 890
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_1

    :cond_c
    move-object p2, v1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public static synthetic visitAncestors-Y-YKmho$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p2, p5

    .line 893
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p4

    if-nez p4, :cond_1

    .line 832
    const-string p4, "visitAncestors called on an unattached node"

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 894
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 895
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_e

    .line 897
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    .line 898
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result p4

    and-int/2addr p4, p1

    const/4 v0, 0x0

    if-eqz p4, :cond_c

    :goto_2
    if-eqz p2, :cond_c

    .line 900
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result p4

    and-int/2addr p4, p1

    if-eqz p4, :cond_b

    .line 901
    move-object p4, p2

    check-cast p4, Landroidx/compose/ui/Modifier$Node;

    move-object p4, p2

    move-object v1, v0

    :goto_3
    if-eqz p4, :cond_b

    const/4 v2, 0x3

    .line 905
    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, p4, Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 906
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 907
    :cond_3
    move-object v2, p4

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 849
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_a

    .line 907
    instance-of v2, p4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_a

    .line 913
    move-object v2, p4

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 914
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move v3, p5

    :goto_4
    const/4 v4, 0x1

    if-eqz v2, :cond_9

    .line 916
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 849
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_4

    move-object p4, v2

    goto :goto_5

    .line 924
    :cond_4
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_5

    .line 927
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v4, 0x10

    new-array v4, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v4, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 925
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 928
    :cond_5
    move-object v4, p4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    if-eqz p4, :cond_7

    .line 930
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p4, v0

    .line 933
    :cond_7
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 937
    :cond_8
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-ne v3, v4, :cond_a

    goto :goto_3

    .line 945
    :cond_a
    :goto_6
    move-object p4, v1

    check-cast p4, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    goto :goto_3

    .line 948
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_2

    .line 951
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 952
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto/16 :goto_1

    :cond_d
    move-object p2, v0

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public static final visitChildren(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    .line 615
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 620
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 155
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_1

    .line 156
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_5

    .line 622
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 158
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_3

    .line 160
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    .line 167
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final synthetic visitChildren-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1342
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    const-string v0, "visitChildren called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1350
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1351
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1352
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1354
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_d

    .line 1356
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    .line 1355
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 1357
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/2addr v4, p1

    if-nez v4, :cond_3

    .line 1358
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 1364
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_c

    .line 1365
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    if-eqz p0, :cond_2

    const/4 v6, 0x3

    .line 1369
    const-string v7, "T"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v6, p0, Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 1370
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1371
    :cond_4
    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1372
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_b

    .line 1371
    instance-of v6, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_b

    .line 1374
    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1375
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, v3

    :goto_3
    if-eqz v6, :cond_a

    .line 1377
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1372
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_5

    move-object p0, v6

    goto :goto_4

    .line 1385
    :cond_5
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v5, :cond_6

    .line 1350
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1348
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 1386
    :cond_6
    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    if-eqz p0, :cond_8

    .line 1388
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object p0, v4

    .line 1391
    :cond_8
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1395
    :cond_9
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_a
    if-ne v7, v2, :cond_b

    goto :goto_2

    .line 1403
    :cond_b
    :goto_5
    move-object p0, v5

    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    .line 1408
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    :cond_d
    return-void
.end method

.method public static synthetic visitChildren-Y-YKmho$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p2, p5

    .line 1412
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p4

    if-nez p4, :cond_1

    .line 1344
    const-string p4, "visitChildren called on an unattached node"

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1416
    :cond_1
    new-instance p4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p4, v1, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1417
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1418
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {p4, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1420
    :cond_3
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_e

    .line 1422
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    .line 1421
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 1423
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_4

    .line 1424
    invoke-static {p4, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    .line 1430
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_d

    .line 1431
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_3

    const/4 v4, 0x3

    .line 1435
    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, p0, Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 1436
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1437
    :cond_5
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 1372
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_c

    .line 1437
    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_c

    .line 1443
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 1444
    invoke-virtual {v4}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move v5, p5

    :goto_3
    if-eqz v4, :cond_b

    .line 1446
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1372
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_6

    move-object p0, v4

    goto :goto_4

    .line 1454
    :cond_6
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v3, :cond_7

    .line 1416
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v6, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1414
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1455
    :cond_7
    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    if-eqz p0, :cond_9

    .line 1457
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object p0, v2

    .line 1460
    :cond_9
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1464
    :cond_a
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_3

    :cond_b
    if-ne v5, v1, :cond_c

    goto :goto_2

    .line 1472
    :cond_c
    :goto_5
    move-object p0, v3

    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_2

    .line 1477
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final visitLocalAncestors(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalAncestors called on an unattached node"

    .line 651
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 228
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 230
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic visitLocalAncestors-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 775
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    const-string v0, "visitLocalAncestors called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 780
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    .line 782
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    .line 783
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_9

    const/4 v3, 0x3

    .line 787
    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v1, Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 788
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 789
    :cond_1
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 790
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_8

    .line 789
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_8

    .line 792
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 793
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 795
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 790
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p1

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v3

    goto :goto_3

    .line 803
    :cond_2
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_3

    .line 806
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 804
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 807
    :cond_3
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    if-eqz v1, :cond_5

    .line 809
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v0

    .line 812
    :cond_5
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 816
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-ne v5, v6, :cond_8

    goto :goto_1

    .line 824
    :cond_8
    :goto_4
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 827
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 631
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 633
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 636
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 637
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 640
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 641
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 214
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 647
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 215
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 220
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic visitLocalDescendants$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 214
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "visitLocalDescendants called on an unattached node"

    .line 647
    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 215
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result p4

    and-int/2addr p4, p1

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_4

    .line 220
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static final synthetic visitLocalDescendants-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 718
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 720
    const-string v0, "visitLocalDescendants called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 723
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 724
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_a

    .line 725
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    .line 727
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    .line 728
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_9

    const/4 v3, 0x3

    .line 732
    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v1, Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 733
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 734
    :cond_1
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 735
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_8

    .line 734
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_8

    .line 737
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 738
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 740
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 735
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p1

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v3

    goto :goto_3

    .line 748
    :cond_2
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_3

    .line 751
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 749
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 752
    :cond_3
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    if-eqz v1, :cond_5

    .line 754
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v0

    .line 757
    :cond_5
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-ne v5, v6, :cond_8

    goto :goto_1

    .line 769
    :cond_8
    :goto_4
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 772
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final synthetic visitSelfAndAncestors-5BbP62I(Landroidx/compose/ui/node/DelegatableNode;IILkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    or-int v1, p1, p2

    .line 955
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    .line 957
    const-string v2, "visitAncestors called on an unattached node"

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 960
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 961
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_d

    .line 963
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .line 964
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v3

    and-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    :goto_1
    if-eqz v2, :cond_b

    .line 966
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    .line 967
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    if-eq v2, v0, :cond_1

    .line 968
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p2

    if-eqz v3, :cond_1

    return-void

    .line 969
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_a

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_a

    const/4 v6, 0x3

    .line 973
    const-string v7, "T"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v6, v3, Ljava/lang/Object;

    if-eqz v6, :cond_2

    .line 974
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 975
    :cond_2
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 976
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_9

    .line 975
    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_9

    .line 978
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 979
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_8

    .line 981
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 976
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, p1

    if-eqz v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v3, v6

    goto :goto_4

    .line 989
    :cond_3
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v5, :cond_4

    .line 992
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 990
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 993
    :cond_4
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    if-eqz v3, :cond_6

    .line 995
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v3, v4

    .line 998
    :cond_6
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1002
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_8
    if-ne v8, v9, :cond_9

    goto :goto_2

    .line 1010
    :cond_9
    :goto_5
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    .line 1013
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getParent$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_1

    .line 1016
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 1017
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    move-object v2, v4

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static final synthetic visitSelfAndChildren-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 1483
    :goto_0
    const-string v3, "T"

    const/4 v4, 0x3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    .line 1484
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v0, Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 1485
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1486
    :cond_0
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 1487
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_7

    .line 1486
    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_7

    .line 1489
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 1490
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move v4, v6

    :goto_1
    if-eqz v3, :cond_6

    .line 1492
    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1487
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_1

    move-object v0, v3

    goto :goto_2

    .line 1500
    :cond_1
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_2

    .line 1503
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1501
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 1504
    :cond_2
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    if-eqz v0, :cond_4

    .line 1506
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v1

    .line 1509
    :cond_4
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1513
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_1

    :cond_6
    if-ne v4, v7, :cond_7

    goto :goto_0

    .line 1521
    :cond_7
    :goto_3
    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 1524
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1526
    const-string v0, "visitChildren called on an unattached node"

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1532
    :cond_9
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1533
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_a

    .line 1534
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1536
    :cond_b
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_16

    .line 1538
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v7

    .line 1537
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 1539
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_c

    .line 1540
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    .line 1546
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_15

    .line 1547
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_b

    .line 1551
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, p0, Ljava/lang/Object;

    if-eqz v8, :cond_d

    .line 1552
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1553
    :cond_d
    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1554
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_14

    .line 1553
    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_14

    .line 1556
    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1557
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v6

    :goto_7
    if-eqz v8, :cond_13

    .line 1559
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 1554
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, p1

    if-eqz v10, :cond_12

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_e

    move-object p0, v8

    goto :goto_8

    .line 1567
    :cond_e
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_f

    .line 1570
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v10, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1568
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 1571
    :cond_f
    move-object v10, p0

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    if-eqz p0, :cond_11

    .line 1573
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object p0, v1

    .line 1576
    :cond_11
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1580
    :cond_12
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_7

    :cond_13
    if-ne v9, v7, :cond_14

    goto :goto_6

    .line 1588
    :cond_14
    :goto_9
    move-object p0, v2

    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_6

    .line 1593
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_5

    :cond_16
    return-void
.end method

.method public static synthetic visitSelfAndChildren-Y-YKmho$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p2, p5

    .line 314
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    const/4 v0, 0x0

    move-object v1, v0

    .line 1599
    :goto_0
    const-string v2, "T"

    const/4 v3, 0x3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz p4, :cond_9

    .line 1600
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, p4, Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1601
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1602
    :cond_1
    move-object v2, p4

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1603
    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_8

    .line 1602
    instance-of v2, p4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_8

    .line 1605
    move-object v2, p4

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 1606
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    move v3, p5

    :goto_1
    if-eqz v2, :cond_7

    .line 1608
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1603
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_2

    move-object p4, v2

    goto :goto_2

    .line 1616
    :cond_2
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_3

    .line 1619
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v6, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1617
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1620
    :cond_3
    move-object v6, p4

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    if-eqz p4, :cond_5

    .line 1622
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p4, v0

    .line 1625
    :cond_5
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1629
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    :cond_7
    if-ne v3, v5, :cond_8

    goto :goto_0

    .line 1637
    :cond_8
    :goto_3
    move-object p4, v1

    check-cast p4, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    goto :goto_0

    .line 1640
    :cond_9
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p4

    if-nez p4, :cond_a

    .line 1526
    const-string p4, "visitChildren called on an unattached node"

    move-object v1, p4

    check-cast v1, Ljava/lang/String;

    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1644
    :cond_a
    new-instance p4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p4, v1, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1645
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1646
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {p4, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1648
    :cond_c
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_17

    .line 1650
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    sub-int/2addr p0, v5

    .line 1649
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 1651
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_d

    .line 1652
    invoke-static {p4, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz p0, :cond_c

    .line 1658
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_16

    .line 1659
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    move-object v1, v0

    :goto_6
    if-eqz p0, :cond_c

    .line 1663
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v6, p0, Ljava/lang/Object;

    if-eqz v6, :cond_e

    .line 1664
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1665
    :cond_e
    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1666
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_15

    .line 1665
    instance-of v6, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_15

    .line 1668
    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1669
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, p5

    :goto_7
    if-eqz v6, :cond_14

    .line 1671
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1666
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_f

    move-object p0, v6

    goto :goto_8

    .line 1679
    :cond_f
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_10

    .line 1682
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v8, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1680
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 1683
    :cond_10
    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    if-eqz p0, :cond_12

    .line 1685
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_11

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object p0, v0

    .line 1688
    :cond_12
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1692
    :cond_13
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_7

    :cond_14
    if-ne v7, v5, :cond_15

    goto :goto_6

    .line 1700
    :cond_15
    :goto_9
    move-object p0, v1

    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_6

    .line 1705
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_5

    :cond_17
    return-void
.end method

.method public static final synthetic visitSelfAndLocalDescendants-6rFNWt0(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 654
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    const-string v0, "visitLocalDescendants called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 659
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 660
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_a

    :goto_0
    if-eqz p0, :cond_a

    .line 663
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    .line 664
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_9

    const/4 v3, 0x3

    .line 668
    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v3, v1, Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 669
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 670
    :cond_1
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 671
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_8

    .line 670
    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_8

    .line 673
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 674
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 676
    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 671
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, p1

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v1, v3

    goto :goto_3

    .line 684
    :cond_2
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_3

    .line 687
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 685
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 688
    :cond_3
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    if-eqz v1, :cond_5

    .line 690
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v0

    .line 693
    :cond_5
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-ne v5, v6, :cond_8

    goto :goto_1

    .line 705
    :cond_8
    :goto_4
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 708
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public static final synthetic visitSubtree-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1847
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1849
    const-string v0, "visitSubtreeIf called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1855
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1856
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1857
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1859
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_c

    .line 1860
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 1861
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_b

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_b

    .line 1863
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1864
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_a

    .line 1865
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_a

    const/4 v8, 0x3

    .line 1869
    const-string v9, "T"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, v6, Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 1870
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1871
    :cond_2
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1872
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_9

    .line 1871
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_9

    .line 1874
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1875
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    .line 1877
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 1872
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, p1

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_3

    move-object v6, v8

    goto :goto_4

    .line 1885
    :cond_3
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v7, :cond_4

    .line 1888
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1886
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 1889
    :cond_4
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    if-eqz v6, :cond_6

    .line 1891
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v6, v5

    .line 1894
    :cond_6
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1898
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_2

    .line 1906
    :cond_9
    :goto_5
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 1911
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto/16 :goto_1

    .line 1914
    :cond_b
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static synthetic visitSubtree-Y-YKmho$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p2, p5

    .line 1917
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p4

    if-nez p4, :cond_1

    .line 1849
    const-string p4, "visitSubtreeIf called on an unattached node"

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1921
    :cond_1
    new-instance p4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p4, v1, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1922
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1923
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {p4, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1859
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_d

    .line 1925
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 1926
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_c

    .line 1928
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1929
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_b

    .line 1930
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_b

    const/4 v6, 0x3

    .line 1934
    const-string v7, "T"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v6, v4, Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 1935
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1936
    :cond_3
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1872
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_a

    .line 1936
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    .line 1942
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1943
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, p5

    :goto_3
    if-eqz v6, :cond_9

    .line 1945
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1872
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_4

    move-object v4, v6

    goto :goto_4

    .line 1953
    :cond_4
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v5, :cond_5

    .line 1956
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1954
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 1957
    :cond_5
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    if-eqz v4, :cond_7

    .line 1959
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v4, v3

    .line 1962
    :cond_7
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1966
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_9
    if-ne v7, v1, :cond_a

    goto :goto_2

    .line 1974
    :cond_a
    :goto_5
    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    .line 1979
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_1

    .line 1982
    :cond_c
    invoke-static {p4, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static final visitSubtreeIf(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Node;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 624
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 629
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 186
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_1

    .line 187
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_5

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    .line 194
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 200
    :cond_4
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final synthetic visitSubtreeIf-Y-YKmho(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1709
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1711
    const-string v0, "visitSubtreeIf called on an unattached node"

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1717
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1718
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1719
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1721
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_c

    .line 1722
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 1723
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_b

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_b

    .line 1725
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1726
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_a

    .line 1727
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_a

    const/4 v8, 0x3

    .line 1731
    const-string v9, "T"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, v6, Ljava/lang/Object;

    if-eqz v8, :cond_2

    .line 324
    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    .line 1733
    :cond_2
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1734
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_9

    .line 1733
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_9

    .line 1736
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1737
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_8

    .line 1739
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 1734
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, p1

    if-eqz v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_3

    move-object v6, v8

    goto :goto_4

    .line 1747
    :cond_3
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v7, :cond_4

    .line 1750
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v1, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1748
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    .line 1751
    :cond_4
    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    if-eqz v6, :cond_6

    .line 1753
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v6, v5

    .line 1756
    :cond_6
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1760
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_3

    :cond_8
    if-ne v9, v2, :cond_9

    goto :goto_2

    .line 1768
    :cond_9
    move-object v6, v7

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    .line 1773
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto/16 :goto_1

    .line 1776
    :cond_b
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static synthetic visitSubtreeIf-Y-YKmho$default(Landroidx/compose/ui/node/DelegatableNode;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p2, p5

    .line 1779
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p4

    if-nez p4, :cond_1

    .line 1711
    const-string p4, "visitSubtreeIf called on an unattached node"

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    invoke-static {p4}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1783
    :cond_1
    new-instance p4, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p4, v1, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1784
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1785
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {p4, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1721
    :goto_0
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    if-eqz p0, :cond_d

    .line 1787
    invoke-virtual {p4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 1788
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_c

    .line 1790
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1791
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_b

    .line 1792
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_b

    const/4 v6, 0x3

    .line 1796
    const-string v7, "T"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v6, v4, Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 324
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    .line 1798
    :cond_3
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1734
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, p1

    if-eqz v6, :cond_a

    .line 1798
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_a

    .line 1804
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1805
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v7, p5

    :goto_3
    if-eqz v6, :cond_9

    .line 1807
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 1734
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v1, :cond_4

    move-object v4, v6

    goto :goto_4

    .line 1815
    :cond_4
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v5, :cond_5

    .line 1818
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v0, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, p5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1816
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 1819
    :cond_5
    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    if-eqz v4, :cond_7

    .line 1821
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v4, v3

    .line 1824
    :cond_7
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1828
    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_3

    :cond_9
    if-ne v7, v1, :cond_a

    goto :goto_2

    .line 1836
    :cond_a
    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    .line 1841
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto/16 :goto_1

    .line 1844
    :cond_c
    invoke-static {p4, p0, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method
