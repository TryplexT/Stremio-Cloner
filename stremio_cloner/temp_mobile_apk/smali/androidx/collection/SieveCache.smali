.class public final Landroidx/collection/SieveCache;
.super Ljava/lang/Object;
.source "SieveCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSieveCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCache\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 SieveCache.kt\nandroidx/collection/SieveCacheKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1148:1\n684#1,2:1161\n633#1:1163\n635#1,2:1165\n638#1,6:1168\n251#1,2:1174\n251#1,2:1176\n251#1,2:1178\n251#1,2:1181\n251#1,2:1201\n548#1,4:1210\n1025#1,6:1214\n1035#1,3:1221\n1038#1,2:1225\n251#1,2:1227\n1041#1,6:1229\n552#1:1235\n251#1,2:1236\n1025#1,6:1238\n1035#1,3:1245\n1038#1,9:1249\n1025#1,6:1289\n1035#1,3:1296\n1038#1,9:1300\n1025#1,6:1309\n1035#1,3:1316\n1038#1,9:1320\n1025#1,6:1329\n1035#1,3:1336\n1038#1,9:1340\n548#1,4:1349\n1025#1,6:1353\n1035#1,3:1360\n1038#1,9:1364\n552#1:1373\n548#1,4:1374\n1025#1,6:1378\n1035#1,3:1385\n1038#1,9:1389\n552#1:1398\n548#1,4:1399\n1025#1,6:1403\n1035#1,3:1410\n1038#1,9:1414\n552#1:1423\n1025#1,6:1424\n1035#1,3:1431\n1038#1,9:1435\n660#1,3:1462\n663#1:1466\n665#1,2:1468\n668#1,5:1471\n674#1,8:1477\n548#1,4:1638\n1025#1,6:1642\n1035#1,3:1649\n1038#1,9:1653\n552#1:1662\n548#1,4:1663\n1025#1,6:1667\n1035#1,3:1674\n1038#1,9:1678\n552#1:1687\n59#2,5:1149\n1#3:1154\n1254#4,6:1155\n1399#4:1194\n1270#4:1198\n1399#4:1220\n1270#4:1224\n1399#4:1244\n1270#4:1248\n1399#4:1268\n1270#4:1272\n1399#4:1295\n1270#4:1299\n1399#4:1315\n1270#4:1319\n1399#4:1335\n1270#4:1339\n1399#4:1359\n1270#4:1363\n1399#4:1384\n1270#4:1388\n1399#4:1409\n1270#4:1413\n1399#4:1430\n1270#4:1434\n1230#4:1450\n1254#4,6:1451\n1242#4:1457\n1241#4,4:1458\n1165#4,3:1489\n1179#4:1492\n1175#4:1493\n1372#4,3:1494\n1386#4,3:1497\n1312#4:1500\n1303#4:1501\n1297#4:1502\n1309#4:1503\n1393#4:1504\n1165#4,3:1505\n1175#4:1508\n1179#4:1509\n1372#4,3:1510\n1386#4,3:1513\n1312#4:1516\n1303#4:1517\n1297#4:1518\n1309#4:1519\n1393#4:1520\n1265#4:1521\n1220#4:1522\n1262#4:1523\n1220#4:1524\n1230#4:1525\n1254#4,6:1526\n1242#4:1532\n1241#4,4:1533\n1372#4,3:1537\n1399#4:1540\n1297#4:1541\n1144#4,14:1542\n1220#4:1556\n1165#4,3:1557\n1175#4:1560\n1179#4:1561\n1254#4,6:1562\n1220#4:1569\n1179#4:1570\n1254#4,6:1571\n1254#4,6:1577\n1179#4:1588\n1254#4,6:1589\n1268#4:1600\n1220#4:1601\n1165#4,3:1602\n1175#4:1605\n1179#4:1606\n1230#4:1607\n1254#4,6:1608\n1242#4:1614\n1241#4,4:1615\n1399#4:1636\n1270#4:1637\n1399#4:1648\n1270#4:1652\n1399#4:1673\n1270#4:1677\n1111#5:1164\n1114#5:1167\n1130#5:1444\n1123#5:1445\n1119#5:1446\n1123#5:1447\n1111#5:1448\n1114#5:1449\n1123#5:1465\n1127#5:1467\n1117#5:1470\n1114#5:1476\n1123#5:1485\n1127#5:1486\n1117#5:1487\n1114#5:1488\n1132#5:1568\n1144#5:1583\n1138#5:1584\n1141#5:1585\n1132#5:1586\n1132#5:1587\n1144#5:1595\n1138#5:1596\n1135#5:1597\n1132#5:1598\n1132#5:1599\n1123#5:1619\n1127#5:1620\n1096#5,2:1621\n1147#5:1623\n1098#5,2:1624\n1147#5:1626\n1147#5:1627\n1147#5:1628\n1147#5:1629\n1123#5:1630\n1127#5:1631\n1103#5,4:1632\n215#6:1180\n216#6:1183\n357#7,4:1184\n329#7,6:1188\n339#7,3:1195\n342#7,2:1199\n345#7,6:1203\n361#7:1209\n231#8,3:1258\n200#8,7:1261\n211#8,3:1269\n214#8,9:1273\n234#8:1282\n287#9,6:1283\n*S KotlinDebug\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCache\n*L\n229#1:1161,2\n288#1:1163\n288#1:1165,2\n288#1:1168,6\n300#1:1174,2\n311#1:1176,2\n322#1:1178,2\n332#1:1181,2\n341#1:1201,2\n350#1:1210,4\n350#1:1214,6\n350#1:1221,3\n350#1:1225,2\n350#1:1227,2\n350#1:1229,6\n350#1:1235\n358#1:1236,2\n447#1:1238,6\n447#1:1245,3\n447#1:1249,9\n551#1:1289,6\n551#1:1296,3\n551#1:1300,9\n563#1:1309,6\n563#1:1316,3\n563#1:1320,9\n575#1:1329,6\n575#1:1336,3\n575#1:1340,9\n580#1:1349,4\n580#1:1353,6\n580#1:1360,3\n580#1:1364,9\n580#1:1373\n586#1:1374,4\n586#1:1378,6\n586#1:1385,3\n586#1:1389,9\n586#1:1398\n596#1:1399,4\n596#1:1403,6\n596#1:1410,3\n596#1:1414,9\n596#1:1423\n609#1:1424,6\n609#1:1431,3\n609#1:1435,9\n654#1:1462,3\n654#1:1466\n654#1:1468,2\n654#1:1471,5\n654#1:1477,8\n1055#1:1638,4\n1055#1:1642,6\n1055#1:1649,3\n1055#1:1653,9\n1055#1:1662\n1081#1:1663,4\n1081#1:1667,6\n1081#1:1674,3\n1081#1:1678,9\n1081#1:1687\n131#1:1149,5\n211#1:1155,6\n341#1:1194\n341#1:1198\n350#1:1220\n350#1:1224\n447#1:1244\n447#1:1248\n486#1:1268\n486#1:1272\n551#1:1295\n551#1:1299\n563#1:1315\n563#1:1319\n575#1:1335\n575#1:1339\n580#1:1359\n580#1:1363\n586#1:1384\n586#1:1388\n596#1:1409\n596#1:1413\n609#1:1430\n609#1:1434\n648#1:1450\n648#1:1451,6\n648#1:1457\n648#1:1458,4\n688#1:1489,3\n689#1:1492\n692#1:1493\n696#1:1494,3\n697#1:1497,3\n698#1:1500\n699#1:1501\n699#1:1502\n703#1:1503\n706#1:1504\n718#1:1505,3\n719#1:1508\n720#1:1509\n727#1:1510,3\n728#1:1513,3\n729#1:1516\n730#1:1517\n730#1:1518\n734#1:1519\n737#1:1520\n746#1:1521\n746#1:1522\n752#1:1523\n752#1:1524\n753#1:1525\n753#1:1526,6\n753#1:1532\n753#1:1533,4\n764#1:1537,3\n765#1:1540\n767#1:1541\n841#1:1542,14\n847#1:1556\n861#1:1557,3\n862#1:1560\n873#1:1561\n874#1:1562,6\n888#1:1569\n891#1:1570\n892#1:1571,6\n893#1:1577,6\n915#1:1588\n916#1:1589,6\n980#1:1600\n980#1:1601\n982#1:1602,3\n983#1:1605\n985#1:1606\n985#1:1607\n985#1:1608,6\n985#1:1614\n985#1:1615,4\n1030#1:1636\n1037#1:1637\n1055#1:1648\n1055#1:1652\n1081#1:1673\n1081#1:1677\n288#1:1164\n288#1:1167\n619#1:1444\n621#1:1445\n622#1:1446\n626#1:1447\n633#1:1448\n636#1:1449\n654#1:1465\n654#1:1467\n654#1:1470\n654#1:1476\n662#1:1485\n663#1:1486\n666#1:1487\n672#1:1488\n878#1:1568\n905#1:1583\n907#1:1584\n908#1:1585\n910#1:1586\n912#1:1587\n931#1:1595\n933#1:1596\n934#1:1597\n936#1:1598\n940#1:1599\n1001#1:1619\n1002#1:1620\n1003#1:1621,2\n1003#1:1623\n1003#1:1624,2\n1003#1:1626\n1005#1:1627\n1006#1:1628\n1007#1:1629\n1014#1:1630\n1015#1:1631\n1016#1:1632,4\n332#1:1180\n332#1:1183\n341#1:1184,4\n341#1:1188,6\n341#1:1195,3\n341#1:1199,2\n341#1:1203,6\n341#1:1209\n486#1:1258,3\n486#1:1261,7\n486#1:1269,3\n486#1:1273,9\n486#1:1282\n491#1:1283,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u001d\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B\u00e0\u0001\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u00128\u0008\u0002\u0010\u0007\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0008\u0012%\u0008\u0002\u0010\r\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000e\u0012d\u0008\u0002\u0010\u000f\u001a^\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010\u00a2\u0006\u0002\u0010\u0016J\r\u00103\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u00084J&\u00105\u001a\u00020\u00132\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0008H\u0086\u0008\u00f8\u0001\u0000J\u0006\u00107\u001a\u00020\u0013J&\u00107\u001a\u00020\u00132\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0008H\u0086\u0008\u00f8\u0001\u0000J\u0016\u00108\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u00109J\u0013\u0010;\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0002\u00109J\u0006\u0010\u001e\u001a\u00020\u0005J&\u0010\u001e\u001a\u00020\u00052\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0008H\u0086\u0008\u00f8\u0001\u0000J\r\u0010<\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008=J\u0013\u0010>\u001a\u00020\u00132\u0008\u0010?\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0006\u0010@\u001a\u00020\u0015J\u0008\u0010A\u001a\u00020\u0005H\u0002J\u0010\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u0005H\u0002J\u0015\u0010D\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010EJ\u0015\u0010F\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010EJ\u0010\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020IH\u0002J\u0010\u0010G\u001a\u00020\u00152\u0006\u0010H\u001a\u00020+H\u0002JD\u0010J\u001a\u00020\u001526\u0010K\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00150\u0008H\u0086\u0008\u00f8\u0001\u0000J/\u0010L\u001a\u00020\u00152!\u0010K\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020\u00150\u000eH\u0081\u0008\u00f8\u0001\u0000J/\u0010N\u001a\u00020\u00152!\u0010K\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00150\u000eH\u0086\u0008\u00f8\u0001\u0000J/\u0010O\u001a\u00020\u00152!\u0010K\u001a\u001d\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00150\u000eH\u0086\u0008\u00f8\u0001\u0000J\u0018\u0010P\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010QJ\u0008\u0010R\u001a\u00020\u0005H\u0016J\u0008\u0010S\u001a\u00020\u0015H\u0002J\u0010\u0010T\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010U\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010V\u001a\u00020\u0013J\u0006\u0010W\u001a\u00020\u0013J\u0011\u0010X\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0005H\u0082\u0008J\u0016\u0010Y\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010ZJ\u0017\u0010Y\u001a\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000[H\u0086\nJ\u0017\u0010Y\u001a\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\\H\u0086\nJ\u001e\u0010Y\u001a\u00020\u00152\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000&H\u0086\n\u00a2\u0006\u0002\u0010]J\u0017\u0010Y\u001a\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000^H\u0086\nJ\u0017\u0010Y\u001a\u00020\u00152\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000_H\u0086\nJ\u0011\u0010`\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0005H\u0082\u0008J\u0006\u0010a\u001a\u00020\u0013J\u001d\u0010b\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010dH\u0086\nJ\u001d\u0010b\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0086\nJ*\u0010b\u001a\u00020\u00152\u001a\u0010e\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0&H\u0086\n\u00a2\u0006\u0002\u0010gJ\u001d\u0010b\u001a\u00020\u00152\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010fH\u0086\nJ#\u0010b\u001a\u00020\u00152\u0018\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0^H\u0086\nJ\u001d\u0010b\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010iH\u0086\nJ#\u0010b\u001a\u00020\u00152\u0018\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0_H\u0086\nJ\u001d\u0010j\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010kJ\u001a\u0010l\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010dJ\u001a\u0010l\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000J\'\u0010l\u001a\u00020\u00152\u001a\u0010e\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0&\u00a2\u0006\u0002\u0010gJ \u0010l\u001a\u00020\u00152\u0018\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0^J\u001a\u0010l\u001a\u00020\u00152\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010iJ \u0010l\u001a\u00020\u00152\u0018\u0010e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010f0_J\u0015\u0010m\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0002\u0010QJ\u001b\u0010m\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010nJ \u0010o\u001a\u00020\u00152\u0018\u00106\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00130\u0008J\u0011\u0010p\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0005H\u0082\u0008J\u0017\u0010q\u001a\u0004\u0018\u00018\u00012\u0006\u0010M\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010rJ\u0010\u0010s\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005J\u0015\u0010t\u001a\u00020\u00152\u0006\u0010u\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008vJ\u001e\u0010w\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001H\u0086\n\u00a2\u0006\u0002\u0010xJ\u0008\u0010y\u001a\u00020zH\u0016J\u000e\u0010{\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001dR+\u0010\r\u001a\u001f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010(\u0012\u0004\u0008\'\u0010 R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001dR\u0018\u0010*\u001a\u00020+8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008,\u0010 R\u000e\u0010-\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rj\u0010\u000f\u001a^\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00018\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001dR>\u0010\u0007\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00118\u0001\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\n\n\u0002\u0010(\u0012\u0004\u00082\u0010 \u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006|"
    }
    d2 = {
        "Landroidx/collection/SieveCache;",
        "K",
        "",
        "V",
        "maxSize",
        "",
        "initialCapacity",
        "sizeOf",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "key",
        "value",
        "createValueFromKey",
        "Lkotlin/Function1;",
        "onEntryRemoved",
        "Lkotlin/Function4;",
        "oldValue",
        "newValue",
        "",
        "evicted",
        "",
        "(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "_capacity",
        "_count",
        "_maxSize",
        "_size",
        "capacity",
        "getCapacity",
        "()I",
        "count",
        "getCount$annotations",
        "()V",
        "getCount",
        "growthLimit",
        "hand",
        "head",
        "keys",
        "",
        "getKeys$annotations",
        "[Ljava/lang/Object;",
        "getMaxSize",
        "metadata",
        "",
        "getMetadata$annotations",
        "nodes",
        "size",
        "getSize",
        "tail",
        "values",
        "getValues$annotations",
        "adjustStorage",
        "adjustStorage$collection",
        "all",
        "predicate",
        "any",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsKey",
        "containsValue",
        "dropDeletes",
        "dropDeletes$collection",
        "equals",
        "other",
        "evictAll",
        "findEvictionCandidate",
        "findFirstAvailableSlot",
        "hash1",
        "findInsertIndex",
        "(Ljava/lang/Object;)I",
        "findKeyIndex",
        "fixupNodes",
        "mapping",
        "",
        "forEach",
        "block",
        "forEachIndexed",
        "index",
        "forEachKey",
        "forEachValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hashCode",
        "initializeGrowth",
        "initializeMetadata",
        "initializeStorage",
        "isEmpty",
        "isNotEmpty",
        "markNodeVisited",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "Landroidx/collection/ObjectList;",
        "Landroidx/collection/ScatterSet;",
        "([Ljava/lang/Object;)V",
        "",
        "Lkotlin/sequences/Sequence;",
        "moveNodeToHead",
        "none",
        "plusAssign",
        "from",
        "Landroidx/collection/ScatterMap;",
        "pairs",
        "Lkotlin/Pair;",
        "([Lkotlin/Pair;)V",
        "pair",
        "",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeIf",
        "removeNode",
        "removeValueAt",
        "(I)Ljava/lang/Object;",
        "resize",
        "resizeStorage",
        "newCapacity",
        "resizeStorage$collection",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "toString",
        "",
        "trimToSize",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _capacity:I

.field private _count:I

.field private _maxSize:I

.field private _size:I

.field private final createValueFromKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private growthLimit:I

.field private hand:I

.field private head:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field private nodes:[J

.field private final onEntryRemoved:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TK;TV;TV;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeOf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tail:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TK;-TV;-TV;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sizeOf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createValueFromKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 109
    iput-object p4, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lkotlin/jvm/functions/Function1;

    .line 110
    iput-object p5, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    .line 114
    sget-object p3, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object p3, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 115
    sget-object p3, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 116
    sget-object p3, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 117
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    move-result-object p3

    iput-object p3, p0, Landroidx/collection/SieveCache;->nodes:[J

    const p3, 0x7fffffff

    .line 126
    iput p3, p0, Landroidx/collection/SieveCache;->head:I

    .line 127
    iput p3, p0, Landroidx/collection/SieveCache;->tail:I

    .line 128
    iput p3, p0, Landroidx/collection/SieveCache;->hand:I

    if-lez p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 131
    const-string p3, "maxSize must be > 0"

    .line 1151
    invoke-static {p3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 132
    :cond_1
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 133
    invoke-static {p2}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x6

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 108
    sget-object p2, Landroidx/collection/SieveCache$1;->INSTANCE:Landroidx/collection/SieveCache$1;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 109
    sget-object p2, Landroidx/collection/SieveCache$2;->INSTANCE:Landroidx/collection/SieveCache$2;

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 111
    sget-object p2, Landroidx/collection/SieveCache$3;->INSTANCE:Landroidx/collection/SieveCache$3;

    move-object p5, p2

    check-cast p5, Lkotlin/jvm/functions/Function4;

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    .line 105
    invoke-direct/range {v0 .. v5}, Landroidx/collection/SieveCache;-><init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final findEvictionCandidate()I
    .locals 12

    .line 616
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 618
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    :goto_0
    const-wide/32 v3, 0x7fffffff

    const/16 v5, 0x1f

    if-eq v1, v2, :cond_2

    .line 619
    aget-wide v6, v0, v1

    const/16 v8, 0x3e

    shr-long v8, v6, v8

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    long-to-int v8, v8

    if-eqz v8, :cond_2

    shr-long v8, v6, v5

    and-long/2addr v3, v8

    long-to-int v3, v3

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v4, v6

    .line 1446
    aput-wide v4, v0, v1

    if-eq v3, v2, :cond_1

    move v1, v3

    goto :goto_0

    .line 623
    :cond_1
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    goto :goto_0

    .line 626
    :cond_2
    aget-wide v6, v0, v1

    shr-long v5, v6, v5

    and-long/2addr v3, v5

    long-to-int v0, v3

    if-eq v0, v2, :cond_3

    move v2, v0

    .line 627
    :cond_3
    iput v2, p0, Landroidx/collection/SieveCache;->hand:I

    return v1
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 759
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 764
    :goto_0
    iget-object v2, p0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    .line 1539
    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1541
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final findInsertIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1505
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    .line 722
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    .line 727
    :goto_1
    iget-object v8, v0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    .line 1512
    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    .line 1518
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    .line 731
    iget-object v12, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    .line 745
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    move-result v1

    .line 746
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    .line 1522
    aget-wide v7, v2, v3

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long v2, v7, v2

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_3

    .line 747
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->adjustStorage$collection()V

    .line 748
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    move-result v1

    .line 751
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/SieveCache;->_count:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/SieveCache;->_count:I

    .line 752
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v4, v1, 0x3

    .line 1524
    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move/from16 v19, v13

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    .line 752
    iput v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 753
    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    .line 1530
    aput-wide v5, v3, v4

    add-int/lit8 v4, v1, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    .line 1535
    aput-wide v5, v3, v2

    not-int v1, v1

    return v1

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method private final findKeyIndex(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1489
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    .line 691
    iget v3, p0, Landroidx/collection/SieveCache;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    .line 696
    iget-object v4, p0, Landroidx/collection/SieveCache;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 1496
    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 1502
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    .line 700
    iget-object v11, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    return v10

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method private final fixupNodes([I)V
    .locals 11

    .line 1011
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 1012
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 1013
    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long v8, v4, v9

    long-to-int v8, v8

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_1

    .line 1633
    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 1635
    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long v3, v4, v6

    .line 1632
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1018
    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 1019
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v3, :cond_4

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 1020
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v3, :cond_5

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method private final fixupNodes([J)V
    .locals 13

    .line 998
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 999
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0xffffffffL

    const v5, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 1000
    aget-wide v6, v0, v2

    const/16 v8, 0x1f

    shr-long v9, v6, v8

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    and-long v10, v6, v11

    long-to-int v10, v10

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    and-long/2addr v6, v11

    if-ne v9, v5, :cond_0

    move v9, v5

    goto :goto_1

    .line 1622
    :cond_0
    aget-wide v11, p1, v9

    and-long/2addr v11, v3

    long-to-int v9, v11

    :goto_1
    int-to-long v11, v9

    or-long/2addr v6, v11

    shl-long/2addr v6, v8

    if-ne v10, v5, :cond_1

    goto :goto_2

    .line 1625
    :cond_1
    aget-wide v8, p1, v10

    and-long/2addr v3, v8

    long-to-int v5, v3

    :goto_2
    int-to-long v3, v5

    or-long/2addr v3, v6

    .line 1621
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1005
    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v5, :cond_3

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 1006
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v5, :cond_4

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 1007
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v5, :cond_5

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method public static synthetic getCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 218
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/SieveCache;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 205
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    .line 209
    new-array v1, v0, [J

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    shr-int/lit8 v0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    .line 1159
    aget-wide v2, v1, v0

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    move-object p1, v1

    .line 203
    :goto_0
    iput-object p1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 214
    invoke-direct {p0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 7

    if-lez p1, :cond_0

    const/4 v0, 0x7

    .line 190
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 194
    :goto_0
    iput p1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 195
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeMetadata(I)V

    if-nez p1, :cond_1

    .line 196
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    iput-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 197
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    :goto_2
    iput-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 199
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    move-result-object p1

    goto :goto_3

    :cond_3
    new-array v0, p1, [J

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    move-object p1, v0

    .line 198
    :goto_3
    iput-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    return-void
.end method

.method private final markNodeVisited(I)V
    .locals 5

    .line 684
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    aget-wide v1, v0, p1

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method private final moveNodeToHead(I)V
    .locals 10

    .line 633
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    iget v1, p0, Landroidx/collection/SieveCache;->head:I

    int-to-long v2, v1

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v2, v6

    .line 1448
    aput-wide v2, v0, p1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 636
    aget-wide v6, v0, v1

    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v6, v8

    int-to-long v8, p1

    and-long v3, v8, v4

    const/16 v5, 0x1f

    shl-long/2addr v3, v5

    or-long/2addr v3, v6

    .line 1449
    aput-wide v3, v0, v1

    .line 638
    :cond_0
    iput p1, p0, Landroidx/collection/SieveCache;->head:I

    .line 640
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-ne v0, v2, :cond_1

    .line 641
    iput p1, p0, Landroidx/collection/SieveCache;->tail:I

    :cond_1
    return-void
.end method

.method private final removeNode(I)V
    .locals 12

    .line 660
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 661
    aget-wide v1, v0, p1

    const/16 v3, 0x1f

    shr-long v4, v1, v3

    const-wide/32 v6, 0x7fffffff

    and-long/2addr v4, v6

    long-to-int v4, v4

    and-long/2addr v1, v6

    long-to-int v1, v1

    const v2, 0x7fffffff

    if-eq v4, v2, :cond_0

    .line 666
    aget-wide v8, v0, v4

    const-wide/32 v10, -0x80000000

    and-long/2addr v8, v10

    int-to-long v10, v1

    and-long/2addr v10, v6

    or-long/2addr v8, v10

    .line 1487
    aput-wide v8, v0, v4

    goto :goto_0

    .line 668
    :cond_0
    iput v1, p0, Landroidx/collection/SieveCache;->head:I

    :goto_0
    if-eq v1, v2, :cond_1

    .line 672
    aget-wide v8, v0, v1

    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v8, v10

    int-to-long v10, v4

    and-long v5, v10, v6

    shl-long v2, v5, v3

    or-long/2addr v2, v8

    .line 1488
    aput-wide v2, v0, v1

    goto :goto_1

    .line 674
    :cond_1
    iput v4, p0, Landroidx/collection/SieveCache;->tail:I

    .line 677
    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    if-ne v1, p1, :cond_2

    .line 678
    iput v4, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 680
    aput-wide v1, v0, p1

    return-void
.end method

.method private final removeValueAt(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 646
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 648
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    .line 1455
    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    .line 1460
    aput-wide v3, v0, v1

    .line 650
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 651
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v2, v0, p1

    .line 652
    aput-object v1, v0, p1

    .line 1462
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 1463
    aget-wide v3, v0, p1

    const/16 v1, 0x1f

    shr-long v5, v3, v1

    const-wide/32 v7, 0x7fffffff

    and-long/2addr v5, v7

    long-to-int v5, v5

    and-long/2addr v3, v7

    long-to-int v3, v3

    const v4, 0x7fffffff

    if-eq v5, v4, :cond_0

    .line 1469
    aget-wide v9, v0, v5

    const-wide/32 v11, -0x80000000

    and-long/2addr v9, v11

    int-to-long v11, v3

    and-long/2addr v11, v7

    or-long/2addr v9, v11

    .line 1470
    aput-wide v9, v0, v5

    goto :goto_0

    .line 1471
    :cond_0
    iput v3, p0, Landroidx/collection/SieveCache;->head:I

    :goto_0
    if-eq v3, v4, :cond_1

    .line 1475
    aget-wide v9, v0, v3

    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v9, v11

    int-to-long v11, v5

    and-long v6, v11, v7

    shl-long/2addr v6, v1

    or-long/2addr v6, v9

    .line 1476
    aput-wide v6, v0, v3

    goto :goto_1

    .line 1477
    :cond_1
    iput v5, p0, Landroidx/collection/SieveCache;->tail:I

    .line 1480
    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    if-ne v1, p1, :cond_2

    .line 1481
    iput v5, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1483
    aput-wide v3, v0, p1

    return-object v2
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 6

    .line 776
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x20

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    iget v2, p0, Landroidx/collection/SieveCache;->_capacity:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    const-wide/16 v4, 0x19

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    .line 777
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->dropDeletes$collection()V

    return-void

    .line 779
    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->resizeStorage$collection(I)V

    return-void
.end method

.method public final all(Lkotlin/jvm/functions/Function2;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 1350
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 1353
    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1354
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    .line 1357
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1352
    aget-object v14, v2, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v3, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_0

    return v6

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public final any()Z
    .locals 1

    .line 174
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function2;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 1375
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 1378
    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1379
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 1382
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 1377
    aget-object v14, v2, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v3, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 1424
    iget-object v1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1425
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    move v4, v3

    .line 1428
    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 610
    aget-object v10, v0, v10

    const-string v11, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final count()I
    .locals 1

    .line 591
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getSize()I

    move-result v0

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function2;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1399
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 1400
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 1403
    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1404
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1407
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 1402
    aget-object v15, v2, v14

    const/16 v16, 0x0

    const-string v6, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v6, v3, v14

    const-string v14, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-interface {v1, v15, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_3
    return v8

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return v8

    :cond_6
    const/16 v16, 0x0

    return v16
.end method

.method public final dropDeletes$collection()V
    .locals 32

    move-object/from16 v0, p0

    .line 785
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    if-nez v1, :cond_0

    return-void

    .line 790
    :cond_0
    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 791
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 792
    iget-object v4, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 793
    iget-object v5, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 837
    new-array v6, v2, [J

    const-wide v7, 0x7fffffff7fffffffL

    const/4 v9, 0x0

    .line 838
    invoke-static {v6, v7, v8, v9, v2}, Lkotlin/collections/ArraysKt;->fill([JJII)V

    add-int/lit8 v10, v2, 0x7

    shr-int/lit8 v10, v10, 0x3

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_1

    .line 1545
    aget-wide v12, v1, v11

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    not-long v14, v12

    const/16 v16, 0x7

    ushr-long v12, v12, v16

    add-long/2addr v14, v12

    const-wide v12, -0x101010101010102L

    and-long/2addr v12, v14

    .line 1546
    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 1549
    :cond_1
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([J)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    .line 1552
    aget-wide v12, v1, v11

    const-wide v14, 0xffffffffffffffL

    and-long/2addr v12, v14

    const-wide/high16 v14, -0x100000000000000L

    or-long/2addr v12, v14

    aput-wide v12, v1, v11

    .line 1554
    aget-wide v11, v1, v9

    aput-wide v11, v1, v10

    move v10, v9

    :goto_1
    if-eq v10, v2, :cond_a

    shr-int/lit8 v11, v10, 0x3

    .line 1556
    aget-wide v12, v1, v11

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v12, v14

    const-wide/16 v15, 0xff

    and-long/2addr v12, v15

    const-wide/16 v17, 0x80

    cmp-long v19, v12, v17

    if-nez v19, :cond_2

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v19, 0xfe

    cmp-long v12, v12, v19

    if-eqz v12, :cond_3

    goto :goto_2

    .line 861
    :cond_3
    aget-object v12, v3, v10

    if-eqz v12, :cond_4

    .line 1557
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_3

    :cond_4
    move v12, v9

    :goto_3
    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v12, 0x7

    move-wide/from16 v19, v7

    .line 863
    invoke-direct {v0, v13}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    move-result v7

    and-int v8, v13, v2

    sub-int v13, v7, v8

    and-int/2addr v13, v2

    .line 869
    div-int/lit8 v13, v13, 0x8

    sub-int v8, v10, v8

    and-int/2addr v8, v2

    .line 870
    div-int/lit8 v8, v8, 0x8

    const/16 v21, 0x20

    if-ne v13, v8, :cond_6

    and-int/lit8 v7, v12, 0x7f

    int-to-long v7, v7

    .line 1566
    aget-wide v12, v1, v11

    move/from16 v22, v9

    move/from16 v23, v10

    shl-long v9, v15, v14

    not-long v9, v9

    and-long/2addr v9, v12

    shl-long/2addr v7, v14

    or-long/2addr v7, v9

    aput-wide v7, v1, v11

    .line 877
    aget-wide v7, v6, v23

    cmp-long v7, v7, v19

    move/from16 v10, v23

    if-nez v7, :cond_5

    int-to-long v7, v10

    shl-long v11, v7, v21

    or-long/2addr v7, v11

    .line 1568
    aput-wide v7, v6, v10

    .line 882
    :cond_5
    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v1, v22

    aput-wide v8, v1, v7

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v7, v19

    move/from16 v9, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v9

    shr-int/lit8 v8, v7, 0x3

    .line 1569
    aget-wide v23, v1, v8

    and-int/lit8 v9, v7, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v25, v23, v9

    and-long v25, v25, v15

    cmp-long v13, v25, v17

    const-wide v25, -0x100000000L

    move-wide/from16 v27, v15

    const v15, 0x7fffffff

    const-wide v29, 0xffffffffL

    if-nez v13, :cond_8

    and-int/lit8 v12, v12, 0x7f

    int-to-long v12, v12

    move/from16 v16, v2

    move-object/from16 v31, v3

    shl-long v2, v27, v9

    not-long v2, v2

    and-long v2, v23, v2

    shl-long/2addr v12, v9

    or-long/2addr v2, v12

    .line 1575
    aput-wide v2, v1, v8

    .line 1581
    aget-wide v2, v1, v11

    shl-long v8, v27, v14

    not-long v8, v8

    and-long/2addr v2, v8

    shl-long v8, v17, v14

    or-long/2addr v2, v8

    aput-wide v2, v1, v11

    .line 895
    aget-object v2, v31, v10

    aput-object v2, v31, v7

    const/4 v2, 0x0

    .line 896
    aput-object v2, v31, v10

    .line 898
    aget-object v3, v4, v10

    aput-object v3, v4, v7

    .line 899
    aput-object v2, v4, v10

    .line 901
    aget-wide v2, v5, v10

    aput-wide v2, v5, v7

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 902
    aput-wide v2, v5, v10

    .line 904
    aget-wide v2, v6, v10

    shr-long v2, v2, v21

    and-long v2, v2, v29

    long-to-int v2, v2

    if-eq v2, v15, :cond_7

    .line 907
    aget-wide v8, v6, v2

    and-long v8, v8, v25

    int-to-long v11, v7

    or-long/2addr v8, v11

    .line 1584
    aput-wide v8, v6, v2

    .line 908
    aget-wide v2, v6, v10

    and-long v2, v2, v29

    or-long v2, v2, v25

    .line 1585
    aput-wide v2, v6, v10

    goto :goto_4

    :cond_7
    int-to-long v2, v15

    shl-long v2, v2, v21

    int-to-long v8, v7

    or-long/2addr v2, v8

    .line 1586
    aput-wide v2, v6, v10

    :goto_4
    int-to-long v2, v10

    shl-long v2, v2, v21

    int-to-long v8, v15

    or-long/2addr v2, v8

    .line 1587
    aput-wide v2, v6, v7

    goto :goto_6

    :cond_8
    move/from16 v16, v2

    move-object/from16 v31, v3

    and-int/lit8 v2, v12, 0x7f

    int-to-long v2, v2

    shl-long v11, v27, v9

    not-long v11, v11

    and-long v11, v23, v11

    shl-long/2addr v2, v9

    or-long/2addr v2, v11

    .line 1593
    aput-wide v2, v1, v8

    .line 918
    aget-object v2, v31, v7

    .line 919
    aget-object v3, v31, v10

    aput-object v3, v31, v7

    .line 920
    aput-object v2, v31, v10

    .line 922
    aget-object v2, v4, v7

    .line 923
    aget-object v3, v4, v10

    aput-object v3, v4, v7

    .line 924
    aput-object v2, v4, v10

    .line 926
    aget-wide v2, v5, v7

    .line 927
    aget-wide v8, v5, v10

    aput-wide v8, v5, v7

    .line 928
    aput-wide v2, v5, v10

    .line 930
    aget-wide v2, v6, v10

    shr-long v2, v2, v21

    and-long v2, v2, v29

    long-to-int v2, v2

    if-eq v2, v15, :cond_9

    .line 933
    aget-wide v8, v6, v2

    and-long v8, v8, v25

    int-to-long v11, v7

    or-long/2addr v8, v11

    .line 1596
    aput-wide v8, v6, v2

    .line 934
    aget-wide v8, v6, v10

    shl-long v11, v11, v21

    and-long v8, v8, v29

    or-long/2addr v8, v11

    .line 1597
    aput-wide v8, v6, v10

    goto :goto_5

    :cond_9
    int-to-long v2, v7

    shl-long v8, v2, v21

    or-long/2addr v2, v8

    .line 1598
    aput-wide v2, v6, v10

    move v2, v10

    :goto_5
    int-to-long v2, v2

    shl-long v2, v2, v21

    int-to-long v8, v10

    or-long/2addr v2, v8

    .line 1599
    aput-wide v2, v6, v7

    add-int/lit8 v10, v10, -0x1

    .line 948
    :goto_6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-wide v7, v1, v22

    aput-wide v7, v1, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v16

    move-wide/from16 v7, v19

    move/from16 v9, v22

    move-object/from16 v3, v31

    goto/16 :goto_1

    .line 953
    :cond_a
    invoke-direct {v0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    .line 955
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([J)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    return v2

    .line 1072
    :cond_0
    instance-of v3, v1, Landroidx/collection/SieveCache;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 1075
    :cond_1
    check-cast v1, Landroidx/collection/SieveCache;

    invoke-virtual {v1}, Landroidx/collection/SieveCache;->getSize()I

    move-result v3

    invoke-virtual {v0}, Landroidx/collection/SieveCache;->getSize()I

    move-result v5

    if-ne v3, v5, :cond_9

    iget v3, v1, Landroidx/collection/SieveCache;->_count:I

    iget v5, v0, Landroidx/collection/SieveCache;->_count:I

    if-eq v3, v5, :cond_2

    goto/16 :goto_3

    .line 1663
    :cond_2
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 1664
    iget-object v5, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 1667
    iget-object v6, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1668
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_7

    move v8, v4

    .line 1671
    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_6

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v4

    :goto_1
    if-ge v13, v11, :cond_5

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 1666
    aget-object v15, v3, v14

    move/from16 v16, v2

    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v2, v5, v14

    const-string v14, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v1, v15}, Landroidx/collection/SieveCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v4

    :cond_3
    move/from16 v16, v2

    :cond_4
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v2

    if-ne v11, v12, :cond_8

    goto :goto_2

    :cond_6
    move/from16 v16, v2

    :goto_2
    if-eq v8, v7, :cond_8

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    goto :goto_0

    :cond_7
    move/from16 v16, v2

    :cond_8
    return v16

    :cond_9
    :goto_3
    return v4
.end method

.method public final evictAll()V
    .locals 1

    const/4 v0, -0x1

    .line 499
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->trimToSize(I)V

    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 549
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 1289
    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1290
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    .line 1293
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 551
    aget-object v14, v2, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v3, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1026
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1029
    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 1039
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final forEachKey(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 1309
    iget-object v1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1310
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 1313
    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 563
    aget-object v10, v0, v10

    const-string v11, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final forEachValue(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 1329
    iget-object v1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1330
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 1333
    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 575
    aget-object v10, v0, v10

    const-string v11, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1161
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    aget-wide v1, p1, v0

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    or-long/2addr v1, v3

    aput-wide v1, p1, v0

    .line 230
    iget-object p1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    .line 233
    :cond_0
    iget-object v0, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 234
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 171
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 162
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    .line 153
    iget v0, p0, Landroidx/collection/SieveCache;->_maxSize:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 143
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 1638
    iget-object v1, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 1639
    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 1642
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1643
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    move v6, v5

    move v7, v6

    .line 1646
    :goto_0
    aget-wide v8, v3, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    .line 1641
    aget-object v14, v1, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v2, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    xor-int/2addr v13, v14

    add-int/2addr v7, v13

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_2

    goto :goto_2

    :cond_2
    return v7

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return v7

    :cond_5
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 180
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 183
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1285
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1286
    aget-object v2, v0, v1

    .line 491
    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1262
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1263
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1266
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 1260
    aget-object v9, v0, v9

    .line 486
    invoke-virtual {p0, v9}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 473
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final minusAssign(Lkotlin/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 480
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 466
    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final none()Z
    .locals 1

    .line 177
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final plusAssign(Landroidx/collection/ScatterMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/ScatterMap;)V

    return-void
.end method

.method public final plusAssign(Landroidx/collection/SieveCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/SieveCache;)V

    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final plusAssign(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final plusAssign(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 1236
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final plusAssign(Lkotlin/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Lkotlin/sequences/Sequence;)V

    return-void
.end method

.method public final plusAssign([Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll([Lkotlin/Pair;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    .line 270
    :cond_0
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 272
    aput-object p2, v1, v0

    .line 273
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 275
    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/collection/SieveCache;->_size:I

    if-eqz v2, :cond_1

    .line 278
    iget-object v0, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 279
    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v2, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    return-object v2

    .line 286
    :cond_1
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 1163
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    iget p2, p0, Landroidx/collection/SieveCache;->head:I

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v3, v7

    .line 1164
    aput-wide v3, p1, v0

    const v1, 0x7fffffff

    if-eq p2, v1, :cond_2

    .line 1166
    aget-wide v3, p1, p2

    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    const/16 v7, 0x1f

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 1167
    aput-wide v3, p1, p2

    .line 1168
    :cond_2
    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 1170
    iget p1, p0, Landroidx/collection/SieveCache;->tail:I

    if-ne p1, v1, :cond_3

    .line 1171
    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    :cond_3
    return-object v2
.end method

.method public final putAll(Landroidx/collection/ScatterMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    iget-object v0, p1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 1185
    iget-object v1, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 1188
    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1189
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 1192
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1187
    aget-object v11, v0, v10

    aget-object v10, v1, v10

    .line 1201
    invoke-virtual {p0, v11, v10}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final putAll(Landroidx/collection/SieveCache;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iget-object v0, p1, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 1211
    iget-object v1, p1, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 1214
    iget-object p1, p1, Landroidx/collection/SieveCache;->metadata:[J

    .line 1215
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 1218
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1213
    aget-object v11, v0, v10

    const-string v12, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v10, v1, v10

    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p0, v11, v10}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final putAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 1176
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1181
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Lkotlin/sequences/Sequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 1178
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll([Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    .line 1174
    invoke-virtual {p0, v3, v2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 416
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 417
    :cond_0
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 418
    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p1, v0, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 435
    iget-object v2, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 436
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    .line 437
    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v2, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 438
    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, p2, v2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 1239
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 1242
    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 448
    iget-object v10, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    .line 450
    const-string v11, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v11, v11, v9

    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 451
    invoke-direct {p0, v9}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_2

    .line 452
    :cond_0
    iget v11, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v12, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v10, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    iput v11, p0, Landroidx/collection/SieveCache;->_size:I

    .line 453
    iget-object v11, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v11, v10, v9, v12, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final resize(I)V
    .locals 0

    .line 510
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 511
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 25

    move-object/from16 v0, p0

    .line 960
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 961
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 962
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 963
    iget-object v4, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 964
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 969
    new-array v6, v5, [I

    .line 971
    invoke-direct/range {p0 .. p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    .line 973
    iget-object v7, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 974
    iget-object v8, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 975
    iget-object v9, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 976
    iget-object v10, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 977
    iget v11, v0, Landroidx/collection/SieveCache;->_capacity:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v5, :cond_2

    shr-int/lit8 v14, v13, 0x3

    .line 1601
    aget-wide v14, v1, v14

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v14, v14, v18

    if-gez v14, :cond_1

    .line 981
    aget-object v14, v2, v13

    if-eqz v14, :cond_0

    .line 1602
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    const v18, -0x3361d2af    # -8.293031E7f

    mul-int v15, v15, v18

    shl-int/lit8 v18, v15, 0x10

    xor-int v15, v15, v18

    ushr-int/lit8 v12, v15, 0x7

    .line 983
    invoke-direct {v0, v12}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    move-result v12

    and-int/lit8 v15, v15, 0x7f

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    int-to-long v1, v15

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v20, v12, 0x7

    shl-int/lit8 v20, v20, 0x3

    .line 1612
    aget-wide v21, v7, v15

    move-wide/from16 v23, v1

    shl-long v1, v16, v20

    not-long v1, v1

    and-long v1, v21, v1

    shl-long v16, v23, v20

    or-long v1, v1, v16

    aput-wide v1, v7, v15

    add-int/lit8 v15, v12, -0x7

    and-int/2addr v15, v11

    and-int/lit8 v16, v11, 0x7

    add-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x3

    .line 1617
    aput-wide v1, v7, v15

    .line 986
    aput-object v14, v8, v12

    .line 987
    aget-object v1, v3, v13

    aput-object v1, v9, v12

    .line 988
    aget-wide v1, v4, v13

    aput-wide v1, v10, v12

    .line 990
    aput v12, v6, v13

    goto :goto_2

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_0

    .line 994
    :cond_2
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([I)V

    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SieveCache[maxSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/SieveCache;->_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trimToSize(I)V
    .locals 5

    .line 523
    :goto_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    if-le v0, p1, :cond_3

    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 527
    :cond_0
    invoke-direct {p0}, Landroidx/collection/SieveCache;->findEvictionCandidate()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 530
    :cond_1
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v0

    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 535
    :cond_2
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 536
    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v4, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
