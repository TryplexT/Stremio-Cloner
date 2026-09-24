.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;
.implements Landroidx/compose/runtime/PausableComposition;
.implements Landroidx/compose/runtime/tooling/ObservableComposition;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 6 RememberEventDispatcher.kt\nandroidx/compose/runtime/internal/RememberEventDispatcher\n+ 7 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 12 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 15 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 16 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 17 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 18 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n*L\n1#1,1514:1\n1281#1,2:1543\n1447#1,3:1545\n1271#1,6:1549\n1451#1,2:1556\n1454#1:1565\n1283#1,4:1566\n1271#1,6:1571\n1281#1,2:2201\n1447#1,3:2203\n1271#1,6:2206\n1451#1,2:2213\n1454#1:2222\n1283#1,4:2223\n1281#1,2:2239\n1447#1,3:2241\n1451#1,2:2245\n1454#1:2254\n1283#1,4:2255\n1281#1,2:2342\n1447#1,3:2344\n1451#1,2:2348\n1454#1:2357\n1283#1,4:2358\n1281#1,2:2363\n1447#1,3:2365\n1451#1,2:2369\n1454#1:2378\n1283#1,4:2379\n1281#1,2:2384\n1447#1,3:2386\n1451#1,2:2397\n1454#1:2406\n1283#1,4:2407\n1447#1,3:2411\n1451#1,2:2415\n1454#1:2424\n26#2,4:1515\n33#2:1520\n33#2:1533\n33#2:1534\n33#2:1535\n33#2:1548\n33#2:1570\n33#2:1577\n33#2:1589\n33#2:1590\n33#2:2164\n33#2:2200\n33#2:2341\n33#2:2362\n33#2:2383\n33#2:2432\n33#2:2433\n33#2:2434\n33#2:2482\n1#3:1519\n1#3:1555\n1#3:2212\n1#3:2244\n1#3:2347\n1#3:2368\n1#3:2396\n1#3:2414\n49#4,4:1521\n49#4,4:1525\n49#4,4:1529\n49#4,4:1578\n49#4,4:2483\n106#5:1536\n35#5,5:1537\n107#5:1542\n129#5:2227\n35#5,5:2228\n130#5:2233\n92#6,7:1558\n92#6,7:1582\n92#6,7:2215\n92#6,7:2247\n92#6,7:2259\n92#6,7:2350\n92#6,7:2371\n92#6,7:2389\n92#6,7:2399\n92#6,7:2417\n92#6,7:2425\n92#6,7:2475\n92#6,7:2490\n41#7,3:1591\n46#7:1619\n48#7:1622\n41#7,3:1792\n46#7:1854\n48#7:1882\n231#8,3:1594\n200#8,7:1597\n211#8,3:1605\n214#8,9:1609\n234#8:1618\n200#8,16:1646\n217#8,6:1666\n200#8,16:1713\n217#8,6:1733\n231#8,3:1763\n200#8,7:1766\n211#8,3:1774\n214#8,9:1778\n234#8:1787\n231#8,3:1795\n200#8,7:1798\n211#8,3:1806\n214#8,2:1810\n231#8,3:1818\n200#8,7:1821\n211#8,3:1829\n214#8,9:1833\n234#8:1842\n217#8,6:1847\n234#8:1853\n231#8,3:1856\n200#8,7:1859\n211#8,3:1867\n214#8,9:1871\n234#8:1880\n200#8,7:1905\n211#8,3:1913\n214#8,2:1917\n217#8,6:1923\n200#8,7:1969\n211#8,3:1977\n214#8,2:1981\n217#8,6:1987\n200#8,16:2033\n217#8,6:2053\n200#8,7:2079\n211#8,3:2087\n214#8,2:2091\n217#8,6:2097\n231#8,3:2135\n200#8,7:2138\n211#8,3:2146\n214#8,9:2150\n234#8:2159\n231#8,3:2171\n200#8,7:2174\n211#8,3:2182\n214#8,9:2186\n234#8:2195\n200#8,16:2296\n217#8,6:2316\n231#8,3:2442\n200#8,7:2445\n211#8,3:2453\n214#8,9:2457\n234#8:2466\n1399#9:1604\n1270#9:1608\n1399#9:1631\n1270#9:1635\n1399#9:1698\n1270#9:1702\n1399#9:1773\n1270#9:1777\n1399#9:1805\n1270#9:1809\n1399#9:1828\n1270#9:1832\n1399#9:1866\n1270#9:1870\n1399#9:1891\n1270#9:1895\n1399#9:1912\n1270#9:1916\n1399#9:1955\n1270#9:1959\n1399#9:1976\n1270#9:1980\n1399#9:2019\n1270#9:2023\n1399#9:2086\n1270#9:2090\n1399#9:2114\n1270#9:2118\n1399#9:2145\n1270#9:2149\n1399#9:2181\n1270#9:2185\n1399#9:2282\n1270#9:2286\n1399#9:2452\n1270#9:2456\n1869#10,2:1620\n1869#10:1855\n1870#10:1881\n190#11:1623\n191#11,5:1639\n196#11,6:1673\n203#11:1689\n190#11:1690\n191#11,5:1706\n196#11,6:1740\n203#11:1756\n100#11,6:1757\n108#11,4:1788\n100#11,6:1812\n108#11,4:1843\n174#11:1883\n175#11,4:1899\n179#11,6:1930\n186#11:1946\n174#11:1947\n175#11,4:1963\n179#11,6:1994\n186#11:2010\n174#11:2011\n175#11,4:2027\n179#11,6:2060\n186#11:2076\n100#11,6:2129\n108#11,4:2160\n100#11,6:2165\n108#11,4:2196\n174#11:2274\n175#11,4:2290\n179#11,6:2323\n186#11:2339\n114#11:2435\n100#11,6:2436\n108#11,8:2467\n842#12:1624\n844#12:1638\n845#12,3:1679\n848#12:1688\n842#12:1691\n844#12:1705\n845#12,3:1746\n848#12:1755\n842#12:1884\n844#12:1898\n845#12,3:1936\n848#12:1945\n842#12:1948\n844#12:1962\n845#12,3:2000\n848#12:2009\n842#12:2012\n844#12:2026\n845#12,3:2066\n848#12:2075\n842#12:2275\n844#12:2289\n845#12,3:2329\n848#12:2338\n329#13,6:1625\n339#13,3:1632\n342#13,2:1636\n345#13,6:1682\n329#13,6:1692\n339#13,3:1699\n342#13,2:1703\n345#13,6:1749\n329#13,6:1885\n339#13,3:1892\n342#13,2:1896\n345#13,6:1939\n329#13,6:1949\n339#13,3:1956\n342#13,2:1960\n345#13,6:2003\n329#13,6:2013\n339#13,3:2020\n342#13,2:2024\n345#13,6:2069\n329#13,6:2276\n339#13,3:2283\n342#13,2:2287\n345#13,6:2332\n809#14,2:1644\n812#14,4:1662\n816#14:1672\n809#14,2:1711\n812#14,4:1729\n816#14:1739\n809#14,2:1903\n812#14,4:1919\n816#14:1929\n809#14,2:1967\n812#14,4:1983\n816#14:1993\n809#14,2:2031\n812#14,4:2049\n816#14:2059\n809#14,2:2077\n812#14,4:2093\n816#14:2103\n809#14,2:2294\n812#14,4:2312\n816#14:2322\n54#15:2104\n54#15:2121\n403#16,3:2105\n367#16,6:2108\n377#16,3:2115\n380#16,2:2119\n383#16,6:2122\n406#16:2128\n1416#17:2234\n1395#17,4:2235\n45#18,5:2266\n45#18,3:2271\n49#18:2340\n45#18,3:2487\n49#18:2497\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n891#1:1543,2\n891#1:1545,3\n894#1:1549,6\n891#1:1556,2\n891#1:1565\n891#1:1566,4\n904#1:1571,6\n1162#1:2201,2\n1162#1:2203,3\n1163#1:2206,6\n1162#1:2213,2\n1162#1:2222\n1162#1:2223,4\n1176#1:2239,2\n1176#1:2241,3\n1176#1:2245,2\n1176#1:2254\n1176#1:2255,4\n1235#1:2342,2\n1235#1:2344,3\n1235#1:2348,2\n1235#1:2357\n1235#1:2358,4\n1244#1:2363,2\n1244#1:2365,3\n1244#1:2369,2\n1244#1:2378\n1244#1:2379,4\n1254#1:2384,2\n1254#1:2386,3\n1254#1:2397,2\n1254#1:2406\n1254#1:2407,4\n1282#1:2411,3\n1282#1:2415,2\n1282#1:2424\n505#1:1515,4\n690#1:1520\n780#1:1533\n790#1:1534\n807#1:1535\n892#1:1548\n902#1:1570\n911#1:1577\n957#1:1589\n980#1:1590\n1140#1:2164\n1149#1:2200\n1234#1:2341\n1243#1:2362\n1253#1:2383\n1303#1:2432\n1345#1:2433\n1379#1:2434\n1460#1:2482\n891#1:1555\n1162#1:2212\n1176#1:2244\n1235#1:2347\n1244#1:2368\n1254#1:2396\n1282#1:2414\n739#1:1521,4\n764#1:1525,4\n774#1:1529,4\n912#1:1578,4\n1461#1:2483,4\n814#1:1536\n814#1:1537,5\n814#1:1542\n1175#1:2227\n1175#1:2228,5\n1175#1:2233\n891#1:1558,7\n939#1:1582,7\n1162#1:2215,7\n1176#1:2247,7\n1180#1:2259,7\n1235#1:2350,7\n1244#1:2371,7\n1260#1:2389,7\n1254#1:2399,7\n1282#1:2417,7\n1294#1:2425,7\n1452#1:2475,7\n1467#1:2490,7\n988#1:1591,3\n988#1:1619\n988#1:1622\n1062#1:1792,3\n1062#1:1854\n1062#1:1882\n988#1:1594,3\n988#1:1597,7\n988#1:1605,3\n988#1:1609,9\n988#1:1618\n1005#1:1646,16\n1005#1:1666,6\n1030#1:1713,16\n1030#1:1733,6\n1047#1:1763,3\n1047#1:1766,7\n1047#1:1774,3\n1047#1:1778,9\n1047#1:1787\n1062#1:1795,3\n1062#1:1798,7\n1062#1:1806,3\n1062#1:1810,2\n1067#1:1818,3\n1067#1:1821,7\n1067#1:1829,3\n1067#1:1833,9\n1067#1:1842\n1062#1:1847,6\n1062#1:1853\n1067#1:1856,3\n1067#1:1859,7\n1067#1:1867,3\n1067#1:1871,9\n1067#1:1880\n1076#1:1905,7\n1076#1:1913,3\n1076#1:1917,2\n1076#1:1923,6\n1082#1:1969,7\n1082#1:1977,3\n1082#1:1981,2\n1082#1:1987,6\n1089#1:2033,16\n1089#1:2053,6\n1091#1:2079,7\n1091#1:2087,3\n1091#1:2091,2\n1091#1:2097,6\n1131#1:2135,3\n1131#1:2138,7\n1131#1:2146,3\n1131#1:2150,9\n1131#1:2159\n1145#1:2171,3\n1145#1:2174,7\n1145#1:2182,3\n1145#1:2186,9\n1145#1:2195\n1215#1:2296,16\n1215#1:2316,6\n1409#1:2442,3\n1409#1:2445,7\n1409#1:2453,3\n1409#1:2457,9\n1409#1:2466\n988#1:1604\n988#1:1608\n1005#1:1631\n1005#1:1635\n1030#1:1698\n1030#1:1702\n1047#1:1773\n1047#1:1777\n1062#1:1805\n1062#1:1809\n1067#1:1828\n1067#1:1832\n1067#1:1866\n1067#1:1870\n1076#1:1891\n1076#1:1895\n1076#1:1912\n1076#1:1916\n1082#1:1955\n1082#1:1959\n1082#1:1976\n1082#1:1980\n1089#1:2019\n1089#1:2023\n1091#1:2086\n1091#1:2090\n1116#1:2114\n1116#1:2118\n1131#1:2145\n1131#1:2149\n1145#1:2181\n1145#1:2185\n1215#1:2282\n1215#1:2286\n1409#1:2452\n1409#1:2456\n988#1:1620,2\n1062#1:1855\n1062#1:1881\n1005#1:1623\n1005#1:1639,5\n1005#1:1673,6\n1005#1:1689\n1030#1:1690\n1030#1:1706,5\n1030#1:1740,6\n1030#1:1756\n1047#1:1757,6\n1047#1:1788,4\n1067#1:1812,6\n1067#1:1843,4\n1076#1:1883\n1076#1:1899,4\n1076#1:1930,6\n1076#1:1946\n1082#1:1947\n1082#1:1963,4\n1082#1:1994,6\n1082#1:2010\n1089#1:2011\n1089#1:2027,4\n1089#1:2060,6\n1089#1:2076\n1131#1:2129,6\n1131#1:2160,4\n1145#1:2165,6\n1145#1:2196,4\n1215#1:2274\n1215#1:2290,4\n1215#1:2323,6\n1215#1:2339\n1409#1:2435\n1409#1:2436,6\n1409#1:2467,8\n1005#1:1624\n1005#1:1638\n1005#1:1679,3\n1005#1:1688\n1030#1:1691\n1030#1:1705\n1030#1:1746,3\n1030#1:1755\n1076#1:1884\n1076#1:1898\n1076#1:1936,3\n1076#1:1945\n1082#1:1948\n1082#1:1962\n1082#1:2000,3\n1082#1:2009\n1089#1:2012\n1089#1:2026\n1089#1:2066,3\n1089#1:2075\n1215#1:2275\n1215#1:2289\n1215#1:2329,3\n1215#1:2338\n1005#1:1625,6\n1005#1:1632,3\n1005#1:1636,2\n1005#1:1682,6\n1030#1:1692,6\n1030#1:1699,3\n1030#1:1703,2\n1030#1:1749,6\n1076#1:1885,6\n1076#1:1892,3\n1076#1:1896,2\n1076#1:1939,6\n1082#1:1949,6\n1082#1:1956,3\n1082#1:1960,2\n1082#1:2003,6\n1089#1:2013,6\n1089#1:2020,3\n1089#1:2024,2\n1089#1:2069,6\n1215#1:2276,6\n1215#1:2283,3\n1215#1:2287,2\n1215#1:2332,6\n1005#1:1644,2\n1005#1:1662,4\n1005#1:1672\n1030#1:1711,2\n1030#1:1729,4\n1030#1:1739\n1076#1:1903,2\n1076#1:1919,4\n1076#1:1929\n1082#1:1967,2\n1082#1:1983,4\n1082#1:1993\n1089#1:2031,2\n1089#1:2049,4\n1089#1:2059\n1091#1:2077,2\n1091#1:2093,4\n1091#1:2103\n1215#1:2294,2\n1215#1:2312,4\n1215#1:2322\n1107#1:2104\n1118#1:2121\n1116#1:2105,3\n1116#1:2108,6\n1116#1:2115,3\n1116#1:2119,2\n1116#1:2122,6\n1116#1:2128\n1175#1:2234\n1175#1:2235,4\n1197#1:2266,5\n1213#1:2271,3\n1213#1:2340\n1466#1:2487,3\n1466#1:2497\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010!\u001a\u00020\u001dH\u0002J\u0008\u0010R\u001a\u00020OH\u0002J\u0008\u0010S\u001a\u000206H\u0002J \u0010e\u001a\u00020Z2\u0011\u0010f\u001a\r\u0012\u0004\u0012\u00020Z0Y\u00a2\u0006\u0002\u0008[H\u0016\u00a2\u0006\u0002\u0010_J \u0010g\u001a\u00020Z2\u0011\u0010f\u001a\r\u0012\u0004\u0012\u00020Z0Y\u00a2\u0006\u0002\u0008[H\u0016\u00a2\u0006\u0002\u0010_J \u0010h\u001a\u00020i2\u0011\u0010f\u001a\r\u0012\u0004\u0012\u00020Z0Y\u00a2\u0006\u0002\u0008[H\u0016\u00a2\u0006\u0002\u0010jJ \u0010k\u001a\u00020i2\u0011\u0010f\u001a\r\u0012\u0004\u0012\u00020Z0Y\u00a2\u0006\u0002\u0008[H\u0016\u00a2\u0006\u0002\u0010jJ\u001d\u0010l\u001a\u00020Z2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010nH\u0000\u00a2\u0006\u0002\u0008pJ \u0010q\u001a\u00020Z2\u0011\u0010f\u001a\r\u0012\u0004\u0012\u00020Z0Y\u00a2\u0006\u0002\u0008[H\u0002\u00a2\u0006\u0002\u0010_J(\u0010r\u001a\u00020i2\u0006\u0010s\u001a\u00020;2\u0011\u0010f\u001a\r\u0012\u0004\u0012\u00020Z0Y\u00a2\u0006\u0002\u0008[H\u0002\u00a2\u0006\u0002\u0010tJ \u0010u\u001a\u00020Z2\u0011\u0010f\u001a\r\u0012\u0004\u0012\u00020Z0Y\u00a2\u0006\u0002\u0008[H\u0002\u00a2\u0006\u0002\u0010_J\u0008\u0010v\u001a\u00020ZH\u0002J\u0008\u0010w\u001a\u00020;H\u0002J\u0010\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020{H\u0016J\u000e\u0010|\u001a\u00020Z2\u0006\u0010}\u001a\u00020GJ\u0008\u0010~\u001a\u00020ZH\u0002J\u0008\u0010\u007f\u001a\u00020ZH\u0002J\t\u0010\u0080\u0001\u001a\u00020ZH\u0002J!\u0010\u0081\u0001\u001a\u00020Z2\u0011\u0010f\u001a\r\u0012\u0004\u0012\u00020Z0Y\u00a2\u0006\u0002\u0008[H\u0017\u00a2\u0006\u0002\u0010_J\u000f\u0010\u0082\u0001\u001a\u00020ZH\u0000\u00a2\u0006\u0003\u0008\u0083\u0001J\t\u0010\u0084\u0001\u001a\u00020ZH\u0016J\u0018\u0010\u0087\u0001\u001a\u00020Z2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'H\u0016J\u0018\u0010\u0089\u0001\u001a\u00020;2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'H\u0016J\u0018\u0010\u008a\u0001\u001a\u00020Z2\r\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020Z0YH\u0016J,\u0010\u008c\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110\u008d\u0001022\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0000\u00a2\u0006\u0003\u0008\u0090\u0001J:\u0010\u0091\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110\u008d\u0001022\u0015\u0010\u0092\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u008f\u0001\u0012\u0004\u0012\u00020;0\u0093\u0001H\u0080\u0008\u00a2\u0006\u0003\u0008\u0094\u0001J\u001b\u0010\u0095\u0001\u001a\u00020Z2\u0007\u0010\u0096\u0001\u001a\u00020\u00112\u0007\u0010\u0097\u0001\u001a\u00020;H\u0002J!\u0010\u0095\u0001\u001a\u00020Z2\r\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'2\u0007\u0010\u0097\u0001\u001a\u00020;H\u0002J\t\u0010\u0098\u0001\u001a\u00020ZH\u0002J\u0012\u0010\u0099\u0001\u001a\u00020Z2\u0007\u0010\u0096\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u009a\u0001\u001a\u00020Z2\u0007\u0010\u0096\u0001\u001a\u00020\u0011H\u0002J\u0012\u0010\u009b\u0001\u001a\u00020Z2\u0007\u0010\u0096\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u009c\u0001\u001a\u00020;H\u0016J)\u0010\u009d\u0001\u001a\u00020Z2\u001e\u0010\u009e\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u009f\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u00010\u008d\u000102H\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020Z2\u0007\u0010U\u001a\u00030\u00a1\u0001H\u0016J\u0011\u0010\u00a2\u0001\u001a\u00020Z2\u0006\u00105\u001a\u000206H\u0002J\t\u0010\u00a3\u0001\u001a\u00020ZH\u0016J\t\u0010\u00a4\u0001\u001a\u00020ZH\u0016J\t\u0010\u00a5\u0001\u001a\u00020ZH\u0016JL\u0010\u00a6\u0001\u001a\u0003H\u00a7\u0001\"\u0005\u0008\u0000\u0010\u00a7\u000122\u0010\u008b\u0001\u001a-\u0012!\u0012\u001f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#\u00a2\u0006\u000e\u0008\u00a8\u0001\u0012\t\u0008\u00a9\u0001\u0012\u0004\u0008\u0008(5\u0012\u0005\u0012\u0003H\u00a7\u00010\u0093\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00aa\u0001J(\u0010\u00ab\u0001\u001a\u0003H\u00a7\u0001\"\u0005\u0008\u0000\u0010\u00a7\u00012\u000e\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00a7\u00010YH\u0082\u0008\u00a2\u0006\u0003\u0010\u00ac\u0001J\t\u0010\u00ad\u0001\u001a\u00020ZH\u0016J\t\u0010\u00ae\u0001\u001a\u00020ZH\u0016J\t\u0010\u00af\u0001\u001a\u00020ZH\u0016J;\u0010\u00b0\u0001\u001a\u0003H\u00b1\u0001\"\u0005\u0008\u0000\u0010\u00b1\u00012\t\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u00012\u0007\u0010\u00b3\u0001\u001a\u00020G2\u000e\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00b1\u00010YH\u0016\u00a2\u0006\u0003\u0010\u00b4\u0001J\u0015\u0010\u00b5\u0001\u001a\u0004\u0018\u00010B2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0016J\u001e\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00b8\u0001\u001a\u00020$2\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u00ba\u0001\u001a\u00020Z2\u0007\u0010\u00b8\u0001\u001a\u00020$H\u0016J)\u0010\u00bb\u0001\u001a\u0005\u0018\u0001H\u00a7\u0001\"\u0005\u0008\u0000\u0010\u00a7\u00012\u000e\u0010}\u001a\n\u0012\u0005\u0012\u0003H\u00a7\u00010\u00bc\u0001H\u0016\u00a2\u0006\u0003\u0010\u00bd\u0001J\u001d\u0010\u00be\u0001\u001a\u00020;2\u0007\u0010\u00b8\u0001\u001a\u00020$2\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0011H\u0002J(\u0010\u00bf\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00b8\u0001\u001a\u00020$2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\t\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0011H\u0002J!\u0010\u00c0\u0001\u001a\u00020Z2\u0007\u0010\u00b9\u0001\u001a\u00020\u00112\u0007\u0010\u00b8\u0001\u001a\u00020$H\u0000\u00a2\u0006\u0003\u0008\u00c1\u0001J\u001b\u0010\u00c2\u0001\u001a\u00020Z2\n\u0010U\u001a\u0006\u0012\u0002\u0008\u00030.H\u0000\u00a2\u0006\u0003\u0008\u00c3\u0001J\u001e\u0010\u00c4\u0001\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#H\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J(\u0010\u00c7\u0001\u001a\u0003H\u00a7\u0001\"\u0005\u0008\u0000\u0010\u00a7\u00012\u000e\u0010\u008b\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00a7\u00010YH\u0082\u0008\u00a2\u0006\u0003\u0010\u00ac\u0001J\n\u0010z\u001a\u0004\u0018\u00010{H\u0002J\t\u0010\u00c8\u0001\u001a\u00020ZH\u0016J\u000f\u0010\u00c9\u0001\u001a\u00020GH\u0000\u00a2\u0006\u0003\u0008\u00ca\u0001R\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0014\u0010\u0014\u001a\u00060\u0011j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020$0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030.0#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010)R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020$028AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u001c\u00109\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00110#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R \u0010:\u001a\u00020;X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008<\u0010\u001b\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020IX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u00020OX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010T\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010>R\u000e\u0010U\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010>R\'\u0010X\u001a\r\u0012\u0004\u0012\u00020Z0Y\u00a2\u0006\u0002\u0008[X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010>R\u0014\u0010b\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010>R\u0014\u0010c\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010>R\u0016\u0010\u0085\u0001\u001a\u00020;8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010>\u00a8\u0006\u00cb\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "Landroidx/compose/runtime/PausableComposition;",
        "Landroidx/compose/runtime/tooling/ObservableComposition;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "<init>",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V",
        "getParent",
        "()Landroidx/compose/runtime/CompositionContext;",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "lock",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "getAbandonSet$annotations",
        "()V",
        "slotStorage",
        "Landroidx/compose/runtime/SlotStorage;",
        "getSlotStorage$runtime$annotations",
        "getSlotStorage$runtime",
        "()Landroidx/compose/runtime/SlotStorage;",
        "createSlotStorage",
        "observations",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/collection/MutableScatterMap;",
        "observedObjects",
        "",
        "getObservedObjects$runtime",
        "()Ljava/util/Set;",
        "invalidatedScopes",
        "Landroidx/collection/MutableScatterSet;",
        "conditionallyInvalidatedScopes",
        "derivedStates",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedStateDependencies",
        "getDerivedStateDependencies$runtime",
        "conditionalScopes",
        "",
        "getConditionalScopes$runtime",
        "()Ljava/util/List;",
        "changes",
        "Landroidx/compose/runtime/Changes;",
        "lateChanges",
        "observationsProcessed",
        "invalidations",
        "pendingInvalidScopes",
        "",
        "getPendingInvalidScopes$runtime$annotations",
        "getPendingInvalidScopes$runtime",
        "()Z",
        "setPendingInvalidScopes$runtime",
        "(Z)V",
        "shouldPause",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "pendingPausedComposition",
        "Landroidx/compose/runtime/PausedCompositionImpl;",
        "invalidationDelegate",
        "invalidationDelegateGroup",
        "",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "rememberManager",
        "Landroidx/compose/runtime/internal/RememberEventDispatcher;",
        "composer",
        "Landroidx/compose/runtime/InternalComposer;",
        "getComposer$runtime",
        "()Landroidx/compose/runtime/InternalComposer;",
        "createComposer",
        "createChangeList",
        "isRoot",
        "state",
        "areChildrenComposing",
        "getAreChildrenComposing",
        "composable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "isComposing",
        "isDisposed",
        "hasPendingChanges",
        "getHasPendingChanges",
        "setContent",
        "content",
        "setContentWithReuse",
        "setPausableContent",
        "Landroidx/compose/runtime/PausedComposition;",
        "(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;",
        "setPausableContentWithReuse",
        "pausedCompositionFinished",
        "ignoreSet",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RememberObserverHolder;",
        "pausedCompositionFinished$runtime",
        "composeInitial",
        "composeInitialPaused",
        "reusable",
        "(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;",
        "composeInitialWithReuse",
        "ensureRunning",
        "clearDeactivated",
        "setObserver",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "invalidateGroupsWithKey",
        "key",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "drainPendingModificationsOutOfBandLocked",
        "composeContent",
        "updateMovingInvalidations",
        "updateMovingInvalidations$runtime",
        "dispose",
        "hasInvalidations",
        "getHasInvalidations",
        "recordModificationsOf",
        "values",
        "observesAnyOf",
        "prepareCompose",
        "block",
        "extractInvalidationsOf",
        "Lkotlin/Pair;",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "extractInvalidationsOf$runtime",
        "extractInvalidationsOfGroup",
        "inGroup",
        "Lkotlin/Function1;",
        "extractInvalidationsOfGroup$runtime",
        "addPendingInvalidationsLocked",
        "value",
        "forgetConditionalScopes",
        "cleanUpDerivedStateObservations",
        "recordReadOf",
        "invalidateScopeOfLocked",
        "recordWriteOf",
        "recompose",
        "insertMovableContent",
        "references",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "disposeUnusedMovableContent",
        "Landroidx/compose/runtime/MovableContentState;",
        "applyChangesInLocked",
        "applyChanges",
        "applyLateChanges",
        "changesApplied",
        "guardInvalidationsLocked",
        "T",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "guardChanges",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "abandonChanges",
        "invalidateAll",
        "verifyConsistent",
        "delegateInvalidations",
        "R",
        "to",
        "groupIndex",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "getAndSetShouldPauseCallback",
        "invalidate",
        "Landroidx/compose/runtime/InvalidationResult;",
        "scope",
        "instance",
        "recomposeScopeReleased",
        "getCompositionService",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "tryImminentInvalidation",
        "invalidateChecked",
        "removeObservation",
        "removeObservation$runtime",
        "removeDerivedStateObservation",
        "removeDerivedStateObservation$runtime",
        "takeInvalidations",
        "takeInvalidations-afanTW4",
        "()Landroidx/collection/MutableScatterMap;",
        "trackAbandonedValues",
        "deactivate",
        "composerStacksSizes",
        "composerStacksSizes$runtime",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose/runtime/Changes;

