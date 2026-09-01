.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.super Landroidx/compose/runtime/SlotStorage;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;,
        Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 7 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 8 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 9 ObjectList.kt\nandroidx/collection/ObjectList\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 IntSet.kt\nandroidx/collection/IntSet\n+ 12 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 13 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n*L\n1#1,1271:1\n326#1,5:1329\n87#1,7:1379\n87#1,7:1386\n87#1,3:1393\n91#1,3:1402\n87#1,7:1405\n342#1:1412\n343#1:1417\n333#1:1418\n350#1:1425\n351#1,2:1427\n353#1,12:1436\n334#1,11:1464\n326#1,5:1476\n87#1,3:1505\n91#1,3:1534\n319#1:1537\n319#1:1663\n333#1:1686\n350#1:1693\n351#1,2:1695\n353#1,12:1704\n334#1:1732\n314#1:1741\n314#1:1749\n324#1:1803\n324#1:1822\n70#2:1272\n70#2:1526\n702#3,4:1273\n701#3,9:1277\n1395#4,4:1286\n1395#4,4:1290\n1395#4,4:1294\n1395#4,4:1298\n1395#4,4:1302\n1395#4,4:1322\n1395#4,4:1373\n1395#4,4:1413\n1395#4,4:1551\n1395#4,4:1585\n1395#4,4:1677\n1395#4,4:1682\n527#5,10:1306\n537#5,5:1317\n542#5:1326\n549#5,6:1334\n555#5,2:1341\n557#5,3:1344\n560#5,4:1348\n564#5,4:1353\n527#5,10:1357\n537#5,5:1368\n542#5:1377\n528#5:1378\n549#5,6:1419\n709#5:1429\n710#5:1431\n711#5:1433\n712#5:1435\n555#5,2:1448\n557#5,3:1451\n560#5,4:1455\n564#5,4:1460\n549#5,6:1481\n555#5,2:1489\n557#5,3:1492\n560#5,4:1496\n564#5,4:1501\n530#5,7:1538\n537#5,5:1546\n542#5:1555\n709#5:1557\n710#5:1559\n711#5:1561\n712#5:1563\n494#5,5:1565\n500#5:1571\n530#5,7:1572\n537#5,5:1580\n542#5:1589\n518#5,2:1590\n520#5,3:1593\n524#5:1597\n549#5,8:1598\n557#5,3:1607\n560#5,4:1611\n564#5,4:1616\n549#5,8:1620\n557#5,3:1629\n560#5,8:1633\n549#5,8:1641\n557#5,3:1650\n560#5,4:1654\n564#5,4:1659\n530#5,7:1664\n537#5,5:1672\n542#5:1681\n549#5,6:1687\n709#5:1697\n710#5:1699\n711#5:1701\n712#5:1703\n555#5,2:1716\n557#5,3:1719\n560#5,4:1723\n564#5,4:1728\n709#5:1734\n710#5:1736\n711#5:1738\n712#5:1740\n494#5,5:1742\n500#5:1748\n494#5,5:1750\n500#5:1756\n709#5:1763\n710#5:1765\n711#5:1767\n712#5:1769\n702#5,2:1793\n704#5:1796\n705#5:1799\n518#5,2:1804\n520#5,3:1807\n524#5:1811\n709#5:1812\n710#5:1814\n711#5:1816\n712#5:1818\n518#5,2:1823\n520#5,2:1826\n522#5:1829\n524#5:1831\n952#6:1316\n958#6:1327\n961#6:1340\n949#6:1343\n955#6:1347\n952#6:1367\n961#6:1426\n1080#6:1430\n1077#6:1432\n1082#6:1434\n949#6:1450\n955#6:1454\n946#6:1487\n952#6:1488\n949#6:1491\n955#6:1495\n952#6:1545\n961#6:1556\n1080#6:1558\n1077#6:1560\n1082#6:1562\n958#6:1564\n949#6:1570\n952#6:1579\n955#6:1592\n949#6:1596\n949#6:1606\n955#6:1610\n949#6:1628\n955#6:1632\n949#6:1649\n955#6:1653\n952#6:1671\n961#6:1694\n1080#6:1698\n1077#6:1700\n1082#6:1702\n949#6:1718\n955#6:1722\n961#6:1733\n1080#6:1735\n1077#6:1737\n1082#6:1739\n949#6:1747\n949#6:1755\n949#6:1757\n955#6:1758\n958#6:1759\n961#6:1761\n961#6:1762\n1080#6:1764\n1077#6:1766\n1082#6:1768\n958#6:1770\n958#6:1773\n958#6:1776\n946#6:1779\n961#6:1780\n958#6:1781\n946#6:1782\n961#6:1783\n958#6:1784\n1077#6:1792\n1080#6:1795\n1082#6:1797\n1077#6:1798\n955#6:1806\n949#6:1810\n1080#6:1813\n1077#6:1815\n1082#6:1817\n952#6:1819\n961#6:1820\n958#6:1821\n955#6:1825\n958#6:1828\n949#6:1830\n987#6:1832\n958#6:1833\n984#6:1835\n958#6:1836\n529#7:1328\n529#7:1760\n529#7:1771\n529#7:1774\n529#7:1777\n529#7:1786\n529#7:1787\n529#7:1788\n529#7:1789\n529#7:1790\n529#7:1791\n529#7:1800\n529#7:1801\n529#7:1802\n529#7:1838\n84#8:1352\n84#8:1459\n84#8:1500\n84#8:1615\n84#8:1658\n84#8:1727\n287#9,6:1396\n1#10:1475\n255#11,4:1508\n225#11,7:1512\n236#11,3:1520\n239#11,2:1524\n242#11,6:1527\n259#11:1533\n1399#12:1519\n1270#12:1523\n169#13:1772\n162#13:1775\n178#13:1778\n124#13:1785\n124#13:1834\n114#13:1837\n124#13:1839\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n*L\n147#1:1329,5\n173#1:1379,7\n177#1:1386,7\n186#1:1393,3\n186#1:1402,3\n220#1:1405,7\n223#1:1412\n223#1:1417\n223#1:1418\n223#1:1425\n223#1:1427,2\n223#1:1436,12\n223#1:1464,11\n237#1:1476,5\n265#1:1505,3\n265#1:1534,3\n282#1:1537\n337#1:1663\n343#1:1686\n343#1:1693\n343#1:1695,2\n343#1:1704,12\n343#1:1732\n454#1:1741\n520#1:1749\n451#1:1803\n490#1:1822\n63#1:1272\n267#1:1526\n84#1:1273,4\n84#1:1277,9\n105#1:1286,4\n111#1:1290,4\n116#1:1294,4\n117#1:1298,4\n125#1:1302,4\n133#1:1322,4\n165#1:1373,4\n223#1:1413,4\n282#1:1551,4\n319#1:1585,4\n337#1:1677,4\n342#1:1682,4\n133#1:1306,10\n133#1:1317,5\n133#1:1326\n147#1:1334,6\n147#1:1341,2\n147#1:1344,3\n147#1:1348,4\n147#1:1353,4\n165#1:1357,10\n165#1:1368,5\n165#1:1377\n165#1:1378\n223#1:1419,6\n223#1:1429\n223#1:1431\n223#1:1433\n223#1:1435\n223#1:1448,2\n223#1:1451,3\n223#1:1455,4\n223#1:1460,4\n237#1:1481,6\n237#1:1489,2\n237#1:1492,3\n237#1:1496,4\n237#1:1501,4\n282#1:1538,7\n282#1:1546,5\n282#1:1555\n300#1:1557\n300#1:1559\n300#1:1561\n300#1:1563\n314#1:1565,5\n314#1:1571\n319#1:1572,7\n319#1:1580,5\n319#1:1589\n324#1:1590,2\n324#1:1593,3\n324#1:1597\n330#1:1598,8\n330#1:1607,3\n330#1:1611,4\n330#1:1616,4\n330#1:1620,8\n330#1:1629,3\n330#1:1633,8\n333#1:1641,8\n333#1:1650,3\n333#1:1654,4\n333#1:1659,4\n337#1:1664,7\n337#1:1672,5\n337#1:1681\n343#1:1687,6\n343#1:1697\n343#1:1699\n343#1:1701\n343#1:1703\n343#1:1716,2\n343#1:1719,3\n343#1:1723,4\n343#1:1728,4\n352#1:1734\n352#1:1736\n352#1:1738\n352#1:1740\n454#1:1742,5\n454#1:1748\n520#1:1750,5\n520#1:1756\n542#1:1763\n542#1:1765\n542#1:1767\n542#1:1769\n425#1:1793,2\n425#1:1796\n425#1:1799\n451#1:1804,2\n451#1:1807,3\n451#1:1811\n466#1:1812\n466#1:1814\n466#1:1816\n466#1:1818\n490#1:1823,2\n490#1:1826,2\n490#1:1829\n490#1:1831\n133#1:1316\n142#1:1327\n148#1:1340\n147#1:1343\n147#1:1347\n165#1:1367\n223#1:1426\n223#1:1430\n223#1:1432\n223#1:1434\n223#1:1450\n223#1:1454\n238#1:1487\n251#1:1488\n237#1:1491\n237#1:1495\n282#1:1545\n298#1:1556\n300#1:1558\n300#1:1560\n300#1:1562\n303#1:1564\n314#1:1570\n319#1:1579\n324#1:1592\n324#1:1596\n330#1:1606\n330#1:1610\n330#1:1628\n330#1:1632\n333#1:1649\n333#1:1653\n337#1:1671\n343#1:1694\n343#1:1698\n343#1:1700\n343#1:1702\n343#1:1718\n343#1:1722\n350#1:1733\n352#1:1735\n352#1:1737\n352#1:1739\n454#1:1747\n520#1:1755\n531#1:1757\n533#1:1758\n535#1:1759\n538#1:1761\n541#1:1762\n542#1:1764\n542#1:1766\n542#1:1768\n549#1:1770\n555#1:1773\n561#1:1776\n566#1:1779\n568#1:1780\n570#1:1781\n391#1:1782\n393#1:1783\n394#1:1784\n423#1:1792\n425#1:1795\n425#1:1797\n425#1:1798\n451#1:1806\n451#1:1810\n466#1:1813\n466#1:1815\n466#1:1817\n482#1:1819\n485#1:1820\n489#1:1821\n490#1:1825\n492#1:1828\n490#1:1830\n502#1:1832\n502#1:1833\n517#1:1835\n517#1:1836\n142#1:1328\n535#1:1760\n550#1:1771\n556#1:1774\n562#1:1777\n403#1:1786\n406#1:1787\n409#1:1788\n412#1:1789\n415#1:1790\n418#1:1791\n426#1:1800\n430#1:1801\n434#1:1802\n517#1:1838\n147#1:1352\n223#1:1459\n237#1:1500\n330#1:1615\n333#1:1658\n343#1:1727\n187#1:1396,6\n266#1:1508,4\n266#1:1512,7\n266#1:1520,3\n266#1:1524,2\n266#1:1527,6\n266#1:1533\n266#1:1519\n266#1:1523\n551#1:1772\n557#1:1775\n563#1:1778\n395#1:1785\n502#1:1834\n517#1:1837\n517#1:1839\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010(\n\u0002\u0008\u0015\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 \u00a7\u00012\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0006\u00a5\u0001\u00a6\u0001\u00a7\u0001B/\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u001d\u001a\u00060\u001ej\u0002`\u001fJ\u0008\u0010%\u001a\u00020&H\u0016J\"\u0010\'\u001a\u00020\u00002\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020&0)\u00a2\u0006\u0002\u0008+H\u0086\u0008J-\u0010,\u001a\u0002H-\"\u0004\u0008\u0000\u0010-2\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002H-0)\u00a2\u0006\u0002\u0008+H\u0086\u0008\u00a2\u0006\u0002\u0010.J-\u0010/\u001a\u0002H-\"\u0004\u0008\u0000\u0010-2\u0017\u0010(\u001a\u0013\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002H-0)\u00a2\u0006\u0002\u0008+H\u0086\u0008\u00a2\u0006\u0002\u0010.J\u0006\u00101\u001a\u000200J\u000e\u00102\u001a\u00020&2\u0006\u00103\u001a\u000200J\u0006\u00104\u001a\u00020\u001bJ\u000e\u00105\u001a\u00020&2\u0006\u00106\u001a\u00020\u001bJ\u0015\u00107\u001a\u00020\n2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0086\u0002J\u0011\u00107\u001a\u00020\n2\u0006\u0010:\u001a\u00020;H\u0086\u0002J\u0012\u0010<\u001a\u00020\n2\n\u0010=\u001a\u00060\u0006j\u0002`>J\u0012\u0010?\u001a\u00020\n2\n\u00108\u001a\u00060\u0006j\u0002`9J\u0016\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020;2\u0006\u0010B\u001a\u00020;J\u0010\u0010C\u001a\u00020&2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020&2\u0006\u0010D\u001a\u00020EH\u0016J.\u0010G\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0H2\n\u0010K\u001a\u0006\u0012\u0002\u0008\u00030L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020I0NH\u0016J\u0012\u0010O\u001a\u0004\u0018\u00010\u00042\u0006\u0010P\u001a\u00020QH\u0016J\u0018\u0010R\u001a\u00020\n2\u0006\u00108\u001a\u00020\u00062\u0006\u0010:\u001a\u00020SH\u0016J\u0018\u0010@\u001a\u00020\n2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020SH\u0016J\u0018\u0010V\u001a\u00020&2\u0006\u0010D\u001a\u00020E2\u0006\u0010W\u001a\u00020JH\u0016J\u0008\u0010X\u001a\u00020&H\u0016J\u0018\u0010Y\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010Z2\u0006\u0010\\\u001a\u00020\u0006H\u0016J\u0010\u0010]\u001a\u00020\n2\u0006\u0010^\u001a\u00020[H\u0016J\u0016\u0010_\u001a\u0004\u0018\u00010[2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0002J\u001b\u0010`\u001a\u0004\u0018\u00010[2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0002\u0008aJA\u0010b\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`92%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008fJA\u0010g\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`92%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008hJA\u0010i\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`92%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008jJK\u0010k\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`92\u0008\u0008\u0002\u0010l\u001a\u00020\n2%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008mJ5\u0010n\u001a\u00020&2%\u0010c\u001a!\u0012\u0017\u0012\u00150\u0006j\u0002`9\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(8\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008oJ%\u0010p\u001a\u00020\n2\n\u0010U\u001a\u00060\u0006j\u0002`92\n\u0010T\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0002\u0008qJ3\u0010r\u001a\u00020&2#\u0010s\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010Q\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(t\u0012\u0004\u0012\u00020&0)H\u0080\u0008\u00a2\u0006\u0002\u0008uJT\u0010v\u001a\u00020&2\n\u00108\u001a\u00060\u0006j\u0002`928\u0010s\u001a4\u0012\u0015\u0012\u0013\u0018\u00010Q\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008d\u0012\u0008\u0008e\u0012\u0004\u0008\u0008(x\u0012\u0004\u0012\u00020&0wH\u0080\u0008\u00a2\u0006\u0002\u0008yJ\u0006\u0010z\u001a\u00020\u0000J\u0008\u0010{\u001a\u00020&H\u0016J\u0008\u0010|\u001a\u00020&H\u0016J\u0008\u0010}\u001a\u00020~H\u0016J\u000e\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u00020\nJ\t\u0010\u0080\u0001\u001a\u00020&H\u0016J\u0011\u0010\u0085\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u0086\u0001H\u0096\u0002J\u001b\u0010\u0087\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0088\u0001J\u001b\u0010\u0089\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u008a\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\n2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u008c\u0001J%\u0010\u008d\u0001\u001a\u0004\u0018\u00010Q2\n\u00108\u001a\u00060\u0006j\u0002`92\u0006\u0010x\u001a\u00020\u0006H\u0000\u00a2\u0006\u0003\u0008\u008e\u0001J\u001d\u0010\u008f\u0001\u001a\u0004\u0018\u00010Q2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0090\u0001J\u001d\u0010\u0091\u0001\u001a\u0004\u0018\u00010Q2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u001d\u0010\u0093\u0001\u001a\u0004\u0018\u00010Q2\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J\u001b\u0010\u0095\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0096\u0001J\u001b\u0010\u0097\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u0098\u0001J\u001b\u0010\u0099\u0001\u001a\u00020\u00062\n\u00108\u001a\u00060\u0006j\u0002`9H\u0000\u00a2\u0006\u0003\u0008\u009a\u0001J\u0011\u0010\u00a1\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q0\u0003H\u0016J\u000f\u0010\u00a3\u0001\u001a\u00020QH\u0000\u00a2\u0006\u0003\u0008\u00a4\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000fR\u0011\u0010#\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0015R\u001d\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0084\u0001\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010\u0015R\u0018\u0010\u009b\u0001\u001a\u00030\u009c\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u009f\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010Q0\u00a0\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "Landroidx/compose/runtime/SlotStorage;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "root",
        "",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "recordSourceInformation",
        "",
        "recordCallByInformation",
        "<init>",
        "(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V",
        "getRoot",
        "()I",
        "setRoot",
        "(I)V",
        "getAddressSpace",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "getRecordSourceInformation",
        "()Z",
        "setRecordSourceInformation",
        "(Z)V",
        "getRecordCallByInformation",
        "setRecordCallByInformation",
        "currentEditor",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "openReaders",
        "rootHandle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "value",
        "version",
        "getVersion",
        "hasEditor",
        "getHasEditor",
        "dispose",
        "",
        "buildSubTable",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "edit",
        "T",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "read",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "openReader",
        "closeReader",
        "reader",
        "openEditor",
        "closeEditor",
        "editor",
        "contains",
        "group",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "anchor",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "containsFlags",
        "flags",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupFlags;",
        "hasRecomposeScopes",
        "inGroup",
        "groupAnchor",
        "childAnchor",
        "clear",
        "rememberManager",
        "Landroidx/compose/runtime/composer/RememberManager;",
        "deactivateAll",
        "extractNestedStates",
        "Landroidx/collection/ScatterMap;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "Landroidx/compose/runtime/MovableContentState;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "references",
        "Landroidx/collection/ObjectList;",
        "find",
        "identityToFind",
        "",
        "groupContainsAnchor",
        "Landroidx/compose/runtime/Anchor;",
        "parent",
        "child",
        "disposeUnusedMovableContent",
        "state",
        "invalidateAll",
        "invalidateGroupsWithKey",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "target",
        "ownsRecomposeScope",
        "scope",
        "findEffectiveRecomposeScope",
        "getRecomposeScopeOrNull",
        "getRecomposeScopeOrNull$runtime",
        "traverseSiblings",
        "visit",
        "Lkotlin/ParameterName;",
        "name",
        "traverseSiblings$runtime",
        "traverseGroupAndParents",
        "traverseGroupAndParents$runtime",
        "traverseChildren",
        "traverseChildren$runtime",
        "traverseGroup",
        "includeSiblingsOfStartGroup",
        "traverseGroup$runtime",
        "traverseTable",
        "traverseTable$runtime",
        "isGroupAChildOf",
        "isGroupAChildOf$runtime",
        "forEachSlot",
        "action",
        "slot",
        "forEachSlot$runtime",
        "forEachGroupSlot",
        "Lkotlin/Function2;",
        "index",
        "forEachGroupSlot$runtime",
        "newTableInSameAddressSpace",
        "collectSourceInformation",
        "collectCalledByInformation",
        "toDebugString",
        "",
        "includeSlots",
        "verifyWellFormed",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "isEmpty",
        "iterator",
        "",
        "nextSiblingOf",
        "nextSiblingOf$runtime",
        "firstChildOf",
        "firstChildOf$runtime",
        "groupHasAux",
        "groupHasAux$runtime",
        "groupSlotAtIndex",
        "groupSlotAtIndex$runtime",
        "groupObjectKey",
        "groupObjectKey$runtime",
        "groupAux",
        "groupAux$runtime",
        "groupNode",
        "groupNode$runtime",
        "groupKeyOf",
        "groupKeyOf$runtime",
        "groupSlotRange",
        "groupSlotRange$runtime",
        "groupFlags",
        "groupFlags$runtime",
        "groups",
        "",
        "getGroups",
        "()[I",
        "slots",
        "",
        "getSlots",
        "()[Ljava/lang/Object;",
        "toDebugTree",
        "toDebugTree$runtime",
        "DebugGroup",
        "DebugSlotRange",
        "Companion",
        "runtime"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;