.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/InternalComposer;

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/Changes;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

.field private final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field private shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotStorage:Landroidx/compose/runtime/SlotStorage;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 487
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 502
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1515
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 515
    new-instance p2, Landroidx/collection/MutableScatterSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 520
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createSlotStorage()Landroidx/compose/runtime/SlotStorage;

    move-result-object p2

    .line 521
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotStorage;->collectCalledByInformation()V

    .line 522
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotStorage;->collectSourceInformation()V

    .line 520
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 537
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 547
    new-instance p2, Landroidx/collection/MutableScatterSet;

    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 555
    new-instance p2, Landroidx/collection/MutableScatterSet;

    invoke-direct {p2, v1, v2, v0}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 558
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 575
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createChangeList()Landroidx/compose/runtime/Changes;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 585
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createChangeList()Landroidx/compose/runtime/Changes;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 594
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 603
    invoke-static {v0, v2, v0}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 626
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 628
    new-instance p1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-direct {p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 631
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->createComposer()Landroidx/compose/runtime/InternalComposer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/Composer;

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 668
    instance-of p1, v3, Landroidx/compose/runtime/Recomposer;

    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    .line 681
    sget-object p1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$954879418$runtime()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 478
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 0

    .line 478
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 478
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1047
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 1757
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1761
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    .line 1762
    check-cast v2, Landroidx/collection/MutableScatterSet;

    check-cast v2, Landroidx/collection/ScatterSet;

    .line 1764
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1767
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1768
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 1771
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 1765
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1049
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 1050
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    .line 1052
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    .line 1053
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1055
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1788
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1049
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1050
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    .line 1052
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 1053
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 1055
    :cond_5
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1793
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v4, 0x0

    const/16 v14, 0x8

    if-eqz v3, :cond_c

    .line 1794
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v1

    .line 1796
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1799
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1800
    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_b

    const/4 v5, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 1803
    :goto_0
    aget-wide v7, v1, v5

    const/4 v6, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long/2addr v9, v6

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_a

    sub-int v9, v5, v15

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_9

    and-long v22, v7, v18

    cmp-long v11, v22, v16

    if-gez v11, :cond_8

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 1797
    aget-object v11, v3, v11

    move/from16 v22, v6

    .line 1063
    instance-of v6, v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v6, :cond_0

    .line 1064
    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-object/from16 v28, v1

    move/from16 p1, v5

    move/from16 v26, v15

    goto/16 :goto_8

    .line 1066
    :cond_0
    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 1067
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 1812
    invoke-virtual {v6, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1816
    instance-of v11, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v11, :cond_5

    .line 1817
    check-cast v6, Landroidx/collection/MutableScatterSet;

    check-cast v6, Landroidx/collection/ScatterSet;

    .line 1819
    iget-object v11, v6, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1822
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1823
    array-length v12, v6

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_6

    move/from16 p1, v5

    const/4 v13, 0x0

    .line 1826
    :goto_2
    aget-wide v4, v6, v13

    move/from16 v25, v14

    move/from16 v26, v15

    not-long v14, v4

    shl-long v14, v14, v22

    and-long/2addr v14, v4

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_4

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_3

    and-long v27, v4, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_1

    const/16 v27, 0x1

    goto :goto_4

    :cond_1
    const/16 v27, 0x0

    :goto_4
    if-eqz v27, :cond_2

    shl-int/lit8 v27, v13, 0x3

    add-int v27, v27, v15

    .line 1820
    aget-object v27, v11, v27

    move-object/from16 v28, v1

    move-object/from16 v1, v27

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    .line 1068
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_2
    move-object/from16 v28, v1

    :goto_5
    shr-long v4, v4, v25

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v28

    goto :goto_3

    :cond_3
    move-object/from16 v28, v1

    move/from16 v1, v25

    if-ne v14, v1, :cond_7

    goto :goto_6

    :cond_4
    move-object/from16 v28, v1

    :goto_6
    if-eq v13, v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v26

    move-object/from16 v1, v28

    const/16 v14, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v28, v1

    move/from16 p1, v5

    move/from16 v26, v15

    .line 1843
    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 1068
    invoke-direct {v0, v6, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_6
    move-object/from16 v28, v1

    move/from16 p1, v5

    move/from16 v26, v15

    .line 1846
    :cond_7
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    const/16 v1, 0x8

    goto :goto_9

    :cond_8
    move-object/from16 v28, v1

    move/from16 p1, v5

    move/from16 v22, v6

    move/from16 v26, v15

    move v1, v14

    :goto_9
    shr-long/2addr v7, v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p1

    move v14, v1

    move/from16 v6, v22

    move/from16 v15, v26

    move-object/from16 v1, v28

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v28, v1

    move/from16 p1, v5

    move/from16 v22, v6

    move v1, v14

    move/from16 v26, v15

    if-ne v9, v1, :cond_13

    move/from16 v13, p1

    move/from16 v15, v26

    goto :goto_a

    :cond_a
    move-object/from16 v28, v1

    move/from16 v22, v6

    move v13, v5

    :goto_a
    if-eq v13, v15, :cond_13

    add-int/lit8 v5, v13, 0x1

    move-object/from16 v1, v28

    const/4 v4, 0x0

    const/16 v14, 0x8

    goto/16 :goto_0

    :cond_b
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    goto/16 :goto_e

    :cond_c
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    .line 1854
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1063
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_d

    .line 1064
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    .line 1066
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 1067
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 1812
    invoke-virtual {v5, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1816
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_11

    .line 1817
    check-cast v3, Landroidx/collection/MutableScatterSet;

    check-cast v3, Landroidx/collection/ScatterSet;

    .line 1857
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1860
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1861
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_12

    const/4 v7, 0x0

    .line 1864
    :goto_c
    aget-wide v8, v3, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_10

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v14, :cond_f

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_e

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 1858
    aget-object v11, v5, v11

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    .line 1068
    invoke-direct {v0, v11, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_e
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_f
    const/16 v11, 0x8

    if-ne v14, v11, :cond_12

    :cond_10
    if-eq v7, v6, :cond_12

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 1843
    :cond_11
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 1068
    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 1846
    :cond_12
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    .line 1073
    :cond_13
    :goto_e
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 1074
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 1075
    const-string v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    const-string v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    if-eqz v2, :cond_25

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1076
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 1884
    move-object v6, v2

    check-cast v6, Landroidx/collection/ScatterMap;

    .line 1885
    iget-object v6, v6, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1886
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_24

    const/4 v8, 0x0

    .line 1889
    :goto_f
    aget-wide v9, v6, v8

    not-long v11, v9

    shl-long v11, v11, v22

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_23

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v11, 0x8

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v14, :cond_22

    and-long v12, v9, v18

    cmp-long v12, v12, v16

    if-gez v12, :cond_20

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 1898
    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v13, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v13, v13, v12

    .line 1900
    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_1d

    .line 1901
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 1903
    iget-object v15, v13, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-object/from16 v24, v6

    .line 1904
    move-object v6, v13

    check-cast v6, Landroidx/collection/ScatterSet;

    .line 1906
    iget-object v6, v6, Landroidx/collection/ScatterSet;->metadata:[J

    move-wide/from16 p1, v9

    .line 1907
    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    move/from16 v26, v7

    move/from16 v27, v8

    if-ltz v9, :cond_1b

    const/4 v10, 0x0

    .line 1910
    :goto_11
    aget-wide v7, v6, v10

    move/from16 v28, v14

    move-object/from16 v29, v15

    not-long v14, v7

    shl-long v14, v14, v22

    and-long/2addr v14, v7

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_1a

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v14, :cond_19

    and-long v30, v7, v18

    cmp-long v30, v30, v16

    if-gez v30, :cond_14

    const/16 v30, 0x1

    goto :goto_13

    :cond_14
    const/16 v30, 0x0

    :goto_13
    if-eqz v30, :cond_17

    shl-int/lit8 v30, v10, 0x3

    move-object/from16 v31, v6

    add-int v6, v30, v15

    .line 1919
    aget-object v30, v29, v6

    move-wide/from16 v32, v7

    move-object/from16 v7, v30

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1077
    invoke-virtual {v1, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_14

    :cond_15
    const/4 v7, 0x0

    goto :goto_15

    :cond_16
    :goto_14
    const/4 v7, 0x1

    :goto_15
    if-eqz v7, :cond_18

    .line 1920
    invoke-virtual {v13, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_16

    :cond_17
    move-object/from16 v31, v6

    move-wide/from16 v32, v7

    :cond_18
    :goto_16
    const/16 v6, 0x8

    shr-long v7, v32, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v31

    goto :goto_12

    :cond_19
    move-object/from16 v31, v6

    const/16 v6, 0x8

    if-ne v14, v6, :cond_1c

    goto :goto_17

    :cond_1a
    move-object/from16 v31, v6

    :goto_17
    if-eq v10, v9, :cond_1c

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v6, v31

    goto :goto_11

    :cond_1b
    move/from16 v28, v14

    .line 1930
    :cond_1c
    invoke-virtual {v13}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v6

    goto :goto_19

    :cond_1d
    move-object/from16 v24, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-wide/from16 p1, v9

    move/from16 v28, v14

    .line 1933
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1077
    invoke-virtual {v1, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-virtual {v3, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    goto :goto_19

    :cond_1f
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-eqz v6, :cond_21

    .line 1936
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_1a

    :cond_20
    move-object/from16 v24, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-wide/from16 p1, v9

    move/from16 v28, v14

    :cond_21
    :goto_1a
    const/16 v6, 0x8

    shr-long v9, p1, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v14, v28

    goto/16 :goto_10

    :cond_22
    move-object/from16 v24, v6

    move/from16 v26, v7

    move/from16 v27, v8

    const/16 v6, 0x8

    if-ne v14, v6, :cond_24

    move/from16 v7, v26

    move/from16 v6, v27

    goto :goto_1b

    :cond_23
    move-object/from16 v24, v6

    move v6, v8

    :goto_1b
    if-eq v6, v7, :cond_24

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v6, v24

    goto/16 :goto_f

    .line 1079
    :cond_24
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1080
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    return-void

    .line 1081
    :cond_25
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 1082
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 1948
    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 1949
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1950
    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_32

    const/4 v7, 0x0

    .line 1953
    :goto_1c
    aget-wide v8, v2, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_31

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v14, :cond_30

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_2e

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    .line 1962
    iget-object v12, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v12, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v11

    .line 1964
    instance-of v13, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_2d

    .line 1965
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 1967
    iget-object v13, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1968
    move-object v15, v12

    check-cast v15, Landroidx/collection/ScatterSet;

    .line 1970
    iget-object v15, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1971
    array-length v0, v15

    add-int/lit8 v0, v0, -0x2

    move-object/from16 v24, v2

    if-ltz v0, :cond_2b

    move-wide/from16 p1, v8

    const/4 v2, 0x0

    .line 1974
    :goto_1e
    aget-wide v8, v15, v2

    move/from16 v26, v6

    move/from16 v27, v7

    not-long v6, v8

    shl-long v6, v6, v22

    and-long/2addr v6, v8

    and-long v6, v6, v20

    cmp-long v6, v6, v20

    if-eqz v6, :cond_2a

    sub-int v6, v2, v0

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v6, :cond_29

    and-long v28, v8, v18

    cmp-long v28, v28, v16

    if-gez v28, :cond_26

    const/16 v28, 0x1

    goto :goto_20

    :cond_26
    const/16 v28, 0x0

    :goto_20
    if-eqz v28, :cond_27

    shl-int/lit8 v28, v2, 0x3

    move-object/from16 v29, v4

    add-int v4, v28, v7

    .line 1983
    aget-object v28, v13, v4

    move/from16 v30, v7

    move-object/from16 v7, v28

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1082
    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 1984
    invoke-virtual {v12, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_21

    :cond_27
    move-object/from16 v29, v4

    move/from16 v30, v7

    :cond_28
    :goto_21
    const/16 v4, 0x8

    shr-long/2addr v8, v4

    add-int/lit8 v7, v30, 0x1

    move-object/from16 v4, v29

    goto :goto_1f

    :cond_29
    move-object/from16 v29, v4

    const/16 v4, 0x8

    if-ne v6, v4, :cond_2c

    goto :goto_22

    :cond_2a
    move-object/from16 v29, v4

    :goto_22
    if-eq v2, v0, :cond_2c

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v4, v29

    goto :goto_1e

    :cond_2b
    move-object/from16 v29, v4

    move/from16 v26, v6

    move/from16 v27, v7

    move-wide/from16 p1, v8

    .line 1994
    :cond_2c
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_23

    :cond_2d
    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move/from16 v26, v6

    move/from16 v27, v7

    move-wide/from16 p1, v8

    .line 1997
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1082
    invoke-virtual {v3, v12}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_2f

    .line 2000
    invoke-virtual {v1, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    goto :goto_24

    :cond_2e
    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move/from16 v26, v6

    move/from16 v27, v7

    move-wide/from16 p1, v8

    :cond_2f
    :goto_24
    const/16 v6, 0x8

    shr-long v8, p1, v6

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move/from16 v6, v26

    move/from16 v7, v27

    move-object/from16 v4, v29

    goto/16 :goto_1d

    :cond_30
    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move/from16 v26, v6

    move/from16 v27, v7

    const/16 v6, 0x8

    if-ne v14, v6, :cond_32

    move/from16 v2, v27

    goto :goto_25

    :cond_31
    move-object/from16 v24, v2

    move-object/from16 v29, v4

    move/from16 v26, v6

    const/16 v6, 0x8

    move v2, v7

    :goto_25
    move/from16 v0, v26

    if-eq v2, v0, :cond_32

    add-int/lit8 v7, v2, 0x1

    move v6, v0

    move-object/from16 v2, v24

    move-object/from16 v4, v29

    move-object/from16 v0, p0

    goto/16 :goto_1c

    .line 1083
    :cond_32
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 1084
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_33
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/Changes;)V
    .locals 31

    move-object/from16 v1, p0

    .line 1187
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1189
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_1

    .line 1224
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    .line 1225
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1228
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0

    .line 1190
    :cond_1
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/compose/runtime/Applier;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 1192
    :goto_1
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1193
    const-string v2, "Compose:recordChanges"

    goto :goto_3

    .line 1195
    :cond_4
    const-string v2, "Compose:applyChanges"

    .line 2266
    :goto_3
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1198
    :try_start_3
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/PausedCompositionImpl;->getRememberManager$runtime()Landroidx/compose/runtime/internal/RememberEventDispatcher;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 1199
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 1201
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    check-cast v3, Landroidx/compose/runtime/composer/RememberManager;

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v5}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v6, v4, v0, v3, v5}, Landroidx/compose/runtime/Changes;->execute(Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;)V

    .line 1203
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 1204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2270
    :try_start_4
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 1209
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 1210
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V

    .line 1212
    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    if-eqz v0, :cond_15

    .line 1213
    const-string v0, "Compose:unobserve"

    .line 2271
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x0

    .line 1214
    :try_start_5
    iput-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 1215
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2275
    move-object v4, v3

    check-cast v4, Landroidx/collection/ScatterMap;

    .line 2276
    iget-object v4, v4, Landroidx/collection/ScatterMap;->metadata:[J

    .line 2277
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_14

    move v6, v0

    .line 2280
    :goto_4
    aget-wide v7, v4, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_13

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v14, v0

    :goto_5
    if-ge v14, v9, :cond_12

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_11

    shl-int/lit8 v17, v6, 0x3

    add-int v0, v17, v14

    move/from16 v17, v11

    .line 2289
    iget-object v11, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v0

    iget-object v11, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v0

    move-wide/from16 v21, v12

    .line 2291
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_e

    .line 2292
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 2294
    iget-object v12, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 2295
    move-object v13, v11

    check-cast v13, Landroidx/collection/ScatterSet;

    .line 2297
    iget-object v13, v13, Landroidx/collection/ScatterSet;->metadata:[J

    move-wide/from16 v23, v15

    .line 2298
    array-length v15, v13

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_c

    move-wide/from16 v25, v7

    move/from16 v16, v10

    const/4 v10, 0x0

    .line 2301
    :goto_6
    aget-wide v7, v13, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    not-long v12, v7

    shl-long v12, v12, v17

    and-long/2addr v12, v7

    and-long v12, v12, v21

    cmp-long v12, v12, v21

    if-eqz v12, :cond_b

    sub-int v12, v10, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_a

    and-long v29, v7, v23

    cmp-long v29, v29, v19

    if-gez v29, :cond_7

    const/16 v29, 0x1

    goto :goto_8

    :cond_7
    const/16 v29, 0x0

    :goto_8
    if-eqz v29, :cond_8

    shl-int/lit8 v29, v10, 0x3

    move-object/from16 v30, v4

    add-int v4, v29, v13

    .line 2312
    aget-object v29, v27, v4

    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1215
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v29

    if-nez v29, :cond_9

    .line 2313
    invoke-virtual {v11, v4}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_9

    :cond_8
    move-object/from16 v30, v4

    :cond_9
    :goto_9
    shr-long v7, v7, v16

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v30

    goto :goto_7

    :cond_a
    move-object/from16 v30, v4

    move/from16 v4, v16

    if-ne v12, v4, :cond_d

    goto :goto_a

    :cond_b
    move-object/from16 v30, v4

    :goto_a
    if-eq v10, v15, :cond_d

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v4, v30

    const/16 v16, 0x8

    goto :goto_6

    :cond_c
    move-object/from16 v30, v4

    move-wide/from16 v25, v7

    .line 2323
    :cond_d
    invoke-virtual {v11}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v13

    goto :goto_b

    :cond_e
    move-object/from16 v30, v4

    move-wide/from16 v25, v7

    .line 2326
    const-string v4, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1215
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_10

    .line 2329
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_10
    const/16 v4, 0x8

    goto :goto_c

    :cond_11
    move-object/from16 v30, v4

    move-wide/from16 v25, v7

    move/from16 v17, v11

    move-wide/from16 v21, v12

    move v4, v10

    :goto_c
    shr-long v7, v25, v4

    add-int/lit8 v14, v14, 0x1

    move v10, v4

    move/from16 v11, v17

    move-wide/from16 v12, v21

    move-object/from16 v4, v30

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v30, v4

    move v4, v10

    if-ne v9, v4, :cond_14

    goto :goto_d

    :cond_13
    move-object/from16 v30, v4

    :goto_d
    if-eq v6, v5, :cond_14

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v30

    const/4 v0, 0x0

    goto/16 :goto_4

    .line 1216
    :cond_14
    invoke-direct {v1}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 1217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2340
    :try_start_6
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1224
    :cond_15
    :goto_e
    :try_start_7
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    .line 1225
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 1228
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0

    :catchall_3
    move-exception v0

    .line 2270
    :try_start_8
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 1224
    :try_start_9
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v2}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v2, :cond_16

    .line 1225
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1228
    :cond_16
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0

    :catchall_5
    move-exception v0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 31

    move-object/from16 v0, p0

    .line 1089
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 2012
    move-object v2, v1

    check-cast v2, Landroidx/collection/ScatterMap;

    .line 2013
    iget-object v2, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 2014
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-ltz v3, :cond_d

    const/4 v13, 0x0

    .line 2017
    :goto_0
    aget-wide v14, v2, v13

    const-wide/16 v16, 0x80

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_c

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_b

    and-long v18, v14, v6

    cmp-long v18, v18, v16

    if-gez v18, :cond_a

    shl-int/lit8 v18, v13, 0x3

    move-wide/from16 v19, v6

    add-int v6, v18, v5

    .line 2026
    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v7, v7, v6

    iget-object v7, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v7, v7, v6

    move/from16 v18, v8

    .line 2028
    instance-of v8, v7, Landroidx/collection/MutableScatterSet;

    const/16 v21, 0x1

    if-eqz v8, :cond_7

    .line 2029
    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 2031
    iget-object v8, v7, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-wide/from16 v22, v9

    .line 2032
    move-object v9, v7

    check-cast v9, Landroidx/collection/ScatterSet;

    .line 2034
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2035
    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    move/from16 v24, v11

    const/16 v25, 0x0

    .line 2038
    :goto_2
    aget-wide v11, v9, v25

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    not-long v8, v11

    shl-long v8, v8, v18

    and-long/2addr v8, v11

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_4

    sub-int v8, v25, v10

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_3

    and-long v28, v11, v19

    cmp-long v28, v28, v16

    if-gez v28, :cond_0

    move/from16 v28, v21

    goto :goto_4

    :cond_0
    const/16 v28, 0x0

    :goto_4
    if-eqz v28, :cond_1

    shl-int/lit8 v28, v25, 0x3

    move-object/from16 v29, v2

    add-int v2, v28, v9

    .line 2049
    aget-object v28, v26, v2

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Landroidx/compose/runtime/DerivedState;

    move/from16 v28, v9

    .line 1089
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v9

    invoke-static {v9, v5}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2050
    invoke-virtual {v7, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_5

    :cond_1
    move-object/from16 v29, v2

    move/from16 v30, v5

    move/from16 v28, v9

    :cond_2
    :goto_5
    shr-long v11, v11, v24

    add-int/lit8 v9, v28, 0x1

    move-object/from16 v2, v29

    move/from16 v5, v30

    goto :goto_3

    :cond_3
    move-object/from16 v29, v2

    move/from16 v30, v5

    move/from16 v2, v24

    if-ne v8, v2, :cond_6

    goto :goto_6

    :cond_4
    move-object/from16 v29, v2

    move/from16 v30, v5

    :goto_6
    move/from16 v12, v25

    if-eq v12, v10, :cond_6

    add-int/lit8 v25, v12, 0x1

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v2, v29

    move/from16 v5, v30

    const/16 v24, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v29, v2

    move/from16 v30, v5

    .line 2060
    :cond_6
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v21

    goto :goto_7

    :cond_7
    move-object/from16 v29, v2

    move/from16 v30, v5

    move-wide/from16 v22, v9

    .line 2063
    const-string v2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 1089
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    const/16 v21, 0x0

    :goto_7
    if-eqz v21, :cond_9

    .line 2066
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_9
    const/16 v2, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v29, v2

    move/from16 v30, v5

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v22, v9

    move v2, v11

    :goto_8
    shr-long/2addr v14, v2

    add-int/lit8 v5, v30, 0x1

    move v11, v2

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v22

    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_b
    move-object/from16 v29, v2

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v22, v9

    move v2, v11

    if-ne v4, v2, :cond_e

    goto :goto_9

    :cond_c
    move-object/from16 v29, v2

    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v22, v9

    :goto_9
    if-eq v13, v3, :cond_e

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v18

    move-wide/from16 v6, v19

    move-wide/from16 v9, v22

    move-object/from16 v2, v29

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v19, v6

    move/from16 v18, v8

    move-wide/from16 v22, v9

    const-wide/16 v16, 0x80

    .line 1090
    :cond_e
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1091
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 2077
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 2078
    move-object v3, v1

    check-cast v3, Landroidx/collection/ScatterSet;

    .line 2080
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2081
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_12

    const/4 v5, 0x0

    .line 2084
    :goto_a
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v18

    and-long/2addr v8, v6

    and-long v8, v8, v22

    cmp-long v8, v8, v22

    if-eqz v8, :cond_11

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v11, v8, 0x8

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v11, :cond_10

    and-long v9, v6, v19

    cmp-long v9, v9, v16

    if-gez v9, :cond_f

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    .line 2093
    aget-object v10, v2, v9

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1091
    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v10

    if-nez v10, :cond_f

    .line 2094
    invoke-virtual {v1, v9}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_f
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_10
    const/16 v9, 0x8

    if-ne v11, v9, :cond_12

    goto :goto_c

    :cond_11
    const/16 v9, 0x8

    :goto_c
    if-eq v5, v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method private final clearDeactivated()Z
    .locals 4

    .line 780
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1533
    monitor-enter v0

    .line 781
    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 783
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1533
    :cond_1
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 731
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 732
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 739
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 740
    const-string v0, "A pausable composition is in progress"

    .line 1522
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 745
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 746
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    .line 749
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 750
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 751
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 743
    new-instance v1, Landroidx/compose/runtime/PausedCompositionImpl;

    move-object v2, p0

    move v7, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/InternalComposer;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V

    .line 753
    iput-object v1, v2, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    .line 754
    check-cast v1, Landroidx/compose/runtime/PausedComposition;

    return-object v1
.end method

.method private final composeInitialWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->startReuseFromRoot$runtime()V

    .line 759
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 760
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/InternalComposer;->endReuseFromRoot$runtime()V

    return-void
.end method

.method private final createChangeList()Landroidx/compose/runtime/Changes;
    .locals 1

    .line 661
    sget-boolean v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->isLinkBufferComposerEnabled:Z

    if-eqz v0, :cond_0

    .line 662
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    check-cast v0, Landroidx/compose/runtime/Changes;

    return-object v0

    .line 664
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    check-cast v0, Landroidx/compose/runtime/Changes;

    return-object v0
.end method

.method private final createComposer()Landroidx/compose/runtime/InternalComposer;
    .locals 9

    .line 635
    sget-boolean v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->isLinkBufferComposerEnabled:Z

    if-eqz v0, :cond_0

    .line 637
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 638
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 639
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v4

    .line 640
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 641
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 642
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 644
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 636
    new-instance v0, Landroidx/compose/runtime/LinkComposer;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/LinkComposer;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Ljava/util/Set;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V

    check-cast v0, Landroidx/compose/runtime/InternalComposer;

    return-object v0

    .line 648
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 649
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 650
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    move-result-object v3

    .line 651
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 652
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    .line 653
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 655
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 647
    new-instance v0, Landroidx/compose/runtime/GapComposer;

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/GapComposer;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V

    check-cast v0, Landroidx/compose/runtime/InternalComposer;

    return-object v0
.end method

.method private final createSlotStorage()Landroidx/compose/runtime/SlotStorage;
    .locals 8

    .line 527
    sget-boolean v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->isLinkBufferComposerEnabled:Z

    if-eqz v0, :cond_0

    .line 528
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;-><init>(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/runtime/SlotStorage;

    return-object v1

    .line 530
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    check-cast v0, Landroidx/compose/runtime/SlotStorage;

    return-object v0
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 826
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 830
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 833
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 834
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    return-void

    .line 836
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 837
    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 838
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 840
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 831
    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 5

    .line 846
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 847
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 850
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 851
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    return-void

    .line 853
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 854
    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 855
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 858
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_3

    .line 860
    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 859
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    return-void

    .line 864
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method

.method private final drainPendingModificationsOutOfBandLocked()V
    .locals 5

    .line 872
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 877
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 878
    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    return-void

    .line 880
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 881
    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 882
    invoke-direct {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 884
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications drain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private final ensureRunning()V
    .locals 4

    .line 764
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 771
    const-string v0, ""

    goto :goto_1

    .line 769
    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_1

    .line 767
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_1

    .line 770
    :cond_3
    const-string v0, "The composition should be activated before setting content."

    .line 1526
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 774
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_5

    move v1, v2

    :cond_5
    if-nez v1, :cond_6

    .line 775
    const-string v0, "A pausable composition is in progress"

    .line 1530
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    .line 675
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->getAreChildrenComposing$runtime()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlotStorage$runtime$annotations()V
    .locals 0

    return-void
.end method

.method private final guardChanges(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 2413
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2415
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2416
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2418
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2416
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2421
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p1

    .line 2423
    :cond_0
    :goto_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 1284
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1285
    throw p1
.end method

.method private final guardInvalidationsLocked(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    .line 1271
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    .line 1273
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->box-impl(Landroidx/collection/MutableScatterMap;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1275
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1276
    throw p1
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1379
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2434
    monitor-enter v4

    .line 1381
    :try_start_0
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1388
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    iget v8, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/SlotStorage;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    :cond_1
    if-nez v6, :cond_b

    .line 1393
    invoke-direct {v1, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1395
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2434
    monitor-exit v4

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    .line 1403
    :try_start_1
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1404
    :cond_3
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    if-nez v5, :cond_4

    .line 1407
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1409
    :cond_4
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 2436
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 2440
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_9

    .line 2441
    check-cast v5, Landroidx/collection/MutableScatterSet;

    check-cast v5, Landroidx/collection/ScatterSet;

    .line 2443
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2446
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2447
    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v10, 0x0

    .line 2450
    :goto_1
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 2444
    aget-object v9, v7, v16

    move/from16 v16, v14

    .line 1409
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v9, v14, :cond_6

    goto :goto_3

    :cond_5
    move/from16 v16, v14

    :cond_6
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_2

    :cond_7
    move v9, v14

    if-ne v13, v9, :cond_a

    :cond_8
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_9
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v5, v7, :cond_a

    goto :goto_3

    .line 1410
    :cond_a
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2434
    :cond_b
    :goto_3
    monitor-exit v4

    if-eqz v6, :cond_c

    .line 1419
    invoke-direct {v6, v0, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    .line 1421
    :cond_c
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1422
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    :cond_d
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    :catchall_0
    move-exception v0

    .line 2434
    monitor-exit v4

    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 14

    .line 1131
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2129
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2133
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    .line 2134
    check-cast v0, Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    .line 2136
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2139
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2140
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 2143
    :goto_0
    aget-wide v5, v0, v4

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

    .line 2137
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1132
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_0

    .line 1134
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v11, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2160
    :cond_3
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1132
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_4

    .line 1134
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 1

    .line 1457
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    return-object v0
.end method

.method private final takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1441
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1442
    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1449
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1451
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1452
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 2476
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1452
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2479
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p1

    .line 2481
    :cond_0
    :goto_0
    throw p1
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    .line 1371
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/InternalComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public abandonChanges()V
    .locals 3

    .line 1289
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1290
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 1291
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 1293
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 2426
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1294
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2429
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    :cond_0
    return-void
.end method

.method public applyChanges()V
    .locals 5

    .line 1234
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2341
    monitor-enter v0

    .line 1236
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 1237
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 1238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2341
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2348
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2349
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2351
    :try_start_3
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2349
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2354
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    .line 2356
    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 2359
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2360
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 2341
    monitor-exit v0

    throw v1
.end method

.method public applyLateChanges()V
    .locals 5

    .line 1243
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2362
    monitor-enter v0

    .line 1245
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1246
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 1248
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1249
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2362
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2369
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2370
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2372
    :try_start_3
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2370
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2375
    :try_start_4
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    .line 2377
    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 2380
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2381
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 2362
    monitor-exit v0

    throw v1
.end method

.method public changesApplied()V
    .locals 5

    .line 1253
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2383
    monitor-enter v0

    .line 1255
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->changesApplied$runtime()V

    .line 1259
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1260
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v3}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2390
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1261
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2393
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v2

    .line 1264
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1265
    :try_start_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 2383
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 2397
    :try_start_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2398
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2400
    :try_start_5
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2398
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2403
    :try_start_6
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    .line 2405
    :cond_1
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    .line 2408
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2409
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    .line 2383
    monitor-exit v0

    throw v1
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 892
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1548
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 893
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 1549
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 895
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    invoke-virtual {v2, v1, p1, v3}, Landroidx/compose/runtime/InternalComposer;->composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V

    .line 896
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 897
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1548
    :try_start_4
    monitor-exit v0

    .line 898
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception p1

    .line 1553
    :try_start_5
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1554
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1548
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 1556
    :try_start_7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1559
    :try_start_8
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1557
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1562
    :try_start_9
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_0

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p1

    .line 1564
    :cond_0
    :goto_0
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    .line 1567
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1568
    throw p1
.end method

.method public final composerStacksSizes$runtime()I
    .locals 1

    .line 1490
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->stacksSize$runtime()I

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 7

    .line 1460
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2482
    monitor-enter v0

    .line 1461
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 1462
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 2484
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1464
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotStorage;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1465
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1466
    :cond_2
    const-string v3, "Compose:deactivate"

    .line 2487
    sget-object v4, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1467
    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v6}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2491
    :try_start_2
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    if-nez v1, :cond_3

    .line 1469
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 1470
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v5, Landroidx/compose/runtime/composer/RememberManager;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SlotStorage;->deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 1471
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 1472
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 1474
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2494
    :try_start_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 1476
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2497
    :try_start_4
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 1478
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1479
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1480
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1481
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/Changes;

    invoke-virtual {v1}, Landroidx/compose/runtime/Changes;->clear()V

    .line 1482
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/Changes;

    invoke-virtual {v1}, Landroidx/compose/runtime/Changes;->clear()V

    .line 1483
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->deactivate$runtime()V

    .line 1485
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 1486
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2482
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 2494
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    .line 2497
    :try_start_6
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    .line 2482
    monitor-exit v0

    throw v1
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1316
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 1317
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1318
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1320
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1322
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1323
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    return-object p3

    :catchall_0
    move-exception p3

    .line 1322
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1323
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw p3

    .line 1325
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 5

    .line 911
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1577
    monitor-enter v0

    .line 912
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->isComposing$runtime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 913
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 1579
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 916
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 917
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 918
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$1918065384$runtime()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 927
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 929
    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/Changes;)V

    .line 937
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotStorage;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 938
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 939
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1583
    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    if-nez v1, :cond_3

    .line 941
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 942
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v3, Landroidx/compose/runtime/composer/RememberManager;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotStorage;->clear(Landroidx/compose/runtime/composer/RememberManager;)V

    .line 943
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 944
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 945
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 947
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1586
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 950
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->dispose$runtime()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1586
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    .line 952
    :cond_5
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1577
    monitor-exit v0

    .line 953
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    :catchall_1
    move-exception v1

    .line 1577
    monitor-exit v0

    throw v1
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 3

    .line 1180
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionErrorContext;

    .line 2260
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1181
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    check-cast v2, Landroidx/compose/runtime/composer/RememberManager;

    invoke-virtual {v1, v2, p1}, Landroidx/compose/runtime/SlotStorage;->disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V

    .line 1182
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2263
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p1
.end method

.method public final extractInvalidationsOf$runtime(Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1002
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v2

    if-lez v2, :cond_f

    .line 1003
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1004
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    .line 1005
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1624
    move-object v5, v4

    check-cast v5, Landroidx/collection/ScatterMap;

    .line 1625
    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1626
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_e

    const/4 v8, 0x0

    .line 1629
    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_d

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_c

    const-wide/16 v16, 0xff

    and-long v18, v9, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_b

    shl-int/lit8 v18, v8, 0x3

    move/from16 v19, v13

    add-int v13, v18, v7

    move-wide/from16 v22, v14

    .line 1638
    iget-object v14, v4, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v4, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v13

    move/from16 v18, v12

    .line 1639
    const-string v12, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    instance-of v12, v15, Landroidx/collection/MutableScatterSet;

    const/16 v24, 0x1

    if-eqz v12, :cond_8

    .line 1642
    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/collection/MutableScatterSet;

    .line 1644
    iget-object v12, v15, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1645
    move-object v0, v15

    check-cast v0, Landroidx/collection/ScatterSet;

    .line 1647
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 v25, v5

    .line 1648
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move-object/from16 v26, v0

    move-wide/from16 v27, v9

    const/4 v0, 0x0

    .line 1651
    :goto_2
    aget-wide v9, v26, v0

    move/from16 v29, v6

    move/from16 v30, v7

    not-long v6, v9

    shl-long v6, v6, v19

    and-long/2addr v6, v9

    and-long v6, v6, v22

    cmp-long v6, v6, v22

    if-eqz v6, :cond_5

    sub-int v6, v0, v5

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_4

    and-long v31, v9, v16

    cmp-long v31, v31, v20

    if-gez v31, :cond_0

    move/from16 v31, v24

    goto :goto_4

    :cond_0
    const/16 v31, 0x0

    :goto_4
    if-eqz v31, :cond_2

    shl-int/lit8 v31, v0, 0x3

    move/from16 v32, v7

    add-int v7, v31, v32

    move-wide/from16 v33, v9

    .line 1662
    aget-object v9, v12, v7

    .line 1643
    move-object v10, v14

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object/from16 v31, v12

    .line 1006
    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 1007
    invoke-virtual {v3, v1, v12}, Landroidx/compose/runtime/SlotStorage;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1008
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, v24

    goto :goto_5

    :cond_1
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_3

    .line 1663
    invoke-virtual {v15, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_6

    :cond_2
    move/from16 v32, v7

    move-wide/from16 v33, v9

    move-object/from16 v31, v12

    :cond_3
    :goto_6
    shr-long v9, v33, v18

    add-int/lit8 v7, v32, 0x1

    move-object/from16 v12, v31

    goto :goto_3

    :cond_4
    move-object/from16 v31, v12

    move/from16 v7, v18

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_5
    move-object/from16 v31, v12

    :goto_7
    if-eq v0, v5, :cond_7

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v29

    move/from16 v7, v30

    move-object/from16 v12, v31

    const/16 v18, 0x8

    goto :goto_2

    :cond_6
    move/from16 v29, v6

    move/from16 v30, v7

    move-wide/from16 v27, v9

    .line 1673
    :cond_7
    invoke-virtual {v15}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_9

    :cond_8
    move-object/from16 v25, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move-wide/from16 v27, v9

    .line 1676
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1006
    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1007
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/SlotStorage;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1008
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/16 v24, 0x0

    :goto_8
    move/from16 v0, v24

    :goto_9
    if-eqz v0, :cond_a

    .line 1679
    invoke-virtual {v4, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_a
    const/16 v7, 0x8

    goto :goto_a

    :cond_b
    move-object/from16 v25, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move-wide/from16 v27, v9

    move/from16 v19, v13

    move-wide/from16 v22, v14

    move v7, v12

    :goto_a
    shr-long v9, v27, v7

    add-int/lit8 v0, v30, 0x1

    move v12, v7

    move/from16 v13, v19

    move-wide/from16 v14, v22

    move-object/from16 v5, v25

    move/from16 v6, v29

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_c
    move-object/from16 v25, v5

    move/from16 v29, v6

    move v7, v12

    if-ne v11, v7, :cond_e

    move/from16 v6, v29

    goto :goto_b

    :cond_d
    move-object/from16 v25, v5

    :goto_b
    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_e
    return-object v2

    .line 1017
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final extractInvalidationsOfGroup$runtime(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Anchor;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1028
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v1

    if-lez v1, :cond_f

    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 1030
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getInvalidations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .line 1691
    move-object v3, v2

    check-cast v3, Landroidx/collection/ScatterMap;

    .line 1692
    iget-object v3, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1693
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_e

    const/4 v6, 0x0

    .line 1696
    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_d

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_c

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_b

    shl-int/lit8 v17, v6, 0x3

    add-int v5, v17, v14

    move/from16 v17, v11

    .line 1705
    iget-object v11, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v5

    move-wide/from16 v21, v12

    iget-object v12, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v5

    .line 1706
    const-string v13, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    instance-of v13, v12, Landroidx/collection/MutableScatterSet;

    const/16 v23, 0x1

    if-eqz v13, :cond_8

    .line 1709
    const-string v13, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 1711
    iget-object v13, v12, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    move-wide/from16 v24, v15

    .line 1712
    move-object v15, v12

    check-cast v15, Landroidx/collection/ScatterSet;

    .line 1714
    iget-object v15, v15, Landroidx/collection/ScatterSet;->metadata:[J

    move/from16 v16, v10

    .line 1715
    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v3

    move-wide/from16 v27, v7

    if-ltz v10, :cond_6

    const/4 v3, 0x0

    .line 1718
    :goto_2
    aget-wide v7, v15, v3

    move-object/from16 v30, v13

    move/from16 v29, v14

    not-long v13, v7

    shl-long v13, v13, v17

    and-long/2addr v13, v7

    and-long v13, v13, v21

    cmp-long v13, v13, v21

    if-eqz v13, :cond_5

    sub-int v13, v3, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    and-long v31, v7, v24

    cmp-long v31, v31, v19

    if-gez v31, :cond_0

    move/from16 v31, v23

    goto :goto_4

    :cond_0
    const/16 v31, 0x0

    :goto_4
    if-eqz v31, :cond_2

    shl-int/lit8 v31, v3, 0x3

    move-wide/from16 v32, v7

    add-int v7, v31, v14

    .line 1729
    aget-object v8, v30, v7

    move-object/from16 v31, v11

    .line 1710
    move-object/from16 v11, v31

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    move/from16 v34, v14

    .line 1031
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 1032
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 1033
    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v8, v23

    goto :goto_5

    :cond_1
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_3

    .line 1730
    invoke-virtual {v12, v7}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_6

    :cond_2
    move-wide/from16 v32, v7

    move-object/from16 v31, v11

    move/from16 v34, v14

    :cond_3
    :goto_6
    shr-long v7, v32, v16

    add-int/lit8 v14, v34, 0x1

    move-object/from16 v11, v31

    goto :goto_3

    :cond_4
    move-object/from16 v31, v11

    move/from16 v7, v16

    if-ne v13, v7, :cond_7

    goto :goto_7

    :cond_5
    move-object/from16 v31, v11

    :goto_7
    if-eq v3, v10, :cond_7

    add-int/lit8 v3, v3, 0x1

    move/from16 v14, v29

    move-object/from16 v13, v30

    move-object/from16 v11, v31

    const/16 v16, 0x8

    goto :goto_2

    :cond_6
    move/from16 v29, v14

    .line 1740
    :cond_7
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v3

    goto :goto_9

    :cond_8
    move-object/from16 v26, v3

    move-wide/from16 v27, v7

    move-object/from16 v31, v11

    move/from16 v29, v14

    .line 1743
    const-string v3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v31

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1031
    invoke-virtual {v11}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 1032
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1033
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/16 v23, 0x0

    :goto_8
    move/from16 v3, v23

    :goto_9
    if-eqz v3, :cond_a

    .line 1746
    invoke-virtual {v2, v5}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_a
    const/16 v7, 0x8

    goto :goto_a

    :cond_b
    move-object/from16 v26, v3

    move-wide/from16 v27, v7

    move/from16 v17, v11

    move-wide/from16 v21, v12

    move/from16 v29, v14

    move v7, v10

    :goto_a
    shr-long v10, v27, v7

    add-int/lit8 v14, v29, 0x1

    move-wide v12, v10

    move v10, v7

    move-wide v7, v12

    move/from16 v11, v17

    move-wide/from16 v12, v21

    move-object/from16 v3, v26

    goto/16 :goto_1

    :cond_c
    move-object/from16 v26, v3

    move v7, v10

    if-ne v9, v7, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v26, v3

    :goto_b
    if-eq v6, v4, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_e
    return-object v1

    .line 1043
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    .locals 1

    .line 1331
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 1332
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    return-object v0
.end method

.method public final getComposable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getComposer$runtime()Landroidx/compose/runtime/InternalComposer;
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1368
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getObservableCompositionServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getConditionalScopes$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 2

    .line 957
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1589
    monitor-enter v0

    .line 957
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1589
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingChanges()Z
    .locals 2

    .line 690
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1520
    monitor-enter v0

    .line 690
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->getHasPendingChanges$runtime()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1520
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getObservedObjects$runtime()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 626
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 484
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 2228
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2229
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2227
    check-cast v3, Lkotlin/Pair;

    .line 1175
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 2234
    const-string v0, "Check failed"

    .line 2236
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1176
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/InternalComposer;->insertMovableContentReferences(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2245
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2246
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2248
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2246
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2251
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p1

    .line 2253
    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 2256
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2257
    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1337
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1338
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 1340
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1341
    invoke-interface {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1343
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotStorage;->ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1345
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2433
    monitor-enter v0

    .line 1345
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2433
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 1346
    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 1347
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    .line 1349
    :cond_2
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    :catchall_0
    move-exception p1

    .line 2433
    monitor-exit v0

    throw p1

    .line 1351
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1352
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1

    .line 1353
    :cond_4
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    .line 1354
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v0, v1, :cond_5

    .line 1355
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeInvalidated(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    :cond_5
    return-object v0

    .line 1342
    :cond_6
    :goto_0
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p1
.end method

.method public invalidateAll()V
    .locals 1

    .line 1299
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotStorage;->invalidateAll()V

    return-void
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 4

    .line 807
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1535
    monitor-enter v0

    .line 807
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotStorage;->invalidateGroupsWithKey(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1535
    monitor-exit v0

    if-eqz p1, :cond_2

    .line 1537
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1538
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1536
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v3, 0x0

    .line 815
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 817
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {p1}, Landroidx/compose/runtime/InternalComposer;->forceRecomposeScopes$runtime()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 818
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 1535
    monitor-exit v0

    throw p1
.end method

.method public isComposing()Z
    .locals 1

    .line 684
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->isComposing$runtime()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 687
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 668
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1592
    instance-of v0, p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 1593
    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object p1

    .line 1595
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1598
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1599
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    .line 1602
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 1596
    aget-object v10, v0, v10

    .line 989
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1619
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 989
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RememberObserverHolder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 723
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz p1, :cond_0

    .line 725
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreForgotten(Landroidx/collection/ScatterSet;)V

    const/4 p1, 0x2

    .line 726
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    :cond_0
    return-void
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 994
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/InternalComposer;->prepareCompose$runtime(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .locals 5

    .line 1149
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2200
    monitor-enter v0

    .line 1150
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v1, :cond_0

    .line 1151
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->isRecomposing$runtime()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1157
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->markIncomplete$runtime()V

    .line 1158
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/RecordingApplier;->markRecomposePending()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2200
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 1161
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 2206
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1164
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/InternalComposer;->recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1166
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2200
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    .line 2210
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 2211
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 2213
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2214
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v4}, Landroidx/compose/runtime/InternalComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionErrorContext;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2216
    :try_start_6
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 2214
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2219
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    .line 2221
    :cond_2
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    .line 2224
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2225
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    .line 2200
    monitor-exit v0

    throw v1
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1361
    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 1363
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeDisposed(Landroidx/compose/runtime/RecomposeScope;)V

    :cond_0
    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 969
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 973
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 974
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_1

    .line 975
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "corrupt pendingModifications: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v1, p1

    .line 978
    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    .line 980
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1590
    monitor-enter p1

    .line 980
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1590
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    return-void
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1097
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1098
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2}, Landroidx/compose/runtime/InternalComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    .line 1099
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 1101
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v4

    .line 1103
    invoke-direct {v0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/RecomposeScope;

    invoke-interface {v5, v6, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onReadInScope(Landroidx/compose/runtime/RecomposeScope;Ljava/lang/Object;)V

    :cond_0
    if-nez v4, :cond_7

    .line 1106
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_1

    .line 1107
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v5, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .line 2104
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v5

    .line 1107
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 1110
    :cond_1
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_7

    .line 1114
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v5

    .line 1115
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 1116
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v6

    .line 2105
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 2108
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 2109
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    .line 2112
    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 2107
    aget-object v16, v7, v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 1117
    instance-of v9, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v9, :cond_2

    .line 1118
    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v18, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    move/from16 v18, v14

    .line 2121
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    .line 1118
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    goto :goto_2

    :cond_2
    move/from16 v18, v14

    .line 1120
    :goto_2
    iget-object v9, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    move/from16 v18, v14

    :goto_3
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    move/from16 v14, v18

    goto :goto_1

    :cond_4
    move/from16 v17, v3

    move v3, v14

    if-ne v13, v3, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    :goto_4
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    goto :goto_0

    .line 1122
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1140
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2164
    monitor-enter v0

    .line 1141
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 1145
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 2165
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2169
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    .line 2170
    check-cast p1, Landroidx/collection/MutableScatterSet;

    check-cast p1, Landroidx/collection/ScatterSet;

    .line 2172
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2175
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2176
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 2179
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

    .line 2173
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 1145
    invoke-direct {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2196
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 1145
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 1146
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeDerivedStateObservation$runtime(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1431
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1432
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1426
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final setComposable(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 681
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 693
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    move-result v0

    .line 694
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    if-eqz v0, :cond_0

    .line 697
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialWithReuse(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 699
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 704
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 705
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    .line 707
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialWithReuse(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 3

    .line 790
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1534
    monitor-enter v0

    .line 791
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 792
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    .line 793
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    monitor-exit v0

    .line 794
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$setObserver$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$setObserver$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    return-object v0

    :catchall_0
    move-exception p1

    .line 1534
    monitor-exit v0

    throw p1
.end method

.method public setPausableContent(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 711
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    move-result v0

    .line 712
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    move-result-object p1

    return-object p1
.end method

.method public setPausableContentWithReuse(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/PausedComposition;"
        }
    .end annotation

    .line 716
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->clearDeactivated()Z

    .line 717
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->ensureRunning()V

    const/4 v0, 0x1

    .line 719
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitialPaused(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;

    move-result-object p1

    return-object p1
.end method

.method public final setPendingInvalidScopes$runtime(Z)V
    .locals 0

    .line 612
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public final updateMovingInvalidations$runtime()V
    .locals 3

    .line 902
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 1570
    monitor-enter v0

    .line 903
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    .line 1571
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 905
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/InternalComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    .line 906
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1570
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 1575
    :try_start_3
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1576
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 1570
    monitor-exit v0

    throw v1
.end method

.method public verifyConsistent()V
    .locals 2

    .line 1303
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 2432
    monitor-enter v0

    .line 1304
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1305
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/InternalComposer;

    invoke-virtual {v1}, Landroidx/compose/runtime/InternalComposer;->verifyConsistent$runtime()V

    .line 1306
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotStorage:Landroidx/compose/runtime/SlotStorage;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotStorage;->verifyWellFormed()V

    .line 1308
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2432
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