# instance fields
.field private final addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

.field private currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

.field private openReaders:I

.field private recordCallByInformation:Z

.field private recordSourceInformation:Z

.field private root:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/compose/runtime/SlotStorage;-><init>()V

    .line 55
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 56
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 57
    iput-boolean p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 58
    iput-boolean p4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 56
    new-instance p2, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-direct {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 54
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    return-void
.end method

.method public static final synthetic access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 5

    .line 1537
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 283
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 284
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eq v1, p1, :cond_0

    return-object v3

    .line 287
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 1545
    aget v1, v0, v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Traversing parent of group not in the slot table: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1552
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getGroups()[I
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    return-object v0
.end method

.method private final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V
    .locals 7

    .line 389
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    iget-object v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Group("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    aget v2, v0, p3

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    iget-object v1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p3, 0x5

    .line 1783
    aget v2, v0, v2

    add-int/lit8 v3, p3, 0x4

    .line 1784
    aget v0, v0, v3

    const v3, 0x7fffff

    and-int/2addr v3, v0

    if-lez v3, :cond_0

    .line 397
    const-string v4, " Nodes: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/high16 v3, -0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_6

    .line 402
    const-string v3, " Marks: "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v3, 0x10000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_1

    const/16 v3, 0x43

    .line 404
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/high16 v3, 0x20000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_2

    const/16 v3, 0x63

    .line 407
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    and-int v4, v0, v3

    if-ne v4, v3, :cond_3

    const/16 v3, 0x53

    .line 410
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/high16 v3, -0x80000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_4

    const/16 v3, 0x73

    .line 413
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/high16 v3, 0x4000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_5

    const/16 v3, 0x52

    .line 416
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const/high16 v3, 0x8000000

    and-int v4, v0, v3

    if-ne v4, v3, :cond_6

    const/16 v3, 0x72

    .line 419
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v3, 0xa

    if-eqz p2, :cond_e

    shr-int/lit8 v4, v2, 0x4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_e

    .line 425
    iget-object v6, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    if-ne v2, v5, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    const/16 v5, 0xf

    and-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    if-le v2, v5, :cond_8

    .line 1796
    invoke-static {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v2

    :cond_8
    :goto_0
    add-int/2addr v2, v4

    const/high16 v5, 0x800000

    and-int v6, v0, v5

    if-ne v6, v5, :cond_9

    .line 427
    const-string v5, " Node: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    .line 428
    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    :cond_9
    const/high16 v5, 0x1000000

    and-int v6, v0, v5

    if-ne v6, v5, :cond_a

    .line 431
    const-string v5, " Key: "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v4, 0x1

    .line 432
    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    :cond_a
    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_b

    .line 435
    const-string v0, " Aux: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    .line 436
    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    :cond_b
    if-ge v4, v2, :cond_e

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v4, v2, :cond_d

    add-int/lit8 v0, v4, 0x1

    .line 441
    aget-object v4, v1, v4

    invoke-static {v4, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$summarize(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v0, v2, :cond_c

    .line 442
    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move v4, v0

    goto :goto_1

    .line 444
    :cond_d
    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v0, 0x3a

    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1803
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 1804
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p3, p3, 0x3

    .line 1806
    aget p3, v0, p3

    :goto_2
    if-lez p3, :cond_f

    .line 451
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 1810
    aget p3, v0, p3

    goto :goto_2

    :cond_f
    return-void
.end method

.method public static synthetic traverseGroup$runtime$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 330
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p0

    if-ltz p1, :cond_5

    .line 1621
    new-instance p4, Landroidx/compose/runtime/IntStack;

    invoke-direct {p4}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1623
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p0

    move p5, p1

    .line 1625
    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p5, p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    add-int/lit8 v0, p5, 0x1

    .line 1628
    aget v0, p0, v0

    if-ltz v0, :cond_2

    .line 1629
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_2
    add-int/lit8 p5, p5, 0x3

    .line 1632
    aget p5, p0, p5

    if-ltz p5, :cond_3

    goto :goto_0

    .line 1615
    :cond_3
    iget p5, p4, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez p5, :cond_4

    return-void

    .line 1637
    :cond_4
    invoke-virtual {p4}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p5

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static final verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I
    .locals 15

    move/from16 v4, p5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_0

    return v1

    .line 475
    :cond_0
    invoke-virtual {p0, v4}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 478
    invoke-virtual {p0, v4}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 479
    rem-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_8

    add-int/lit8 v0, v4, 0x2

    .line 1819
    aget v0, p1, v0

    move/from16 v2, p4

    if-ne v0, v2, :cond_7

    add-int/lit8 v0, v4, 0x5

    .line 1820
    aget v0, p1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 485
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V

    add-int/lit8 v6, v4, 0x4

    .line 1821
    aget v0, p1, v6

    const/high16 v5, -0x58000000

    and-int v7, v0, v5

    .line 1822
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 1823
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v8

    add-int/lit8 v0, v4, 0x3

    .line 1825
    aget v0, v8, v0

    move v5, v0

    move v9, v1

    move v10, v9

    :goto_0
    const/16 v11, 0x20

    .line 1826
    const-string/jumbo v12, "toString(...)"

    const/16 v13, 0x10

    if-lez v5, :cond_3

    move-object v0, p0

    move-object/from16 v1, p1

    .line 491
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    move-result v14

    add-int/2addr v9, v14

    add-int/lit8 v0, v5, 0x4

    .line 1828
    aget v0, p1, v0

    .line 493
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->propagatingFlagsOf(I)I

    move-result v0

    or-int/2addr v10, v0

    if-eqz v0, :cond_2

    and-int v1, v7, v0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 496
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Group "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contains a flag that the parent, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is not recorded as having, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-static {v13}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 498
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 1830
    aget v5, v8, v5

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto :goto_0

    .line 1833
    :cond_3
    aget p0, p1, v6

    const v0, 0x7fffff

    and-int v1, p0, v0

    .line 503
    const-string v2, ", expected "

    if-ne v1, v9, :cond_6

    if-ne v7, v10, :cond_5

    const/high16 v1, 0x800000

    and-int v2, p0, v1

    if-ne v2, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    and-int/2addr p0, v0

    return p0

    .line 509
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected has mark flags for group "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-static {v13}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 512
    invoke-static {v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string v1, ", received "

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-static {v13}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    invoke-static {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$flagsNames(I)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 504
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected node count for group "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", received: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 482
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid parent link in group "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 479
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid group address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 475
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Circular group encountered at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final verifyWellFormed$validateSlotRange(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v0, p3, 0xf

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p3, p3, 0x4

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    .line 1816
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/collection/MutableIntIntMap;->get(I)I

    :cond_1
    if-ltz p3, :cond_2

    .line 467
    array-length p0, p1

    if-ge p3, p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 468
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Slot index for group "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of bounds: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final buildSubTable(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 1273
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 1283
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 1284
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p1

    return-object p1
.end method

.method public clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 1

    .line 1379
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v0

    .line 173
    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1383
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public final closeEditor(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 126
    const-string p1, "Attempted to close an editor that was not the current editor"

    .line 1303
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    return-void
.end method

.method public final closeReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    .line 1291
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 112
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    return-void
.end method

.method public collectCalledByInformation()V
    .locals 1

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public collectSourceInformation()V
    .locals 1

    const/4 v0, 0x1

    .line 374
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return-void
.end method

.method public final contains(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 132
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 133
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 1314
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x2

    .line 1316
    aget v2, v1, v2

    :goto_0
    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 133
    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    if-ne v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 1316
    aget v2, v1, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-nez v3, :cond_4

    .line 1321
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Traversing parent of group not in the slot table: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1323
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return v0
.end method

.method public final contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1

    .line 138
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsFlags(I)Z
    .locals 3

    .line 142
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    add-int/lit8 v2, v2, 0x4

    .line 1327
    aget v0, v0, v2

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .locals 1

    .line 1386
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v0

    .line 177
    :try_start_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->deactivateCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1390
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public dispose()V
    .locals 3

    .line 77
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->freeGroupTree(I)V

    .line 79
    iput v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    :cond_0
    return-void
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .locals 0

    .line 1405
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object p2

    .line 220
    :try_start_0
    invoke-static {p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->removeCurrentGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public final edit(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .line 185
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 1393
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v1

    .line 1397
    :try_start_0
    iget-object v2, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1398
    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    .line 1399
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v5

    .line 189
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->contains(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 190
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    .line 192
    invoke-static {v5, v4, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$extractMovableContentAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v5

    .line 191
    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1402
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 201
    check-cast v0, Landroidx/collection/ScatterMap;

    return-object v0

    :catchall_0
    move-exception p1

    .line 1402
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 205
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p1

    return-object p1
.end method

.method public final firstChildOf$runtime(I)I
    .locals 1

    .line 533
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x3

    .line 1758
    aget p1, v0, p1

    return p1
.end method

.method public final forEachGroupSlot$runtime(ILkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 350
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    .line 1733
    aget p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 352
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    and-int/lit8 v1, p1, 0xf

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 1738
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 354
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v2

    add-int v3, p1, v0

    aget-object v2, v2, v3

    .line 359
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachSlot$runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while an editor is pending"

    .line 1683
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1686
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    if-ltz v1, :cond_6

    .line 1688
    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1690
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 1693
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x5

    .line 1694
    aget v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 1696
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    and-int/lit8 v5, v3, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    .line 1701
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    .line 1705
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v6

    add-int v7, v3, v4

    aget-object v6, v6, v7

    .line 1710
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 343
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 1718
    aget v3, v0, v3

    if-ltz v3, :cond_3

    .line 1719
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x3

    .line 1722
    aget v1, v0, v1

    if-ltz v1, :cond_4

    goto :goto_0

    .line 1727
    :cond_4
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_5

    return-void

    .line 1728
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 524
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getHasEditor()Z
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRecomposeScopeOrNull$runtime(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 7

    .line 295
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 296
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    .line 297
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p1, 0x5

    .line 1556
    aget v3, v1, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    return-object v5

    :cond_0
    and-int/lit8 v4, v3, 0xf

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v3, v3, 0x4

    const/16 v6, 0xf

    if-le v4, v6, :cond_1

    .line 1561
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v4

    :cond_1
    add-int/2addr v4, v3

    add-int/lit8 p1, p1, 0x4

    .line 1564
    aget p1, v1, p1

    .line 303
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt;->utilitySlotsCountForFlags(I)I

    move-result p1

    add-int/2addr v3, p1

    if-gt v3, v4, :cond_2

    .line 306
    aget-object p1, v2, v3

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p1

    :cond_2
    return-object v5
.end method

.method public final getRecordCallByInformation()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return v0
.end method

.method public final getRecordSourceInformation()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return v0
.end method

.method public final getRoot()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    return v0
.end method

.method public getSlots()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 579
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$getSlots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 70
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    return v0
.end method

.method public final groupAux$runtime(I)Ljava/lang/Object;
    .locals 3

    .line 555
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 1773
    aget v0, v0, v1

    const/high16 v1, 0x2000000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    const/high16 v1, 0x1800000

    and-int/2addr v0, v1

    .line 1775
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 557
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 1

    .line 208
    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    .line 209
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final groupFlags$runtime(I)I
    .locals 1

    .line 570
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x4

    .line 1781
    aget p1, v0, p1

    return p1
.end method

.method public final groupHasAux$runtime(I)Z
    .locals 1

    .line 535
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x4

    .line 1759
    aget p1, v0, p1

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final groupKeyOf$runtime(I)I
    .locals 1

    .line 566
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .line 1779
    aget p1, v0, p1

    return p1
.end method

.method public final groupNode$runtime(I)Ljava/lang/Object;
    .locals 2

    .line 561
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 1776
    aget v0, v0, v1

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final groupObjectKey$runtime(I)Ljava/lang/Object;
    .locals 3

    .line 549
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    .line 1770
    aget v0, v0, v1

    const/high16 v1, 0x1000000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    .line 1772
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    .line 551
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupSlotAtIndex$runtime(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final groupSlotAtIndex$runtime(II)Ljava/lang/Object;
    .locals 4

    .line 538
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    .line 1761
    aget v0, v0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    if-gez p2, :cond_1

    return-object v2

    .line 541
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .line 1762
    aget p1, v0, p1

    .line 542
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    and-int/lit8 v1, p1, 0xf

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x4

    const/16 v3, 0xf

    if-le v1, v3, :cond_2

    .line 1767
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v1

    :cond_2
    if-lt p2, v1, :cond_3

    return-object v2

    .line 544
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final groupSlotRange$runtime(I)I
    .locals 1

    .line 568
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x5

    .line 1780
    aget p1, v0, p1

    return p1
.end method

.method public final hasRecomposeScopes(I)Z
    .locals 6

    .line 145
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 146
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    .line 1333
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    if-ltz p1, :cond_4

    .line 1335
    new-instance v3, Landroidx/compose/runtime/IntStack;

    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1337
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    move v4, p1

    :goto_0
    add-int/lit8 v5, v4, 0x5

    .line 1340
    aget v5, v0, v5

    .line 148
    invoke-static {v1, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->access$recomposeScopeOrNullInRegion([Ljava/lang/Object;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eq v4, p1, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 1343
    aget v5, v2, v5

    if-ltz v5, :cond_1

    .line 1344
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 1347
    aget v4, v2, v4

    if-ltz v4, :cond_2

    goto :goto_0

    .line 1352
    :cond_2
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v4, :cond_3

    goto :goto_1

    .line 1353
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .locals 0

    .line 213
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result p1

    return p1
.end method

.method public final inGroup(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 4

    .line 155
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 157
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 158
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 159
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    .line 160
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 161
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    .line 162
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p2

    .line 163
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 164
    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->contains(I)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    .line 1365
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v3, p2, 0x2

    .line 1367
    aget v3, v0, v3

    :goto_0
    if-lez v3, :cond_9

    if-ne v3, p1, :cond_7

    return v2

    :cond_7
    if-gtz p1, :cond_8

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x2

    aget v3, v0, v3

    goto :goto_0

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_1

    :cond_a
    move v2, v1

    :goto_1
    if-nez v2, :cond_b

    .line 1372
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1374
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public invalidateAll()V
    .locals 8

    .line 1412
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while an editor is pending"

    .line 1414
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1418
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    if-ltz v1, :cond_8

    .line 1420
    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1422
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 1425
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v3

    add-int/lit8 v4, v1, 0x5

    .line 1426
    aget v3, v3, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 1428
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v4

    and-int/lit8 v5, v3, 0xf

    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v3, v3, 0x4

    const/16 v6, 0xf

    if-le v5, v6, :cond_1

    .line 1433
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    .line 1437
    invoke-static {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v6

    add-int v7, v3, v4

    aget-object v6, v6, v7

    .line 1442
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 223
    instance-of v7, v6, Landroidx/compose/runtime/RecomposeScope;

    if-eqz v7, :cond_2

    check-cast v6, Landroidx/compose/runtime/RecomposeScope;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 1450
    aget v3, v0, v3

    if-ltz v3, :cond_5

    .line 1451
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x3

    .line 1454
    aget v1, v0, v1

    if-ltz v1, :cond_6

    goto :goto_0

    .line 1459
    :cond_6
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_7

    return-void

    .line 1460
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public invalidateGroupsWithKey(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 226
    new-instance v2, Landroidx/collection/MutableIntSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 230
    new-instance v7, Landroidx/collection/MutableIntSet;

    invoke-direct {v7, v3, v4, v5}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntSet;->add(I)Z

    const/4 v8, -0x3

    .line 232
    invoke-virtual {v7, v8}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 233
    iget-object v9, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getCalledByMap$runtime()Landroidx/collection/MutableIntObjectMap;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableIntSet;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/collection/IntSet;

    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    .line 237
    :cond_0
    iget v0, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 1480
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v9

    if-ltz v0, :cond_9

    .line 1482
    new-instance v10, Landroidx/compose/runtime/IntStack;

    invoke-direct {v10}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1484
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v9

    move v11, v0

    .line 238
    :goto_0
    iget-object v12, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    .line 1487
    aget v12, v12, v11

    .line 239
    invoke-virtual {v7, v12}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eq v12, v8, :cond_1

    .line 240
    invoke-virtual {v2, v11}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    :cond_1
    if-eqz v4, :cond_5

    .line 242
    invoke-direct {v1, v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 244
    move-object v13, v6

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :cond_2
    move-object v12, v5

    :goto_1
    if-nez v12, :cond_3

    goto :goto_2

    .line 246
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v11, :cond_5

    .line 251
    iget-object v12, v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v12

    add-int/lit8 v14, v11, 0x2

    .line 1488
    aget v12, v12, v14

    .line 252
    invoke-direct {v1, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 253
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 257
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->clear()V

    move v4, v3

    :cond_5
    :goto_2
    if-eq v11, v0, :cond_6

    add-int/lit8 v12, v11, 0x1

    .line 1491
    aget v12, v9, v12

    if-ltz v12, :cond_6

    .line 1492
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_6
    add-int/lit8 v11, v11, 0x3

    .line 1495
    aget v11, v9, v11

    if-ltz v11, :cond_7

    goto :goto_0

    .line 1500
    :cond_7
    iget v11, v10, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v11, :cond_8

    goto :goto_3

    .line 1501
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v11

    goto :goto_0

    .line 1505
    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    move-result-object v7

    .line 266
    :try_start_0
    check-cast v2, Landroidx/collection/IntSet;

    .line 1509
    iget-object v0, v2, Landroidx/collection/IntSet;->elements:[I

    .line 1513
    iget-object v2, v2, Landroidx/collection/IntSet;->metadata:[J

    .line 1514
    array-length v9, v2

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_d

    move v10, v3

    .line 1517
    :goto_4
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_c

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v3

    :goto_5
    if-ge v15, v13, :cond_b

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_a

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 1511
    aget v16, v0, v16

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    int-to-long v5, v3

    const/16 v19, 0x20

    shl-long v5, v5, v19

    .line 1526
    invoke-static/range {v16 .. v16}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v3

    move/from16 p1, v14

    move/from16 v16, v15

    int-to-long v14, v3

    const-wide v20, 0xffffffffL

    and-long v14, v14, v20

    or-long/2addr v5, v14

    .line 267
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    .line 268
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->bashGroup$runtime(I)V

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 p1, v14

    move/from16 v16, v15

    :goto_6
    shr-long v11, v11, p1

    add-int/lit8 v15, v16, 0x1

    move/from16 v14, p1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v3, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move v3, v14

    if-ne v13, v3, :cond_e

    goto :goto_7

    :cond_c
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :goto_7
    if-eq v10, v9, :cond_e

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 270
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    if-eqz v4, :cond_f

    return-object v18

    :cond_f
    return-object v17

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 527
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isGroupAChildOf$runtime(II)Z
    .locals 3

    .line 1663
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 1669
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v1, p1

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_1

    if-ne v1, p2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 1671
    aget v1, v0, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    if-nez v2, :cond_3

    .line 1676
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Traversing parent of group not in the slot table: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1678
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    return p2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 529
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final newTableInSameAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 7

    .line 367
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 368
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 369
    iget-boolean v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    .line 370
    iget-boolean v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 367
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final nextSiblingOf$runtime(I)I
    .locals 1

    .line 531
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1757
    aget p1, v0, p1

    return p1
.end method

.method public final openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    .line 1295
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 117
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    .line 1299
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 118
    :cond_2
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->version:I

    .line 119
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    .line 120
    iput-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->currentEditor:Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 1

    .line 105
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getHasEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Cannot read while a writer is pending"

    .line 1287
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 106
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReaders:I

    .line 107
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)V

    return-object v0
.end method

.method public ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .locals 2

    .line 276
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 277
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p1

    .line 278
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isGroupAChildOf$runtime(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    throw p1
.end method

.method public final rootHandle()J
    .locals 7

    .line 63
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    const/4 v1, -0x1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    .line 1272
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final setRecordCallByInformation(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordCallByInformation:Z

    return-void
.end method

.method public final setRecordSourceInformation(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->recordSourceInformation:Z

    return-void
.end method

.method public final setRoot(I)V
    .locals 0

    .line 55
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    return-void
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 381
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toDebugString(Z)Ljava/lang/String;
    .locals 4

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    const-string v1, "SlotTable(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 1741
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .line 1742
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    :goto_0
    if-ltz v1, :cond_0

    .line 454
    const-string v3, "  "

    invoke-static {v0, p0, p1, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->toDebugString$lambda$0$dumpGroup(Ljava/lang/StringBuilder;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ZILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 1747
    aget v1, v2, v1

    goto :goto_0

    .line 455
    :cond_0
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toDebugTree$runtime()Ljava/lang/Object;
    .locals 3

    .line 585
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$toDebugTree$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 586
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final traverseChildren$runtime(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 324
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x3

    .line 1592
    aget p1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    .line 1594
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 1596
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final traverseGroup$runtime(IZLkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    if-ltz p1, :cond_4

    .line 1599
    new-instance v1, Landroidx/compose/runtime/IntStack;

    invoke-direct {v1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1601
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v2, p1

    .line 1603
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 1606
    aget v3, v0, v3

    if-ltz v3, :cond_1

    .line 1607
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 1610
    aget v2, v0, v2

    if-ltz v2, :cond_2

    goto :goto_0

    .line 1615
    :cond_2
    iget v2, v1, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v2, :cond_3

    return-void

    .line 1616
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final traverseGroupAndParents$runtime(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v1, p1

    :goto_0
    if-lez v1, :cond_0

    .line 1581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    .line 1579
    aget v1, v0, v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    .line 1584
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1586
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final traverseSiblings$runtime(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 1565
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    :goto_0
    if-ltz p1, :cond_0

    .line 1568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 1570
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final traverseTable$runtime(Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    .line 333
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    if-ltz v1, :cond_3

    .line 1642
    new-instance v2, Landroidx/compose/runtime/IntStack;

    invoke-direct {v2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1644
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    .line 1646
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    .line 1649
    aget v3, v0, v3

    if-ltz v3, :cond_0

    .line 1650
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x3

    .line 1653
    aget v1, v0, v1

    if-ltz v1, :cond_1

    goto :goto_0

    .line 1658
    :cond_1
    iget v1, v2, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v1, :cond_2

    return-void

    .line 1659
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public verifyWellFormed()V
    .locals 8

    .line 459
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->validate()V

    .line 460
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    .line 461
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->addressSpace:Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getSlots()[Ljava/lang/Object;

    move-result-object v4

    .line 462
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v1

    .line 520
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->root:I

    .line 1749
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v3

    .line 1750
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    move v6, v0

    :goto_0
    if-ltz v6, :cond_0

    const/4 v5, -0x1

    move-object v3, p0

    .line 520
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed$validateGroup(Landroidx/collection/MutableIntSet;[ILandroidx/compose/runtime/composer/linkbuffer/SlotTable;[Ljava/lang/Object;II)I

    add-int/lit8 v6, v6, 0x1

    .line 1755
    aget v6, v7, v6

    goto :goto_0

    :cond_0
    return-void
.end method
