.class public final Lcom/stremio/common/api/StremioApi;
.super Ljava/lang/Object;
.source "StremioApi.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStremioApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StremioApi.kt\ncom/stremio/common/api/StremioApi\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Core.kt\ncom/stremio/core/Core\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,965:1\n855#1,10:971\n865#1:986\n866#1,5:990\n855#1,10:1000\n865#1:1015\n866#1,5:1019\n855#1,10:1029\n865#1:1044\n866#1,5:1048\n855#1,10:1053\n865#1:1068\n866#1,5:1072\n855#1,10:1077\n865#1:1092\n866#1,5:1096\n855#1,10:1101\n865#1:1116\n866#1,5:1120\n855#1,10:1125\n865#1:1140\n866#1,5:1144\n855#1,10:1149\n865#1:1164\n866#1,5:1168\n855#1,10:1173\n865#1:1188\n866#1,5:1192\n855#1,10:1197\n865#1:1212\n866#1,5:1216\n855#1,10:1237\n865#1:1252\n866#1,5:1256\n855#1,10:1264\n865#1:1279\n866#1,5:1283\n855#1,10:1288\n865#1:1303\n866#1,5:1307\n855#1,10:1312\n865#1:1327\n866#1,5:1331\n855#1,10:1336\n865#1:1351\n866#1,5:1355\n855#1,10:1360\n865#1:1375\n866#1,5:1379\n855#1,10:1384\n865#1:1399\n866#1,5:1403\n49#2:966\n51#2:970\n56#2:981\n59#2:985\n17#2,3:987\n49#2:995\n51#2:999\n56#2:1010\n59#2:1014\n17#2,3:1016\n49#2:1024\n51#2:1028\n56#2:1039\n59#2:1043\n17#2,3:1045\n56#2:1063\n59#2:1067\n17#2,3:1069\n56#2:1087\n59#2:1091\n17#2,3:1093\n56#2:1111\n59#2:1115\n17#2,3:1117\n56#2:1135\n59#2:1139\n17#2,3:1141\n56#2:1159\n59#2:1163\n17#2,3:1165\n56#2:1183\n59#2:1187\n17#2,3:1189\n56#2:1207\n59#2:1211\n17#2,3:1213\n56#2:1221\n59#2:1225\n17#2:1226\n19#2:1230\n49#2:1232\n51#2:1236\n56#2:1247\n59#2:1251\n17#2,3:1253\n56#2:1274\n59#2:1278\n17#2,3:1280\n56#2:1298\n59#2:1302\n17#2,3:1304\n56#2:1322\n59#2:1326\n17#2,3:1328\n56#2:1346\n59#2:1350\n17#2,3:1352\n56#2:1370\n59#2:1374\n17#2,3:1376\n56#2:1394\n59#2:1398\n17#2,3:1400\n56#2:1408\n59#2:1412\n17#2:1413\n19#2:1417\n56#2:1418\n59#2:1422\n17#2:1423\n19#2:1427\n45#3:967\n49#3:969\n45#3:982\n49#3:984\n45#3:996\n49#3:998\n45#3:1011\n49#3:1013\n45#3:1025\n49#3:1027\n45#3:1040\n49#3:1042\n45#3:1064\n49#3:1066\n45#3:1088\n49#3:1090\n45#3:1112\n49#3:1114\n45#3:1136\n49#3:1138\n45#3:1160\n49#3:1162\n45#3:1184\n49#3:1186\n45#3:1208\n49#3:1210\n45#3:1222\n49#3:1224\n45#3:1227\n49#3:1229\n45#3:1233\n49#3:1235\n45#3:1248\n49#3:1250\n45#3:1275\n49#3:1277\n45#3:1299\n49#3:1301\n45#3:1323\n49#3:1325\n45#3:1347\n49#3:1349\n45#3:1371\n49#3:1373\n45#3:1395\n49#3:1397\n45#3:1409\n49#3:1411\n45#3:1414\n49#3:1416\n45#3:1419\n49#3:1421\n45#3:1424\n49#3:1426\n105#4:968\n105#4:983\n105#4:997\n105#4:1012\n105#4:1026\n105#4:1041\n105#4:1065\n105#4:1089\n105#4:1113\n105#4:1137\n105#4:1161\n105#4:1185\n105#4:1209\n105#4:1223\n105#4:1228\n105#4:1234\n105#4:1249\n105#4:1276\n105#4:1300\n105#4:1324\n105#4:1348\n105#4:1372\n105#4:1396\n105#4:1410\n105#4:1415\n105#4:1420\n105#4:1425\n1#5:1231\n57#6,3:1261\n433#7,10:1428\n1807#8,3:1438\n*S KotlinDebug\n*F\n+ 1 StremioApi.kt\ncom/stremio/common/api/StremioApi\n*L\n159#1:971,10\n159#1:986\n159#1:990,5\n325#1:1000,10\n325#1:1015\n325#1:1019,5\n390#1:1029,10\n390#1:1044\n390#1:1048,5\n473#1:1053,10\n473#1:1068\n473#1:1072,5\n515#1:1077,10\n515#1:1092\n515#1:1096,5\n537#1:1101,10\n537#1:1116\n537#1:1120,5\n547#1:1125,10\n547#1:1140\n547#1:1144,5\n570#1:1149,10\n570#1:1164\n570#1:1168,5\n590#1:1173,10\n590#1:1188\n590#1:1192,5\n600#1:1197,10\n600#1:1212\n600#1:1216,5\n759#1:1237,10\n759#1:1252\n759#1:1256,5\n816#1:1264,10\n816#1:1279\n816#1:1283,5\n825#1:1288,10\n825#1:1303\n825#1:1307,5\n830#1:1312,10\n830#1:1327\n830#1:1331,5\n837#1:1336,10\n837#1:1351\n837#1:1355,5\n844#1:1360,10\n844#1:1375\n844#1:1379,5\n851#1:1384,10\n851#1:1399\n851#1:1403,5\n146#1:966\n146#1:970\n159#1:981\n159#1:985\n159#1:987,3\n164#1:995\n164#1:999\n325#1:1010\n325#1:1014\n325#1:1016,3\n328#1:1024\n328#1:1028\n390#1:1039\n390#1:1043\n390#1:1045,3\n473#1:1063\n473#1:1067\n473#1:1069,3\n515#1:1087\n515#1:1091\n515#1:1093,3\n537#1:1111\n537#1:1115\n537#1:1117,3\n547#1:1135\n547#1:1139\n547#1:1141,3\n570#1:1159\n570#1:1163\n570#1:1165,3\n590#1:1183\n590#1:1187\n590#1:1189,3\n600#1:1207\n600#1:1211\n600#1:1213,3\n614#1:1221\n614#1:1225\n615#1:1226\n615#1:1230\n732#1:1232\n732#1:1236\n759#1:1247\n759#1:1251\n759#1:1253,3\n816#1:1274\n816#1:1278\n816#1:1280,3\n825#1:1298\n825#1:1302\n825#1:1304,3\n830#1:1322\n830#1:1326\n830#1:1328,3\n837#1:1346\n837#1:1350\n837#1:1352,3\n844#1:1370\n844#1:1374\n844#1:1376,3\n851#1:1394\n851#1:1398\n851#1:1400,3\n864#1:1408\n864#1:1412\n865#1:1413\n865#1:1417\n864#1:1418\n864#1:1422\n865#1:1423\n865#1:1427\n146#1:967\n146#1:969\n159#1:982\n159#1:984\n164#1:996\n164#1:998\n325#1:1011\n325#1:1013\n328#1:1025\n328#1:1027\n390#1:1040\n390#1:1042\n473#1:1064\n473#1:1066\n515#1:1088\n515#1:1090\n537#1:1112\n537#1:1114\n547#1:1136\n547#1:1138\n570#1:1160\n570#1:1162\n590#1:1184\n590#1:1186\n600#1:1208\n600#1:1210\n614#1:1222\n614#1:1224\n615#1:1227\n615#1:1229\n732#1:1233\n732#1:1235\n759#1:1248\n759#1:1250\n816#1:1275\n816#1:1277\n825#1:1299\n825#1:1301\n830#1:1323\n830#1:1325\n837#1:1347\n837#1:1349\n844#1:1371\n844#1:1373\n851#1:1395\n851#1:1397\n864#1:1409\n864#1:1411\n865#1:1414\n865#1:1416\n864#1:1419\n864#1:1421\n865#1:1424\n865#1:1426\n146#1:968\n159#1:983\n164#1:997\n325#1:1012\n328#1:1026\n390#1:1041\n473#1:1065\n515#1:1089\n537#1:1113\n547#1:1137\n570#1:1161\n590#1:1185\n600#1:1209\n614#1:1223\n615#1:1228\n732#1:1234\n759#1:1249\n816#1:1276\n825#1:1300\n830#1:1324\n837#1:1348\n844#1:1372\n851#1:1396\n864#1:1410\n865#1:1415\n864#1:1420\n865#1:1425\n811#1:1261,3\n891#1:1428,10\n934#1:1438,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001aH\u0086@\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001a2\u0006\u0010%\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008&\u0010\'J\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020$0\u001a2\u0006\u0010)\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008*\u0010\'J.\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0\u001a2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/H\u0086@\u00a2\u0006\u0004\u00080\u00101J.\u00102\u001a\u0008\u0012\u0004\u0012\u00020$0\u001a2\u0006\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0006\u00103\u001a\u000204H\u0086@\u00a2\u0006\u0004\u00085\u00106J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u001aH\u0086@\u00a2\u0006\u0004\u00089\u0010\u0016J\u001e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u001a2\u0006\u0010-\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008<\u0010\'J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u001aH\u0086@\u00a2\u0006\u0004\u0008?\u0010\u0016J\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\u001aH\u0086@\u00a2\u0006\u0004\u0008B\u0010\u0016J\u0016\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u001aH\u0086@\u00a2\u0006\u0004\u0008E\u0010\u0016J\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u001aH\u0086@\u00a2\u0006\u0004\u0008H\u0010\u0016J\u0006\u0010I\u001a\u00020\u0018J\u0006\u0010J\u001a\u00020\u0018J\u001e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u001a2\u0006\u0010M\u001a\u00020NH\u0086@\u00a2\u0006\u0004\u0008O\u0010PJ\u001e\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u001a2\u0006\u0010S\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008T\u0010\'J\u001e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u001a2\u0006\u0010W\u001a\u00020XH\u0086@\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001e\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001a2\u0006\u0010W\u001a\u00020XH\u0086@\u00a2\u0006\u0004\u0008]\u0010ZJ\u0016\u0010^\u001a\u00020\u00182\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bJ\u0016\u0010c\u001a\u00020\u00182\u0006\u0010_\u001a\u00020`2\u0006\u0010d\u001a\u00020/J\u0018\u0010e\u001a\u00020\u00182\u0006\u0010_\u001a\u00020`2\u0008\u0010f\u001a\u0004\u0018\u00010\u0003J&\u0010g\u001a\u0008\u0012\u0004\u0012\u00020h0\u001a2\u0006\u0010i\u001a\u00020\u00032\u0006\u0010j\u001a\u00020/H\u0086@\u00a2\u0006\u0004\u0008k\u0010lJ\u000e\u0010m\u001a\u00020\u00182\u0006\u0010n\u001a\u00020\u0003J\u000e\u0010o\u001a\u00020\u00182\u0006\u0010p\u001a\u00020\u0003J\u000e\u0010q\u001a\u00020\u00182\u0006\u0010_\u001a\u00020\u0003J\u000e\u0010r\u001a\u00020\u00182\u0006\u0010s\u001a\u00020\u0003J\u0006\u0010t\u001a\u00020\u0018J\u000e\u0010u\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u0003J\u000e\u0010v\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u0003J\u000e\u0010w\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u0003J\u000e\u0010x\u001a\u00020\u00182\u0006\u0010S\u001a\u00020\u0003J\u0014\u0010y\u001a\u00020\u00182\n\u0010z\u001a\u0006\u0012\u0002\u0008\u00030{H\u0002J\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020}0\u001eJ\u0016\u0010~\u001a\u00020\u00182\u0006\u0010i\u001a\u00020\u00032\u0006\u0010\u007f\u001a\u00020/J\u0019\u0010\u0080\u0001\u001a\u00020\u00182\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u007f\u001a\u00020/J\u0018\u0010\u0083\u0001\u001a\u00020\u00182\u0007\u0010\u0084\u0001\u001a\u00020b2\u0006\u0010\u007f\u001a\u00020/J\u0013\u0010\u0085\u0001\u001a\u00020\u00182\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001J\u0019\u0010\u0088\u0001\u001a\u00020\u00182\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0006\u0010\u007f\u001a\u00020/J\u0018\u0010\u0089\u0001\u001a\u00020\u00182\u0007\u0010\u0084\u0001\u001a\u00020b2\u0006\u0010\u007f\u001a\u00020/J$\u0010\u008a\u0001\u001a\t\u0012\u0005\u0012\u00030\u008b\u00010\u001a2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u0001H\u0086@\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J$\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u001a2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0086@\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J$\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010\u001a2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0086@\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0095\u0001J$\u0010\u0099\u0001\u001a\t\u0012\u0005\u0012\u00030\u009a\u00010\u001a2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0086@\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u0095\u0001J\u001d\u0010\u009c\u0001\u001a\u00020\u00182\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003J\u0017\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010\u001e2\u0007\u0010\u009d\u0001\u001a\u00020\u0003J@\u0010\u00a1\u0001\u001a\u00020\u00182\u0007\u0010\u00a2\u0001\u001a\u00020/2\u0007\u0010\u00a3\u0001\u001a\u00020/2\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010b\u00a2\u0006\u0003\u0010\u00a6\u0001JB\u0010\u00a7\u0001\u001a\u00020\u00182\u0007\u0010\u009d\u0001\u001a\u00020\u00032\t\u0010\u00a3\u0001\u001a\u0004\u0018\u00010/2\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010b\u00a2\u0006\u0003\u0010\u00a8\u0001J\u0010\u0010\u00a9\u0001\u001a\u00020\u00182\u0007\u0010\u009d\u0001\u001a\u00020\u0003J\u001a\u0010\u00aa\u0001\u001a\u00020\u00182\u0007\u0010\u009d\u0001\u001a\u00020\u00032\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001J\u001a\u0010\u00ab\u0001\u001a\u00020\u00182\u0007\u0010\u009d\u0001\u001a\u00020\u00032\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001J \u0010\u00ac\u0001\u001a\u00020\u00182\u0007\u0010\u009d\u0001\u001a\u00020\u00032\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bJ \u0010\u00ad\u0001\u001a\u00020\u00182\u0007\u0010\u009d\u0001\u001a\u00020\u00032\u0006\u0010_\u001a\u00020`2\u0006\u0010d\u001a\u00020/J\"\u0010\u00ae\u0001\u001a\u00020\u00182\u0007\u0010\u009d\u0001\u001a\u00020\u00032\u0006\u0010_\u001a\u00020`2\u0008\u0010f\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b0\u00010\u001eJ\u000e\u0010\u00b1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b2\u00010\u001eJ\u0017\u0010\u00b3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b2\u00010\u001e2\u0007\u0010\u00b4\u0001\u001a\u00020\u0003J#\u0010\u00b5\u0001\u001a\u00020\u00182\u0007\u0010\u00b6\u0001\u001a\u00020b2\u0007\u0010\u00b7\u0001\u001a\u00020b2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001J\u0010\u0010\u00ba\u0001\u001a\u00020\u00182\u0007\u0010\u00bb\u0001\u001a\u00020bJ\u001f\u0010\u00bc\u0001\u001a\t\u0012\u0004\u0012\u00020N0\u00bd\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\'J\u000e\u0010\u00be\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bf\u00010\u001eJ\u0011\u0010\u00c0\u0001\u001a\u00020\u00182\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001J\u0007\u0010\u00c3\u0001\u001a\u00020\u0018J\u000e\u0010\u00c4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c5\u00010\u001eJ\u0011\u0010\u00c6\u0001\u001a\u00020\u00182\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001J\u000e\u0010\u00c9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bf\u00010\u001eJ\u0019\u0010\u00ca\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00cb\u0001\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\'J\u0011\u0010\u00cc\u0001\u001a\u00020\u00182\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u0001J\u0007\u0010\u00cd\u0001\u001a\u00020\u0018J\u000e\u0010\u00ce\u0001\u001a\t\u0012\u0005\u0012\u00030\u00cf\u00010\u001eJ\u0011\u0010\u00d0\u0001\u001a\u00020\u00182\u0008\u0010\u00c1\u0001\u001a\u00030\u00d1\u0001J\u0007\u0010\u00d2\u0001\u001a\u00020\u0018J\u000e\u0010\u00d3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d4\u00010\u001eJ\u0011\u0010\u00d5\u0001\u001a\u00020\u00182\u0008\u0010\u00c1\u0001\u001a\u00030\u00d1\u0001J\u0017\u0010\u00d6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d7\u00010\u001e2\u0007\u0010\u00d8\u0001\u001a\u00020\u0003J\u0018\u0010\u00d9\u0001\u001a\u00020/2\u0007\u0010\u00cb\u0001\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003J\'\u0010\u00da\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001e2\u0007\u0010\u00cb\u0001\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0003\u0010\u00db\u0001J7\u0010\u00dc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dd\u00010\u001e2\u0007\u0010\u00cb\u0001\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00032\u000b\u0008\u0002\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u00032\t\u0008\u0002\u0010\u00df\u0001\u001a\u00020/JN\u0010\u00e0\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010\u001e2\u0008\u0010\u00e2\u0001\u001a\u00030\u00e3\u00012\t\u0010\u00e4\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u00032\u0008\u0010S\u001a\u0004\u0018\u00010\u00032\t\u0010\u00de\u0001\u001a\u0004\u0018\u00010\u0003J\u0018\u0010\u00e6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010\u001e2\u0008\u0010\u00e7\u0001\u001a\u00030\u00e8\u0001J\u0010\u0010\u00e9\u0001\u001a\u00020\u00182\u0007\u0010d\u001a\u00030\u00ea\u0001J\u001a\u0010\u00eb\u0001\u001a\u00020\u00182\u0007\u0010a\u001a\u00030\u00ec\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ec\u0001J\u001a\u0010\u00ee\u0001\u001a\u00020\u00182\u0007\u0010a\u001a\u00030\u00ec\u00012\u0008\u0010\u00ed\u0001\u001a\u00030\u00ec\u0001J\u0010\u0010\u00ef\u0001\u001a\u00020\u00182\u0007\u0010\u00f0\u0001\u001a\u00020/J\u0007\u0010\u00f1\u0001\u001a\u00020\u0018J\u0007\u0010\u00f2\u0001\u001a\u00020\u0018J\u0017\u0010\u00f3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f4\u00010\u001e2\u0007\u0010\u00f5\u0001\u001a\u00020\u0003J\u0011\u0010\u00f6\u0001\u001a\u00020\u00182\u0008\u0010\u00f7\u0001\u001a\u00030\u00f8\u0001J!\u0010\u00f9\u0001\u001a\u00020\u00182\u0007\u0010\u00fa\u0001\u001a\u00020\u00032\t\u0010\u00fb\u0001\u001a\u0004\u0018\u00010b\u00a2\u0006\u0003\u0010\u00fc\u0001J\u0007\u0010\u00fd\u0001\u001a\u00020\u0018J\u0010\u0010\u00fe\u0001\u001a\u00030\u00ff\u0001H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0080\u0002\u001a\t\u0012\u0005\u0012\u00030\u00ff\u00010\u001eJ\u001b\u0010\u0081\u0002\u001a\u00030\u00ff\u00012\u0008\u0010\u008c\u0001\u001a\u00030\u0082\u0002H\u0086@\u00a2\u0006\u0003\u0010\u0083\u0002J\u0011\u0010\u0084\u0002\u001a\u00020\u00182\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001J\u0012\u0010\u0085\u0002\u001a\r\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u0086\u00020\u001eJ\u000e\u0010\u0087\u0002\u001a\t\u0012\u0005\u0012\u00030\u0088\u00020\u001eJ\u000e\u0010\u0089\u0002\u001a\t\u0012\u0005\u0012\u00030\u008a\u00020\u001eJ+\u0010\u008b\u0002\u001a\u0005\u0018\u0001H\u008c\u0002\"\u000c\u0008\u0000\u0010\u008c\u0002\u0018\u0001*\u00030\u008d\u00022\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0086H\u00a2\u0006\u0003\u0010\u008e\u0002J+\u0010\u008f\u0002\u001a\t\u0012\u0005\u0012\u00030\u00b2\u00010\u001e2\u000f\u0010\u0090\u0002\u001a\n\u0012\u0005\u0012\u00030\u0091\u00020\u00bd\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J$\u0010\u00c9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bf\u00010\u001e2\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J\u001a\u0010\u00dc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dd\u00010\u001e2\u0008\u0010\u00c1\u0001\u001a\u00030\u0092\u0002H\u0002J\u001c\u0010\u00fe\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ff\u00010\u001e2\n\u0010z\u001a\u0006\u0012\u0002\u0008\u00030{H\u0002J\u0010\u0010\u0093\u0002\u001a\t\u0012\u0005\u0012\u00030\u00e1\u00010\u001eH\u0002J\u001d\u0010\u0094\u0002\u001a\t\u0012\u0005\u0012\u00030\u0095\u00020\u001e2\u000b\u0010z\u001a\u0007\u0012\u0002\u0008\u00030\u0096\u0002H\u0002Jy\u0010\u0097\u0002\u001a\t\u0012\u0005\u0012\u0003H\u008c\u00020\u001e\"\u000c\u0008\u0000\u0010\u008c\u0002\u0018\u0001*\u00030\u008d\u00022\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u00012\u0017\u0008\u0006\u0010\u0098\u0002\u001a\u0010\u0012\u0005\u0012\u0003H\u008c\u0002\u0012\u0004\u0012\u00020/0\u0099\u00022\u0017\u0008\u0006\u0010\u009a\u0002\u001a\u0010\u0012\u0005\u0012\u0003H\u008c\u0002\u0012\u0004\u0012\u00020/0\u0099\u00022\t\u0008\u0002\u0010\u009b\u0002\u001a\u00020/2\u0011\u0008\u0002\u0010\u009c\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u009d\u0002H\u0082\u0008J6\u0010\u009e\u0002\u001a\t\u0012\u0005\u0012\u00030\u009f\u00020\u001e2\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u00012\u0007\u0010\u009b\u0002\u001a\u00020/2\u0011\u0008\u0002\u0010\u009c\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u009d\u0002H\u0002JH\u0010\u00a0\u0002\u001a\t\u0012\u0005\u0012\u0003H\u008c\u00020\u001a\"\u000e\u0008\u0000\u0010\u008c\u0002*\u0007\u0012\u0002\u0008\u00030\u0086\u00022\u000b\u0010z\u001a\u0007\u0012\u0002\u0008\u00030\u00a1\u00022\u000f\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008c\u00020\u00a2\u0002H\u0082@\u00a2\u0006\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002J\u0016\u0010\u00a5\u0002\u001a\u00020\u00182\u000b\u0010z\u001a\u0007\u0012\u0002\u0008\u00030\u00a6\u0002H\u0002J \u0010\u00a7\u0002\u001a\u00020\u00182\u000b\u0010z\u001a\u0007\u0012\u0002\u0008\u00030\u00a8\u00022\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J\u0013\u0010\u00a9\u0002\u001a\u00020\u00182\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J\"\u0010\u00aa\u0002\u001a\u00020\u00182\u000b\u0010z\u001a\u0007\u0012\u0002\u0008\u00030\u00a1\u00022\n\u0008\u0002\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J\u0016\u0010\u00ab\u0002\u001a\u00020\u00182\u000b\u0010z\u001a\u0007\u0012\u0002\u0008\u00030\u00ac\u0002H\u0002J \u0010\u00ad\u0002\u001a\u00020\u00182\u000b\u0010z\u001a\u0007\u0012\u0002\u0008\u00030\u0096\u00022\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0002J+\u0010\u00ae\u0002\u001a\u0005\u0018\u0001H\u008c\u0002\"\u000c\u0008\u0000\u0010\u008c\u0002\u0018\u0001*\u00030\u008d\u00022\u0008\u0010\u00b8\u0001\u001a\u00030\u00b9\u0001H\u0082H\u00a2\u0006\u0003\u0010\u008e\u0002J2\u0010\u00af\u0002\u001a\u00030\u00b0\u00022\u000f\u0010\u00b1\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b9\u00010\u009d\u00022\u0015\u0010\u00b2\u0002\u001a\u0010\u0012\u0005\u0012\u00030\u009f\u0002\u0012\u0004\u0012\u00020\u00180\u0099\u0002H\u0002JB\u0010\u00b3\u0002\u001a\u00030\u00b0\u0002\"\u000e\u0008\u0000\u0010\u008c\u0002*\u0007\u0012\u0002\u0008\u00030\u0086\u00022\u000f\u0010\u00cb\u0001\u001a\n\u0012\u0005\u0012\u0003H\u008c\u00020\u00a2\u00022\u0015\u0010\u00b4\u0002\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u0003H\u008c\u00020\u001a0\u00b5\u0002H\u0002J!\u0010\u00b6\u0002\u001a\u00020\u0018\"\u0005\u0008\u0000\u0010\u008c\u00022\u000f\u0010\u00b7\u0002\u001a\n\u0012\u0005\u0012\u0003H\u008c\u00020\u00b8\u0002H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u00b9\u0002"
    }
    d2 = {
        "Lcom/stremio/common/api/StremioApi;",
        "",
        "cachePath",
        "",
        "storage",
        "Lcom/stremio/core/Storage;",
        "quickSearchApi",
        "Lcom/stremio/common/api/QuickSearchApi;",
        "<init>",
        "(Ljava/lang/String;Lcom/stremio/core/Storage;Lcom/stremio/common/api/QuickSearchApi;)V",
        "error",
        "Lcom/stremio/core/runtime/EnvError;",
        "dispatchScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "metaItemCache",
        "Landroid/util/LruCache;",
        "Lcom/stremio/core/types/resource/MetaItem;",
        "loadCore",
        "Lkotlinx/coroutines/Deferred;",
        "getLoadCore",
        "()Lkotlinx/coroutines/Deferred;",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startAnalyticsPublishing",
        "",
        "createLinkCode",
        "Lkotlin/Result;",
        "Lcom/stremio/core/types/api/LinkCodeResponse;",
        "createLinkCode-IoAF18A",
        "ctx",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/stremio/core/models/Ctx;",
        "readLinkCode",
        "Lcom/stremio/core/types/api/LinkAuthKey;",
        "readLinkCode-IoAF18A",
        "authWithFacebook",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;",
        "accessToken",
        "authWithFacebook-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginWithToken",
        "authKey",
        "loginWithToken-gIAlu-s",
        "login",
        "username",
        "password",
        "isFacebook",
        "",
        "login-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "signup",
        "gdprConsent",
        "Lcom/stremio/core/types/profile/GDPRConsent;",
        "signup-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;",
        "logout-IoAF18A",
        "deleteAccount",
        "Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;",
        "deleteAccount-gIAlu-s",
        "traktLogout",
        "Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;",
        "traktLogout-IoAF18A",
        "traktInstallAddon",
        "Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;",
        "traktInstallAddon-IoAF18A",
        "syncLibrary",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;",
        "syncLibrary-IoAF18A",
        "syncAddons",
        "Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;",
        "syncAddons-IoAF18A",
        "pullNotifications",
        "pullUserFromApi",
        "addLibraryItem",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;",
        "metaItemPreview",
        "Lcom/stremio/core/types/resource/MetaItemPreview;",
        "addLibraryItem-gIAlu-s",
        "(Lcom/stremio/core/types/resource/MetaItemPreview;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeLibraryItem",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;",
        "id",
        "removeLibraryItem-gIAlu-s",
        "rewindLibraryItem",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;",
        "item",
        "Lcom/stremio/core/types/library/LibraryItem;",
        "rewindLibraryItem-gIAlu-s",
        "(Lcom/stremio/core/types/library/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismissNotifications",
        "Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;",
        "dismissNotifications-gIAlu-s",
        "updateContentPosition",
        "key",
        "Lcom/stremio/core/types/ContentSettingsKey;",
        "position",
        "",
        "updateContentVisibility",
        "state",
        "updateContentTitle",
        "title",
        "toggleNotifications",
        "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;",
        "metaId",
        "toggle",
        "toggleNotifications-0E7RQCE",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dismissEvent",
        "eventId",
        "selectStreamPreset",
        "presetId",
        "setIpcKey",
        "addDownload",
        "url",
        "getDownloads",
        "getDownloadById",
        "pauseDownload",
        "resumeDownload",
        "removeDownload",
        "dispatchStreamingServerAction",
        "action",
        "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;",
        "events",
        "Lcom/stremio/core/models/Events;",
        "markAsWatched",
        "watched",
        "markVideoAsWatched",
        "video",
        "Lcom/stremio/core/types/resource/Video;",
        "markSeasonAsWatched",
        "season",
        "rate",
        "rating",
        "Lstremio/core/types/Rating;",
        "playerMarkVideoAsWatched",
        "playerMarkSeasonAsWatched",
        "updateSettings",
        "Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;",
        "settings",
        "Lcom/stremio/core/types/profile/Profile$Settings;",
        "updateSettings-gIAlu-s",
        "(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "installAddon",
        "Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;",
        "descriptor",
        "Lcom/stremio/core/types/addon/AddonDescriptor;",
        "installAddon-gIAlu-s",
        "(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upgradeAddon",
        "Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;",
        "upgradeAddon-gIAlu-s",
        "uninstallAddon",
        "Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;",
        "uninstallAddon-gIAlu-s",
        "switchProfile",
        "profileId",
        "pin",
        "profilesManager",
        "Lcom/stremio/core/models/ProfilesManager;",
        "createProfile",
        "cloneAddons",
        "canManageAddons",
        "name",
        "avatar",
        "(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "updateProfile",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "deleteProfile",
        "installAddonForProfile",
        "uninstallAddonForProfile",
        "updateContentPositionForProfile",
        "updateContentVisibilityForProfile",
        "updateContentTitleForProfile",
        "continueWatchingPreview",
        "Lcom/stremio/core/models/ContinueWatchingPreview;",
        "board",
        "Lcom/stremio/core/models/CatalogsWithExtra;",
        "search",
        "query",
        "loadCatalogRows",
        "start",
        "end",
        "field",
        "Lcom/stremio/core/Field;",
        "loadNextBoardCatalogPage",
        "catalogIndex",
        "quickSearch",
        "",
        "continueWatching",
        "Lcom/stremio/core/models/LibraryWithFilters;",
        "loadContinueWatching",
        "request",
        "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
        "loadNextContinueWatchingPage",
        "libraryByType",
        "Lcom/stremio/core/models/LibraryByType;",
        "loadLibraryByType",
        "sort",
        "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
        "libraryWithFilters",
        "loadLibraryWithFiltersType",
        "type",
        "loadLibraryWithFilters",
        "loadNextLibraryWithFiltersPage",
        "discover",
        "Lcom/stremio/core/models/CatalogWithFilters;",
        "loadDiscoverCatalog",
        "Lcom/stremio/core/types/addon/ResourceRequest;",
        "loadNextDiscoverCatalogPage",
        "addons",
        "Lcom/stremio/core/models/AddonsWithFilters;",
        "loadAddons",
        "addonDetails",
        "Lcom/stremio/core/models/AddonDetails;",
        "transportUrl",
        "hasMetaItemCached",
        "metaItem",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "metaDetails",
        "Lcom/stremio/core/models/MetaDetails;",
        "videoId",
        "guessStreamPath",
        "loadPlayer",
        "Lcom/stremio/core/models/Player;",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "streamAddonUrl",
        "metaAddonUrl",
        "loadPlayerSubtitles",
        "videoParams",
        "Lcom/stremio/core/models/Player$VideoParams;",
        "playerStreamStateChanged",
        "Lcom/stremio/core/models/Player$StreamState;",
        "playerSeek",
        "",
        "duration",
        "playerTimeChanged",
        "playerPausedChanged",
        "paused",
        "playerEnded",
        "playerNextVideo",
        "createMagnetLink",
        "Lcom/stremio/core/models/LoadableTramvai;",
        "magnetLink",
        "createTorrent",
        "data",
        "Lpbandk/ByteArr;",
        "getStatistics",
        "infoHash",
        "fileIndex",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "reloadStreamingServer",
        "streamingServer",
        "Lcom/stremio/core/models/StreamingServer;",
        "server",
        "updateStreamingServerSettings",
        "Lcom/stremio/core/models/StreamingServer$Settings;",
        "(Lcom/stremio/core/models/StreamingServer$Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearState",
        "coreEvents",
        "Lcom/stremio/core/runtime/msg/Event$Type;",
        "errors",
        "Lcom/stremio/core/runtime/msg/Event$Error;",
        "addonPulledFromApiEvents",
        "Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;",
        "initialState",
        "T",
        "Lpbandk/Message;",
        "(Lcom/stremio/core/Field;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "catalogsWithExtra",
        "extras",
        "Lcom/stremio/core/types/addon/ExtraValue;",
        "Lcom/stremio/core/models/MetaDetails$Selected;",
        "player",
        "authLinkAction",
        "Lcom/stremio/core/models/AuthLink;",
        "Lcom/stremio/core/runtime/msg/Action$Type;",
        "fieldStateFlow",
        "sendCondition",
        "Lkotlin/Function1;",
        "closeCondition",
        "getInitialState",
        "additionalFields",
        "",
        "newStateCallbackFlow",
        "Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;",
        "ctxAction",
        "Lcom/stremio/core/runtime/msg/ActionCtx$Args;",
        "Lkotlin/reflect/KClass;",
        "ctxAction-0E7RQCE",
        "(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchPlayerAction",
        "Lcom/stremio/core/runtime/msg/ActionPlayer$Args;",
        "dispatchLoadAction",
        "Lcom/stremio/core/runtime/msg/ActionLoad$Args;",
        "dispatchUnloadAction",
        "dispatchCtxAction",
        "dispatchProfilesManagerAction",
        "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;",
        "dispatchAction",
        "getState",
        "createNewStateCallback",
        "Lcom/stremio/core/Core$EventListener;",
        "fields",
        "emit",
        "createCoreCallback",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "submit",
        "f",
        "Lkotlin/Function0;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cachePath:Ljava/lang/String;

.field private final dispatchScope:Lkotlinx/coroutines/CoroutineScope;

.field private error:Lcom/stremio/core/runtime/EnvError;

.field private final loadCore:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stremio/core/runtime/EnvError;",
            ">;"
        }
    .end annotation
.end field

.field private final metaItemCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/resource/MetaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final quickSearchApi:Lcom/stremio/common/api/QuickSearchApi;

.field private final storage:Lcom/stremio/core/Storage;


# direct methods
.method public static synthetic $r8$lambda$g1-fQwzmYcLLw1uDMqs74ArkAnI(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction$lambda$0(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xY9z3VDsA1jJR8OWyr8kzJPj5UM(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/stremio/core/runtime/RuntimeEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/common/api/StremioApi;->createNewStateCallback$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/stremio/core/runtime/RuntimeEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stremio/core/Storage;Lcom/stremio/common/api/QuickSearchApi;)V
    .locals 6

    const-string v0, "cachePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickSearchApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/stremio/common/api/StremioApi;->cachePath:Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lcom/stremio/common/api/StremioApi;->storage:Lcom/stremio/core/Storage;

    .line 99
    iput-object p3, p0, Lcom/stremio/common/api/StremioApi;->quickSearchApi:Lcom/stremio/common/api/QuickSearchApi;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 102
    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/api/StremioApi;->dispatchScope:Lkotlinx/coroutines/CoroutineScope;

    .line 103
    new-instance p1, Landroid/util/LruCache;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi;->metaItemCache:Landroid/util/LruCache;

    .line 104
    new-instance p1, Lcom/stremio/common/api/StremioApi$loadCore$1;

    invoke-direct {p1, p0, p2}, Lcom/stremio/common/api/StremioApi$loadCore$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi;->loadCore:Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method public static final synthetic access$createCoreCallback(Lcom/stremio/common/api/StremioApi;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Lcom/stremio/core/Core$EventListener;
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/api/StremioApi;->createCoreCallback(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Lcom/stremio/core/Core$EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createNewStateCallback(Lcom/stremio/common/api/StremioApi;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Lcom/stremio/core/Core$EventListener;
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/api/StremioApi;->createNewStateCallback(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Lcom/stremio/core/Core$EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ctxAction-0E7RQCE(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dispatchAction(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public static final synthetic access$dispatchLoadAction(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionLoad$Args;Lcom/stremio/core/Field;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/api/StremioApi;->dispatchLoadAction(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public static final synthetic access$dispatchPlayerAction(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionPlayer$Args;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchPlayerAction(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;)V

    return-void
.end method

.method public static final synthetic access$getCachePath$p(Lcom/stremio/common/api/StremioApi;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/stremio/common/api/StremioApi;->cachePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getError$p(Lcom/stremio/common/api/StremioApi;)Lcom/stremio/core/runtime/EnvError;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/stremio/common/api/StremioApi;->error:Lcom/stremio/core/runtime/EnvError;

    return-object p0
.end method

.method public static final synthetic access$getMetaItemCache$p(Lcom/stremio/common/api/StremioApi;)Landroid/util/LruCache;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/stremio/common/api/StremioApi;->metaItemCache:Landroid/util/LruCache;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/stremio/common/api/StremioApi;)Lcom/stremio/core/Storage;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/stremio/common/api/StremioApi;->storage:Lcom/stremio/core/Storage;

    return-object p0
.end method

.method public static final synthetic access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/common/api/StremioApi;->newStateCallbackFlow(Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setError$p(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/EnvError;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/stremio/common/api/StremioApi;->error:Lcom/stremio/core/runtime/EnvError;

    return-void
.end method

.method public static final synthetic access$startAnalyticsPublishing(Lcom/stremio/common/api/StremioApi;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/stremio/common/api/StremioApi;->startAnalyticsPublishing()V

    return-void
.end method

.method public static final synthetic access$submit(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->submit(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final authLinkAction(Lcom/stremio/core/runtime/msg/Action$Type;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/Action$Type<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/AuthLink;",
            ">;"
        }
    .end annotation

    .line 851
    sget-object v0, Lcom/stremio/core/Field$AUTH_LINK;->INSTANCE:Lcom/stremio/core/Field$AUTH_LINK;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1389
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1391
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1392
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1396
    new-instance v2, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1403
    new-instance v1, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$authLinkAction$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1407
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 852
    new-instance v1, Lcom/stremio/common/api/StremioApi$authLinkAction$1;

    invoke-direct {v1, p0, p1, v2}, Lcom/stremio/common/api/StremioApi$authLinkAction$1;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/Action$Type;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final catalogsWithExtra(Ljava/util/List;Lcom/stremio/core/Field;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/addon/ExtraValue;",
            ">;",
            "Lcom/stremio/core/Field;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/CatalogsWithExtra;",
            ">;"
        }
    .end annotation

    .line 815
    new-instance v0, Lcom/stremio/core/models/CatalogsWithExtra$Selected;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/models/CatalogsWithExtra$Selected;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 819
    sget-object p1, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x1

    .line 1271
    invoke-static {p0, p2, v1, p1}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1272
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1276
    new-instance v1, Lcom/stremio/common/api/StremioApi$catalogsWithExtra$$inlined$fieldStateFlow$default$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/stremio/common/api/StremioApi$catalogsWithExtra$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/stremio/common/api/StremioApi$catalogsWithExtra$$inlined$fieldStateFlow$default$2;

    invoke-direct {p1, v1, v0}, Lcom/stremio/common/api/StremioApi$catalogsWithExtra$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/core/models/CatalogsWithExtra$Selected;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1283
    new-instance v1, Lcom/stremio/common/api/StremioApi$catalogsWithExtra$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$catalogsWithExtra$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1287
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 820
    new-instance v1, Lcom/stremio/common/api/StremioApi$catalogsWithExtra$2;

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/stremio/common/api/StremioApi$catalogsWithExtra$2;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/models/CatalogsWithExtra$Selected;Lcom/stremio/core/Field;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final createCoreCallback(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Lcom/stremio/core/Core$EventListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;>(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Lcom/stremio/core/Core$EventListener;"
        }
    .end annotation

    .line 944
    new-instance v0, Lcom/stremio/common/api/StremioApi$createCoreCallback$1;

    invoke-direct {v0, p1, p2}, Lcom/stremio/common/api/StremioApi$createCoreCallback$1;-><init>(Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lcom/stremio/core/Core$EventListener;

    return-object v0
.end method

.method private final createNewStateCallback(Ljava/util/Set;Lkotlin/jvm/functions/Function1;)Lcom/stremio/core/Core$EventListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/stremio/core/Field;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stremio/core/Core$EventListener;"
        }
    .end annotation

    .line 933
    new-instance v0, Lcom/stremio/common/api/StremioApi$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/stremio/common/api/StremioApi$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final createNewStateCallback$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lcom/stremio/core/runtime/RuntimeEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    invoke-virtual {p2}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v0

    instance-of v1, v0, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/stremio/core/runtime/RuntimeEvent$NewState;->getFields()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1438
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1439
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/Field;

    .line 934
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 935
    invoke-virtual {p2}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.stremio.core.runtime.RuntimeEvent.Event.NewState"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private final ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;>(",
            "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stremio/common/api/StremioApi$ctxAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;

    invoke-direct {v0, p0, p3}, Lcom/stremio/common/api/StremioApi$ctxAction$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 890
    iget v2, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->I$0:I

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/KClass;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1428
    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->I$0:I

    iput v3, v0, Lcom/stremio/common/api/StremioApi$ctxAction$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 1429
    new-instance p3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p3, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1435
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1436
    move-object v2, p3

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 892
    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {p0, p2, v2}, Lcom/stremio/common/api/StremioApi;->access$createCoreCallback(Lcom/stremio/common/api/StremioApi;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Lcom/stremio/core/Core$EventListener;

    move-result-object p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 893
    invoke-static {p0, p1, v3, v2, v3}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V

    .line 894
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    invoke-virtual {p1, p2}, Lcom/stremio/core/Core;->addEventListener(Lcom/stremio/core/Core$EventListener;)V

    .line 1437
    invoke-virtual {p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p3

    .line 1428
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/Action$Type<",
            "*>;",
            "Lcom/stremio/core/Field;",
            ")V"
        }
    .end annotation

    .line 922
    new-instance v0, Lcom/stremio/common/api/StremioApi$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/stremio/common/api/StremioApi$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->submit(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final dispatchAction$lambda$0(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)Lkotlin/Unit;
    .locals 4

    .line 922
    sget-object v0, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v2}, Lcom/stremio/core/runtime/msg/Action;-><init>(Lcom/stremio/core/runtime/msg/Action$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/Core;->dispatch(Lcom/stremio/core/runtime/msg/Action;Lcom/stremio/core/Field;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final dispatchCtxAction(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionCtx$Args<",
            "*>;",
            "Lcom/stremio/core/Field;",
            ")V"
        }
    .end annotation

    .line 911
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$Ctx;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCtx;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/stremio/core/runtime/msg/ActionCtx;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$Ctx;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    invoke-direct {p0, v0, p2}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method static synthetic dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 910
    sget-object p2, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast p2, Lcom/stremio/core/Field;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;)V

    return-void
.end method

.method private final dispatchLoadAction(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Lcom/stremio/core/Field;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionLoad$Args<",
            "*>;",
            "Lcom/stremio/core/Field;",
            ")V"
        }
    .end annotation

    .line 903
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$Load;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionLoad;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/stremio/core/runtime/msg/ActionLoad;-><init>(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$Load;-><init>(Lcom/stremio/core/runtime/msg/ActionLoad;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    invoke-direct {p0, v0, p2}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method private final dispatchPlayerAction(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionPlayer$Args<",
            "*>;)V"
        }
    .end annotation

    .line 899
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$Player;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/stremio/core/runtime/msg/ActionPlayer;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$Player;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object p1, Lcom/stremio/core/Field$PLAYER;->INSTANCE:Lcom/stremio/core/Field$PLAYER;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, v0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method private final dispatchProfilesManagerAction(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args<",
            "*>;)V"
        }
    .end annotation

    .line 916
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$ProfilesManager;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/stremio/core/runtime/msg/ActionProfilesManager;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$ProfilesManager;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    .line 917
    sget-object p1, Lcom/stremio/core/Field$PROFILES_MANAGER;->INSTANCE:Lcom/stremio/core/Field$PROFILES_MANAGER;

    check-cast p1, Lcom/stremio/core/Field;

    .line 915
    invoke-direct {p0, v0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method private final dispatchStreamingServerAction(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
            "*>;)V"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object p1, Lcom/stremio/core/Field$STREAMING_SERVER;->INSTANCE:Lcom/stremio/core/Field$STREAMING_SERVER;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, v0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method private final dispatchUnloadAction(Lcom/stremio/core/Field;)V
    .locals 4

    .line 907
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$Unload;

    new-instance v1, Lcom/stremio/core/runtime/msg/Action$ActionUnload;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/stremio/core/runtime/msg/Action$ActionUnload;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$Unload;-><init>(Lcom/stremio/core/runtime/msg/Action$ActionUnload;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    invoke-direct {p0, v0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method private final synthetic fieldStateFlow(Lcom/stremio/core/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lcom/stremio/core/Field;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/stremio/core/Field;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 862
    invoke-static {p0, p1, p4, p5}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 863
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 1410
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p5, Lcom/stremio/common/api/StremioApi$fieldStateFlow$$inlined$mapNotNull$1;

    invoke-direct {p5, p4, p0, p1}, Lcom/stremio/common/api/StremioApi$fieldStateFlow$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 1415
    new-instance p1, Lcom/stremio/common/api/StremioApi$fieldStateFlow$$inlined$filter$1;

    invoke-direct {p1, p5, p2}, Lcom/stremio/common/api/StremioApi$fieldStateFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 866
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p2, Lcom/stremio/common/api/StremioApi$fieldStateFlow$5;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/stremio/common/api/StremioApi$fieldStateFlow$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 870
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method static synthetic fieldStateFlow$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/Set;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 857
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p2, Lcom/stremio/common/api/StremioApi$fieldStateFlow$1;->INSTANCE:Lcom/stremio/common/api/StremioApi$fieldStateFlow$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 858
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object p3, Lcom/stremio/common/api/StremioApi$fieldStateFlow$2;->INSTANCE:Lcom/stremio/common/api/StremioApi$fieldStateFlow$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 860
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p5

    .line 862
    :cond_3
    invoke-static {p0, p1, p4, p5}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 863
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 1420
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p5, Lcom/stremio/common/api/StremioApi$fieldStateFlow$$inlined$mapNotNull$1;

    invoke-direct {p5, p4, p0, p1}, Lcom/stremio/common/api/StremioApi$fieldStateFlow$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast p5, Lkotlinx/coroutines/flow/Flow;

    .line 1425
    new-instance p0, Lcom/stremio/common/api/StremioApi$fieldStateFlow$$inlined$filter$1;

    invoke-direct {p0, p5, p2}, Lcom/stremio/common/api/StremioApi$fieldStateFlow$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 866
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/stremio/common/api/StremioApi$fieldStateFlow$5;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/stremio/common/api/StremioApi$fieldStateFlow$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 870
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic getState(Lcom/stremio/core/Field;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lcom/stremio/core/Field;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 926
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/stremio/common/api/StremioApi$getState$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stremio/common/api/StremioApi$getState$2;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final libraryWithFilters(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Lcom/stremio/core/Field;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;",
            "Lcom/stremio/core/Field;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/LibraryWithFilters;",
            ">;"
        }
    .end annotation

    .line 824
    new-instance v0, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/stremio/core/models/LibraryWithFilters$Selected;-><init>(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 1293
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 1295
    invoke-static {p0, p2, p1, v1}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1296
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1300
    new-instance v1, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$4;

    invoke-direct {v1, p1, p0, p2}, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$5;

    invoke-direct {p1, v1, v0}, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/core/models/LibraryWithFilters$Selected;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1307
    new-instance v1, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$6;

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$6;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1311
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 826
    new-instance v1, Lcom/stremio/common/api/StremioApi$libraryWithFilters$3;

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/stremio/common/api/StremioApi$libraryWithFilters$3;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/models/LibraryWithFilters$Selected;Lcom/stremio/core/Field;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final metaDetails(Lcom/stremio/core/models/MetaDetails$Selected;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/MetaDetails$Selected;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/MetaDetails;",
            ">;"
        }
    .end annotation

    .line 831
    sget-object v0, Lcom/stremio/core/Field$META_DETAILS;->INSTANCE:Lcom/stremio/core/Field$META_DETAILS;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1317
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1319
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1320
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1324
    new-instance v2, Lcom/stremio/common/api/StremioApi$metaDetails$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$metaDetails$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$metaDetails$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2, p1}, Lcom/stremio/common/api/StremioApi$metaDetails$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/core/models/MetaDetails$Selected;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1331
    new-instance v1, Lcom/stremio/common/api/StremioApi$metaDetails$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$metaDetails$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1335
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 833
    new-instance v1, Lcom/stremio/common/api/StremioApi$metaDetails$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/stremio/common/api/StremioApi$metaDetails$2;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/models/MetaDetails$Selected;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic metaDetails$default(Lcom/stremio/common/api/StremioApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 620
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stremio/common/api/StremioApi;->metaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final newStateCallbackFlow(Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/Field;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/stremio/core/Field;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;",
            ">;"
        }
    .end annotation

    .line 878
    new-instance v0, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/stremio/common/api/StremioApi$newStateCallbackFlow$1;-><init>(Lcom/stremio/common/api/StremioApi;Ljava/util/Set;Lcom/stremio/core/Field;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method static synthetic newStateCallbackFlow$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 876
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    .line 873
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stremio/common/api/StremioApi;->newStateCallbackFlow(Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final player()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/Player;",
            ">;"
        }
    .end annotation

    .line 845
    sget-object v0, Lcom/stremio/core/Field$PLAYER;->INSTANCE:Lcom/stremio/core/Field$PLAYER;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x0

    .line 1365
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1367
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1368
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1372
    new-instance v2, Lcom/stremio/common/api/StremioApi$player$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$player$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$player$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$player$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1379
    new-instance v1, Lcom/stremio/common/api/StremioApi$player$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$player$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1383
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final startAnalyticsPublishing()V
    .locals 6

    .line 130
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi;->dispatchScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stremio/common/api/StremioApi$startAnalyticsPublishing$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/stremio/common/api/StremioApi$startAnalyticsPublishing$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final streamingServer(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;"
        }
    .end annotation

    .line 838
    sget-object v0, Lcom/stremio/core/Field$STREAMING_SERVER;->INSTANCE:Lcom/stremio/core/Field$STREAMING_SERVER;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x0

    .line 1341
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1343
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1344
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1348
    new-instance v2, Lcom/stremio/common/api/StremioApi$streamingServer$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$streamingServer$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$streamingServer$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$streamingServer$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1355
    new-instance v1, Lcom/stremio/common/api/StremioApi$streamingServer$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$streamingServer$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1359
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 840
    new-instance v1, Lcom/stremio/common/api/StremioApi$streamingServer$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/stremio/common/api/StremioApi$streamingServer$3;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final submit(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi;->dispatchScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stremio/common/api/StremioApi$submit$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/stremio/common/api/StremioApi$submit$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final addDownload(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$AddDownload;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "encode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$AddDownload;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchStreamingServerAction(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)V

    return-void
.end method

.method public final addLibraryItem-gIAlu-s(Lcom/stremio/core/types/resource/MetaItemPreview;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/resource/MetaItemPreview;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 233
    iget v2, v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/resource/MetaItemPreview;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$AddToLibrary;-><init>(Lcom/stremio/core/types/resource/MetaItemPreview;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemAdded;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$addLibraryItem$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final addonDetails(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/AddonDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "transportUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    new-instance v0, Lcom/stremio/core/models/AddonDetails$Selected;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/stremio/core/models/AddonDetails$Selected;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 600
    sget-object p1, Lcom/stremio/core/Field$ADDON_DETAILS;->INSTANCE:Lcom/stremio/core/Field$ADDON_DETAILS;

    check-cast p1, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1202
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 1204
    invoke-static {p0, p1, v1, v3}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1205
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1209
    new-instance v3, Lcom/stremio/common/api/StremioApi$addonDetails$$inlined$fieldStateFlow$default$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/stremio/common/api/StremioApi$addonDetails$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/stremio/common/api/StremioApi$addonDetails$$inlined$fieldStateFlow$default$2;

    invoke-direct {p1, v3}, Lcom/stremio/common/api/StremioApi$addonDetails$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1216
    new-instance v1, Lcom/stremio/common/api/StremioApi$addonDetails$$inlined$fieldStateFlow$default$3;

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$addonDetails$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1220
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 601
    new-instance v1, Lcom/stremio/common/api/StremioApi$addonDetails$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/stremio/common/api/StremioApi$addonDetails$1;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/models/AddonDetails$Selected;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final addonPulledFromApiEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/runtime/msg/Event$AddonsPulledFromAPI;",
            ">;"
        }
    .end annotation

    .line 798
    new-instance v0, Lcom/stremio/common/api/StremioApi$addonPulledFromApiEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/api/StremioApi$addonPulledFromApiEvents$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final addons()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/AddonsWithFilters;",
            ">;"
        }
    .end annotation

    .line 590
    sget-object v0, Lcom/stremio/core/Field$ADDONS;->INSTANCE:Lcom/stremio/core/Field$ADDONS;

    check-cast v0, Lcom/stremio/core/Field;

    sget-object v1, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    .line 1180
    invoke-static {p0, v0, v2, v1}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1181
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1185
    new-instance v2, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1192
    new-instance v1, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final authWithFacebook-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    new-instance p2, Lcom/stremio/core/types/api/AuthRequest;

    new-instance v2, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;

    new-instance v4, Lcom/stremio/core/types/api/AuthRequest$Facebook;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p1, v5, v6, v5}, Lcom/stremio/core/types/api/AuthRequest$Facebook;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Lcom/stremio/core/types/api/AuthRequest$Type$Facebook;-><init>(Lcom/stremio/core/types/api/AuthRequest$Facebook;)V

    check-cast v2, Lcom/stremio/core/types/api/AuthRequest$Type;

    invoke-direct {p2, v2, v5, v6, v5}, Lcom/stremio/core/types/api/AuthRequest;-><init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    invoke-direct {v2, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;-><init>(Lcom/stremio/core/types/api/AuthRequest;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v4, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$authWithFacebook$1;->label:I

    invoke-direct {p0, v2, v4, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final board()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/CatalogsWithExtra;",
            ">;"
        }
    .end annotation

    .line 477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/stremio/core/Field$BOARD;->INSTANCE:Lcom/stremio/core/Field$BOARD;

    check-cast v1, Lcom/stremio/core/Field;

    invoke-direct {p0, v0, v1}, Lcom/stremio/common/api/StremioApi;->catalogsWithExtra(Ljava/util/List;Lcom/stremio/core/Field;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final clearState(Lcom/stremio/core/Field;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchUnloadAction(Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final continueWatching()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/LibraryWithFilters;",
            ">;"
        }
    .end annotation

    .line 515
    sget-object v0, Lcom/stremio/core/Field$CONTINUE_WATCHING;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1082
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1084
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1085
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1089
    new-instance v2, Lcom/stremio/common/api/StremioApi$continueWatching$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$continueWatching$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$continueWatching$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$continueWatching$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1096
    new-instance v1, Lcom/stremio/common/api/StremioApi$continueWatching$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$continueWatching$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final continueWatchingPreview()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/ContinueWatchingPreview;",
            ">;"
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/stremio/core/Field$CONTINUE_WATCHING_PREVIEW;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING_PREVIEW;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1058
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1060
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1061
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1065
    new-instance v2, Lcom/stremio/common/api/StremioApi$continueWatchingPreview$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$continueWatchingPreview$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$continueWatchingPreview$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$continueWatchingPreview$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1072
    new-instance v1, Lcom/stremio/common/api/StremioApi$continueWatchingPreview$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$continueWatchingPreview$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1076
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final coreEvents()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/runtime/msg/Event$Type<",
            "*>;>;"
        }
    .end annotation

    .line 772
    new-instance v0, Lcom/stremio/common/api/StremioApi$coreEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/api/StremioApi$coreEvents$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final createLinkCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/types/api/LinkCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/common/api/StremioApi$createLinkCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/common/api/StremioApi$createLinkCode$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$createLinkCode$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/api/StremioApi$createLinkCode$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget v2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    sget-object p1, Lcom/stremio/core/Field$AUTH_LINK;->INSTANCE:Lcom/stremio/core/Field$AUTH_LINK;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-virtual {p0, p1}, Lcom/stremio/common/api/StremioApi;->clearState(Lcom/stremio/core/Field;)V

    .line 145
    new-instance p1, Lcom/stremio/core/runtime/msg/Action$Type$Load;

    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLoad;

    new-instance v4, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;

    new-instance v5, Lpbandk/wkt/Empty;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v6}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$Link;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v4, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v6, v5, v6}, Lcom/stremio/core/runtime/msg/ActionLoad;-><init>(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v2}, Lcom/stremio/core/runtime/msg/Action$Type$Load;-><init>(Lcom/stremio/core/runtime/msg/ActionLoad;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/Action$Type;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->authLinkAction(Lcom/stremio/core/runtime/msg/Action$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 968
    new-instance v2, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1;

    invoke-direct {v2, p1, p0}, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 154
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 155
    iput v3, v0, Lcom/stremio/common/api/StremioApi$createLinkCode$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createMagnetLink(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/LoadableTramvai;",
            ">;"
        }
    .end annotation

    const-string v0, "magnetLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    new-instance v0, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;

    new-instance v1, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Args$Magnet;

    invoke-direct {v1, p1}, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Args$Magnet;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Args;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2, p1}, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;-><init>(Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 731
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;-><init>(Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->streamingServer(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1234
    new-instance v0, Lcom/stremio/common/api/StremioApi$createMagnetLink$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/stremio/common/api/StremioApi$createMagnetLink$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 733
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final createProfile(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 403
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;

    .line 407
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v2, p1

    move-object v1, p3

    move-object v3, p4

    move-object v5, p5

    .line 403
    invoke-direct/range {v0 .. v8}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$CreateProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$CreateProfile;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchProfilesManagerAction(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;)V

    return-void
.end method

.method public final createTorrent(Lpbandk/ByteArr;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    new-instance v0, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;

    new-instance v1, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Args$File;

    invoke-direct {v1, p1}, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Args$File;-><init>(Lpbandk/ByteArr;)V

    check-cast v1, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Args;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2, p1}, Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;-><init>(Lcom/stremio/core/runtime/msg/CreateTramvaiArgs$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 738
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    new-instance v3, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;

    invoke-direct {v3, v0}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$CreateTramvai;-><init>(Lcom/stremio/core/runtime/msg/CreateTramvaiArgs;)V

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {v1, v3, p1, v2, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 739
    new-instance p1, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;

    invoke-direct {p1, v1}, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object v0, Lcom/stremio/core/Field$STREAMING_SERVER;->INSTANCE:Lcom/stremio/core/Field$STREAMING_SERVER;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final ctx()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/Ctx;",
            ">;"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 976
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 978
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 979
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 983
    new-instance v2, Lcom/stremio/common/api/StremioApi$ctx$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$ctx$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$ctx$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$ctx$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 990
    new-instance v1, Lcom/stremio/common/api/StremioApi$ctx$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$ctx$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 994
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final deleteAccount-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$deleteAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$deleteAccount$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteAccount;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DeleteAccount;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$UserAccountDeleted;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$deleteAccount$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final deleteProfile(Ljava/lang/String;)V
    .locals 3

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$DeleteProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$DeleteProfile;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchProfilesManagerAction(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;)V

    return-void
.end method

.method public final discover()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/CatalogWithFilters;",
            ">;"
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/stremio/core/Field$DISCOVER;->INSTANCE:Lcom/stremio/core/Field$DISCOVER;

    check-cast v0, Lcom/stremio/core/Field;

    sget-object v1, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    .line 1156
    invoke-static {p0, v0, v2, v1}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1157
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1161
    new-instance v2, Lcom/stremio/common/api/StremioApi$discover$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$discover$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$discover$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$discover$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1168
    new-instance v1, Lcom/stremio/common/api/StremioApi$discover$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$discover$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1172
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final dismissEvent(Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissEvent;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissEvent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V

    return-void
.end method

.method public final dismissNotifications-gIAlu-s(Lcom/stremio/core/types/library/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/library/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 245
    iget v2, v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissNotificationItem;

    invoke-virtual {p1}, Lcom/stremio/core/types/library/LibraryItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$DismissNotificationItem;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$NotificationsDismissed;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$dismissNotifications$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final errors()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/runtime/msg/Event$Error;",
            ">;"
        }
    .end annotation

    .line 786
    new-instance v0, Lcom/stremio/common/api/StremioApi$errors$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/api/StremioApi$errors$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final events()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/Events;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1005
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1007
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1008
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1012
    new-instance v2, Lcom/stremio/common/api/StremioApi$events$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$events$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$events$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$events$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1019
    new-instance v1, Lcom/stremio/common/api/StremioApi$events$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$events$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1026
    new-instance v1, Lcom/stremio/common/api/StremioApi$events$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/stremio/common/api/StremioApi$events$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 328
    new-instance v0, Lcom/stremio/common/api/StremioApi$events$3;

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/api/StremioApi$events$3;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getDownloadById(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloadById;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloadById;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchStreamingServerAction(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)V

    return-void
.end method

.method public final getDownloads()V
    .locals 4

    .line 301
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloads;

    new-instance v1, Lpbandk/wkt/Empty;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetDownloads;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchStreamingServerAction(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)V

    return-void
.end method

.method public final getLoadCore()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stremio/core/runtime/EnvError;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi;->loadCore:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public final getStatistics(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "infoHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    new-instance v1, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v3, p2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/models/StreamingServer$StatisticsRequest;-><init>(Ljava/lang/String;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 744
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    new-instance p2, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetStatistics;

    invoke-direct {p2, v1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$GetStatistics;-><init>(Lcom/stremio/core/models/StreamingServer$StatisticsRequest;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 745
    new-instance p2, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object p1, Lcom/stremio/core/Field$STREAMING_SERVER;->INSTANCE:Lcom/stremio/core/Field$STREAMING_SERVER;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, p2, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final hasMetaItemCached(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi;->metaItemCache:Landroid/util/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic initialState(Lcom/stremio/core/Field;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lcom/stremio/core/Field;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 810
    invoke-virtual {p0}, Lcom/stremio/common/api/StremioApi;->getLoadCore()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stremio/core/runtime/EnvError;

    if-nez p2, :cond_0

    .line 811
    sget-object p2, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    .line 1261
    invoke-virtual {p2, p1}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "T"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lpbandk/Message;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    .line 1262
    invoke-static {p2}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpbandk/Message$Companion;

    .line 1263
    invoke-static {p2, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lpbandk/Message;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final installAddon-gIAlu-s(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$installAddon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$installAddon$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$installAddon$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$installAddon$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$installAddon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$installAddon$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$installAddon$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$installAddon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 371
    iget v2, v0, Lcom/stremio/common/api/StremioApi$installAddon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$installAddon$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 372
    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallAddon;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonInstalled;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$installAddon$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$installAddon$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final installAddonForProfile(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;

    invoke-direct {p1, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$InstallAddonForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$InstallAddonForProfile;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchProfilesManagerAction(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;)V

    return-void
.end method

.method public final libraryByType()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/LibraryByType;",
            ">;"
        }
    .end annotation

    .line 537
    sget-object v0, Lcom/stremio/core/Field$LIBRARY_BY_TYPE;->INSTANCE:Lcom/stremio/core/Field$LIBRARY_BY_TYPE;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1106
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1108
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1109
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1113
    new-instance v2, Lcom/stremio/common/api/StremioApi$libraryByType$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$libraryByType$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$libraryByType$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$libraryByType$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1120
    new-instance v1, Lcom/stremio/common/api/StremioApi$libraryByType$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$libraryByType$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1124
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 538
    new-instance v1, Lcom/stremio/common/api/StremioApi$libraryByType$1;

    invoke-direct {v1, p0, v2}, Lcom/stremio/common/api/StremioApi$libraryByType$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final libraryWithFilters()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/LibraryWithFilters;",
            ">;"
        }
    .end annotation

    .line 547
    sget-object v0, Lcom/stremio/core/Field$LIBRARY;->INSTANCE:Lcom/stremio/core/Field$LIBRARY;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1130
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1132
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1133
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1137
    new-instance v2, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1144
    new-instance v1, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$libraryWithFilters$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1148
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/core/runtime/EnvError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi;->loadCore:Lkotlinx/coroutines/Deferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadAddons(Lcom/stremio/core/types/addon/ResourceRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance v0, Lcom/stremio/core/models/AddonsWithFilters$Selected;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stremio/core/models/AddonsWithFilters$Selected;-><init>(Lcom/stremio/core/types/addon/ResourceRequest;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 595
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$AddonsWithFilters;-><init>(Lcom/stremio/core/models/AddonsWithFilters$Selected;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    sget-object v0, Lcom/stremio/core/Field$ADDONS;->INSTANCE:Lcom/stremio/core/Field$ADDONS;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/api/StremioApi;->dispatchLoadAction(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadCatalogRows(IILcom/stremio/core/Field;)V
    .locals 9

    const-string v0, "field"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$CatalogsWithExtra;

    .line 487
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    .line 488
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;

    .line 489
    new-instance v3, Lcom/stremio/core/runtime/msg/Range;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/stremio/core/runtime/msg/Range;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    invoke-direct {v2, v3}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadRange;-><init>(Lcom/stremio/core/runtime/msg/Range;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 487
    invoke-direct {v1, v2, p1, p2, p1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;-><init>(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$CatalogsWithExtra;-><init>(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    .line 485
    invoke-direct {p0, v0, p3}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadContinueWatching(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v0, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stremio/core/models/LibraryWithFilters$Selected;-><init>(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 522
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;-><init>(Lcom/stremio/core/models/LibraryWithFilters$Selected;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    sget-object v0, Lcom/stremio/core/Field$CONTINUE_WATCHING;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/api/StremioApi;->dispatchLoadAction(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadDiscoverCatalog(Lcom/stremio/core/types/addon/ResourceRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    new-instance v0, Lcom/stremio/core/models/CatalogWithFilters$Selected;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stremio/core/models/CatalogWithFilters$Selected;-><init>(Lcom/stremio/core/types/addon/ResourceRequest;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$CatalogWithFilters;-><init>(Lcom/stremio/core/models/CatalogWithFilters$Selected;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    sget-object v0, Lcom/stremio/core/Field$DISCOVER;->INSTANCE:Lcom/stremio/core/Field$DISCOVER;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/api/StremioApi;->dispatchLoadAction(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadLibraryByType(Lcom/stremio/core/models/LibraryWithFilters$Sort;)V
    .locals 3

    const-string v0, "sort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance v0, Lcom/stremio/core/models/LibraryByType$Selected;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stremio/core/models/LibraryByType$Selected;-><init>(Lcom/stremio/core/models/LibraryWithFilters$Sort;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 543
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryByType;-><init>(Lcom/stremio/core/models/LibraryByType$Selected;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    sget-object v0, Lcom/stremio/core/Field$LIBRARY_BY_TYPE;->INSTANCE:Lcom/stremio/core/Field$LIBRARY_BY_TYPE;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/api/StremioApi;->dispatchLoadAction(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadLibraryWithFilters(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    new-instance v0, Lcom/stremio/core/models/LibraryWithFilters$Selected;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stremio/core/models/LibraryWithFilters$Selected;-><init>(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionLoad$Args$LibraryWithFilters;-><init>(Lcom/stremio/core/models/LibraryWithFilters$Selected;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionLoad$Args;

    sget-object v0, Lcom/stremio/core/Field$LIBRARY;->INSTANCE:Lcom/stremio/core/Field$LIBRARY;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/api/StremioApi;->dispatchLoadAction(Lcom/stremio/core/runtime/msg/ActionLoad$Args;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadLibraryWithFiltersType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/core/models/LibraryWithFilters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 553
    new-instance v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    sget-object v1, Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;

    move-object v2, v1

    check-cast v2, Lcom/stremio/core/models/LibraryWithFilters$Sort;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 554
    sget-object p1, Lcom/stremio/core/Field$LIBRARY;->INSTANCE:Lcom/stremio/core/Field$LIBRARY;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, v0, p1}, Lcom/stremio/common/api/StremioApi;->libraryWithFilters(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;Lcom/stremio/core/Field;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->last(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadNextBoardCatalogPage(I)V
    .locals 4

    .line 499
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$CatalogsWithExtra;

    .line 500
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;

    .line 501
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadNextPage;

    invoke-direct {v2, p1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args$LoadNextPage;-><init>(I)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;

    const/4 p1, 0x0

    const/4 v3, 0x2

    .line 500
    invoke-direct {v1, v2, p1, v3, p1}, Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;-><init>(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$CatalogsWithExtra;-><init>(Lcom/stremio/core/runtime/msg/ActionCatalogsWithExtra;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    .line 506
    sget-object p1, Lcom/stremio/core/Field$BOARD;->INSTANCE:Lcom/stremio/core/Field$BOARD;

    check-cast p1, Lcom/stremio/core/Field;

    .line 498
    invoke-direct {p0, v0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadNextContinueWatchingPage()V
    .locals 6

    .line 527
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$LibraryWithFilters;

    .line 528
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;

    .line 529
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters$Args$LoadNextPage;

    new-instance v3, Lpbandk/wkt/Empty;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters$Args$LoadNextPage;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters$Args;

    const/4 v3, 0x2

    .line 528
    invoke-direct {v1, v2, v5, v3, v5}, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;-><init>(Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 527
    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$LibraryWithFilters;-><init>(Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    .line 532
    sget-object v1, Lcom/stremio/core/Field$CONTINUE_WATCHING;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING;

    check-cast v1, Lcom/stremio/core/Field;

    .line 526
    invoke-direct {p0, v0, v1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadNextDiscoverCatalogPage()V
    .locals 6

    .line 580
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$CatalogWithFilters;

    .line 581
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;

    .line 582
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters$Args$LoadNextPage;

    new-instance v3, Lpbandk/wkt/Empty;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters$Args$LoadNextPage;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters$Args;

    const/4 v3, 0x2

    .line 581
    invoke-direct {v1, v2, v5, v3, v5}, Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;-><init>(Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/Action$Type$CatalogWithFilters;-><init>(Lcom/stremio/core/runtime/msg/ActionCatalogWithFilters;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    .line 585
    sget-object v1, Lcom/stremio/core/Field$DISCOVER;->INSTANCE:Lcom/stremio/core/Field$DISCOVER;

    check-cast v1, Lcom/stremio/core/Field;

    .line 579
    invoke-direct {p0, v0, v1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadNextLibraryWithFiltersPage()V
    .locals 5

    .line 565
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters$Args$LoadNextPage;

    new-instance v2, Lpbandk/wkt/Empty;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters$Args$LoadNextPage;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v1, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters$Args;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;-><init>(Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 566
    new-instance v1, Lcom/stremio/core/runtime/msg/Action$Type$LibraryWithFilters;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/msg/Action$Type$LibraryWithFilters;-><init>(Lcom/stremio/core/runtime/msg/ActionLibraryWithFilters;)V

    check-cast v1, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object v0, Lcom/stremio/core/Field$LIBRARY;->INSTANCE:Lcom/stremio/core/Field$LIBRARY;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-direct {p0, v1, v0}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final loadPlayer(Lcom/stremio/core/types/resource/Stream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/resource/Stream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/Player;",
            ">;"
        }
    .end annotation

    const-string v0, "stream"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    .line 643
    new-instance v3, Lcom/stremio/core/types/addon/ResourceRequest;

    .line 645
    new-instance v4, Lcom/stremio/core/types/addon/ResourcePath;

    .line 646
    sget-object v1, Lcom/stremio/core/types/addon/ResourceType$STREAM;->INSTANCE:Lcom/stremio/core/types/addon/ResourceType$STREAM;

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourceType$STREAM;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    .line 645
    invoke-direct/range {v4 .. v11}, Lcom/stremio/core/types/addon/ResourcePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v5, v4

    move-object/from16 v4, p2

    .line 643
    invoke-direct/range {v3 .. v8}, Lcom/stremio/core/types/addon/ResourceRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    .line 655
    new-instance v4, Lcom/stremio/core/types/addon/ResourceRequest;

    .line 657
    new-instance v12, Lcom/stremio/core/types/addon/ResourcePath;

    .line 658
    sget-object v1, Lcom/stremio/core/types/addon/ResourceType$META;->INSTANCE:Lcom/stremio/core/types/addon/ResourceType$META;

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourceType$META;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 657
    invoke-direct/range {v12 .. v19}, Lcom/stremio/core/types/addon/ResourcePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    move-object v6, v12

    .line 655
    invoke-direct/range {v4 .. v9}, Lcom/stremio/core/types/addon/ResourceRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    .line 667
    new-instance v12, Lcom/stremio/core/types/addon/ResourcePath;

    .line 668
    sget-object v1, Lcom/stremio/core/types/addon/ResourceType$SUBTITLES;->INSTANCE:Lcom/stremio/core/types/addon/ResourceType$SUBTITLES;

    invoke-virtual {v1}, Lcom/stremio/core/types/addon/ResourceType$SUBTITLES;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    .line 667
    invoke-direct/range {v12 .. v19}, Lcom/stremio/core/types/addon/ResourcePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v12

    goto :goto_2

    :cond_2
    move-object v5, v0

    .line 676
    :goto_2
    new-instance v1, Lcom/stremio/core/models/Player$Selected;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/models/Player$Selected;-><init>(Lcom/stremio/core/types/resource/Stream;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourceRequest;Lcom/stremio/core/types/addon/ResourcePath;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 682
    invoke-direct/range {p0 .. p0}, Lcom/stremio/common/api/StremioApi;->player()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/stremio/common/api/StremioApi$loadPlayer$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v0}, Lcom/stremio/common/api/StremioApi$loadPlayer$1;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/models/Player$Selected;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final loadPlayerSubtitles(Lcom/stremio/core/models/Player$VideoParams;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/Player$VideoParams;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/Player;",
            ">;"
        }
    .end annotation

    const-string v0, "videoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    invoke-direct {p0}, Lcom/stremio/common/api/StremioApi;->player()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/stremio/common/api/StremioApi$loadPlayerSubtitles$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stremio/common/api/StremioApi$loadPlayerSubtitles$1;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/models/Player$VideoParams;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final login-BWLJW6A(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stremio/common/api/StremioApi$login$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stremio/common/api/StremioApi$login$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$login$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stremio/common/api/StremioApi$login$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stremio/common/api/StremioApi$login$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$login$1;

    invoke-direct {v0, p0, p4}, Lcom/stremio/common/api/StremioApi$login$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stremio/common/api/StremioApi$login$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 185
    iget v2, v0, Lcom/stremio/common/api/StremioApi$login$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/stremio/common/api/StremioApi$login$1;->Z$0:Z

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$login$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$login$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$login$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    new-instance p4, Lcom/stremio/core/types/api/AuthRequest;

    new-instance v2, Lcom/stremio/core/types/api/AuthRequest$Type$Login;

    new-instance v4, Lcom/stremio/core/types/api/AuthRequest$Login;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/stremio/core/types/api/AuthRequest$Login;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Lcom/stremio/core/types/api/AuthRequest$Type$Login;-><init>(Lcom/stremio/core/types/api/AuthRequest$Login;)V

    check-cast v2, Lcom/stremio/core/types/api/AuthRequest$Type;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p4, v2, p2, p1, p2}, Lcom/stremio/core/types/api/AuthRequest;-><init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    invoke-direct {p1, p4}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;-><init>(Lcom/stremio/core/types/api/AuthRequest;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class p2, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stremio/common/api/StremioApi$login$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stremio/common/api/StremioApi$login$1;->L$1:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stremio/common/api/StremioApi$login$1;->L$2:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/stremio/common/api/StremioApi$login$1;->Z$0:Z

    iput v3, v0, Lcom/stremio/common/api/StremioApi$login$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final loginWithToken-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$loginWithToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$loginWithToken$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    new-instance p2, Lcom/stremio/core/types/api/AuthRequest;

    new-instance v2, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;

    new-instance v4, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, p1, v5, v6, v5}, Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Lcom/stremio/core/types/api/AuthRequest$Type$LoginWithToken;-><init>(Lcom/stremio/core/types/api/AuthRequest$LoginWithToken;)V

    check-cast v2, Lcom/stremio/core/types/api/AuthRequest$Type;

    invoke-direct {p2, v2, v5, v6, v5}, Lcom/stremio/core/types/api/AuthRequest;-><init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    new-instance v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    invoke-direct {v2, p2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;-><init>(Lcom/stremio/core/types/api/AuthRequest;)V

    check-cast v2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v4, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$loginWithToken$1;->label:I

    invoke-direct {p0, v2, v4, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final logout-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/common/api/StremioApi$logout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/common/api/StremioApi$logout$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$logout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/common/api/StremioApi$logout$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/common/api/StremioApi$logout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$logout$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/api/StremioApi$logout$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$logout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 199
    iget v2, v0, Lcom/stremio/common/api/StremioApi$logout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;

    new-instance v2, Lpbandk/wkt/Empty;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Logout;-><init>(Lpbandk/wkt/Empty;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$UserLoggedOut;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iput v3, v0, Lcom/stremio/common/api/StremioApi$logout$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final markAsWatched(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "metaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;-><init>(Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx;

    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;

    invoke-direct {p2, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LibraryItemMarkAsWatched;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemMarkAsWatched;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionCtx;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    new-instance p2, Lcom/stremio/core/runtime/msg/Action$Type$Ctx;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/Action$Type$Ctx;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object p1, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, p2, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final markSeasonAsWatched(IZ)V
    .locals 6

    .line 344
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$MarkSeasonAsWatchedArgs;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$MarkSeasonAsWatchedArgs;-><init>(IZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionMetaDetails;

    new-instance p2, Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args$MarkSeasonAsWatched;

    invoke-direct {p2, v0}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args$MarkSeasonAsWatched;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails$MarkSeasonAsWatchedArgs;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionMetaDetails;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    new-instance p2, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object p1, Lcom/stremio/core/Field$META_DETAILS;->INSTANCE:Lcom/stremio/core/Field$META_DETAILS;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, p2, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final markVideoAsWatched(Lcom/stremio/core/types/resource/Video;Z)V
    .locals 7

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionMetaDetails$VideoState;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$VideoState;-><init>(Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionMetaDetails;

    new-instance p2, Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args$MarkVideoAsWatched;

    invoke-direct {p2, v1}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args$MarkVideoAsWatched;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails$VideoState;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionMetaDetails;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance p2, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object p1, Lcom/stremio/core/Field$META_DETAILS;->INSTANCE:Lcom/stremio/core/Field$META_DETAILS;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, p2, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final metaDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/MetaDetails;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    new-instance v1, Lcom/stremio/core/types/addon/ResourcePath;

    sget-object v0, Lcom/stremio/core/types/addon/ResourceType$META;->INSTANCE:Lcom/stremio/core/types/addon/ResourceType$META;

    invoke-virtual {v0}, Lcom/stremio/core/types/addon/ResourceType$META;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/types/addon/ResourcePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    if-eqz p3, :cond_0

    .line 628
    new-instance v1, Lcom/stremio/core/types/addon/ResourcePath;

    sget-object v2, Lcom/stremio/core/types/addon/ResourceType$STREAM;->INSTANCE:Lcom/stremio/core/types/addon/ResourceType$STREAM;

    invoke-virtual {v2}, Lcom/stremio/core/types/addon/ResourceType$STREAM;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/stremio/core/types/addon/ResourcePath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 626
    new-instance v1, Lcom/stremio/core/models/MetaDetails$Selected;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move v4, p4

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/stremio/core/models/MetaDetails$Selected;-><init>(Lcom/stremio/core/types/addon/ResourcePath;Lcom/stremio/core/types/addon/ResourcePath;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    invoke-direct {p0, v1}, Lcom/stremio/common/api/StremioApi;->metaDetails(Lcom/stremio/core/models/MetaDetails$Selected;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public final metaItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/types/resource/MetaItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 609
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 610
    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi;->hasMetaItemCached(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object p1, p0, Lcom/stremio/common/api/StremioApi;->metaItemCache:Landroid/util/LruCache;

    invoke-virtual {p1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 613
    invoke-static/range {v0 .. v6}, Lcom/stremio/common/api/StremioApi;->metaDetails$default(Lcom/stremio/common/api/StremioApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1223
    new-instance p2, Lcom/stremio/common/api/StremioApi$metaItem$$inlined$mapNotNull$1;

    invoke-direct {p2, p1}, Lcom/stremio/common/api/StremioApi$metaItem$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 1228
    new-instance p1, Lcom/stremio/common/api/StremioApi$metaItem$$inlined$filter$1;

    invoke-direct {p1, p2, v2}, Lcom/stremio/common/api/StremioApi$metaItem$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 616
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 617
    new-instance p2, Lcom/stremio/common/api/StremioApi$metaItem$4;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v1}, Lcom/stremio/common/api/StremioApi$metaItem$4;-><init>(Lcom/stremio/common/api/StremioApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final pauseDownload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PauseDownload;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$PauseDownload;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchStreamingServerAction(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)V

    return-void
.end method

.method public final playerEnded()V
    .locals 4

    .line 720
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$Ended;

    new-instance v1, Lpbandk/wkt/Empty;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$Ended;-><init>(Lpbandk/wkt/Empty;)V

    .line 721
    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchPlayerAction(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;)V

    return-void
.end method

.method public final playerMarkSeasonAsWatched(IZ)V
    .locals 6

    .line 362
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;-><init>(IZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionPlayer;

    new-instance p2, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkSeasonAsWatched;

    invoke-direct {p2, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkSeasonAsWatched;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$MarkSeasonAsWatchedArgs;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    new-instance p2, Lcom/stremio/core/runtime/msg/Action$Type$Player;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/Action$Type$Player;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object p1, Lcom/stremio/core/Field$PLAYER;->INSTANCE:Lcom/stremio/core/Field$PLAYER;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, p2, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final playerMarkVideoAsWatched(Lcom/stremio/core/types/resource/Video;Z)V
    .locals 7

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;-><init>(Lcom/stremio/core/types/resource/Video;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionPlayer;

    new-instance p2, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkVideoAsWatched;

    invoke-direct {p2, v1}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$MarkVideoAsWatched;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$MarkVideoAsWatchedArgs;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0, v1, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    new-instance p2, Lcom/stremio/core/runtime/msg/Action$Type$Player;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/Action$Type$Player;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object p1, Lcom/stremio/core/Field$PLAYER;->INSTANCE:Lcom/stremio/core/Field$PLAYER;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, p2, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final playerNextVideo()V
    .locals 4

    .line 725
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$NextVideo;

    new-instance v1, Lpbandk/wkt/Empty;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$NextVideo;-><init>(Lpbandk/wkt/Empty;)V

    .line 726
    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchPlayerAction(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;)V

    return-void
.end method

.method public final playerPausedChanged(Z)V
    .locals 1

    .line 715
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$PausedChanged;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$PausedChanged;-><init>(Z)V

    .line 716
    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchPlayerAction(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;)V

    return-void
.end method

.method public final playerSeek(JJ)V
    .locals 9

    .line 695
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    .line 698
    invoke-static {}, Lcom/stremio/common/platform/PlatformKt;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    .line 695
    invoke-direct/range {v0 .. v8}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;-><init>(JJLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$SeekAction;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$SeekAction;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;)V

    .line 701
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchPlayerAction(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;)V

    return-void
.end method

.method public final playerStreamStateChanged(Lcom/stremio/core/models/Player$StreamState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$StreamStateChanged;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$StreamStateChanged;-><init>(Lcom/stremio/core/models/Player$StreamState;)V

    .line 691
    check-cast v0, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchPlayerAction(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;)V

    return-void
.end method

.method public final playerTimeChanged(JJ)V
    .locals 9

    .line 705
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;

    .line 708
    invoke-static {}, Lcom/stremio/common/platform/PlatformKt;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    .line 705
    invoke-direct/range {v0 .. v8}, Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;-><init>(JJLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 710
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$TimeChanged;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionPlayer$Args$TimeChanged;-><init>(Lcom/stremio/core/runtime/msg/ActionPlayer$PlayerItemState;)V

    .line 711
    check-cast p1, Lcom/stremio/core/runtime/msg/ActionPlayer$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchPlayerAction(Lcom/stremio/core/runtime/msg/ActionPlayer$Args;)V

    return-void
.end method

.method public final profilesManager(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/ProfilesManager;",
            ">;"
        }
    .end annotation

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/stremio/core/models/ProfilesManager$Selected;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/stremio/core/models/ProfilesManager$Selected;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    sget-object p1, Lcom/stremio/core/Field$PROFILES_MANAGER;->INSTANCE:Lcom/stremio/core/Field$PROFILES_MANAGER;

    check-cast p1, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1034
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 1036
    invoke-static {p0, p1, v1, v3}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1037
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1041
    new-instance v3, Lcom/stremio/common/api/StremioApi$profilesManager$$inlined$fieldStateFlow$default$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/stremio/common/api/StremioApi$profilesManager$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Lcom/stremio/common/api/StremioApi$profilesManager$$inlined$fieldStateFlow$default$2;

    invoke-direct {p1, v3}, Lcom/stremio/common/api/StremioApi$profilesManager$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1048
    new-instance v1, Lcom/stremio/common/api/StremioApi$profilesManager$$inlined$fieldStateFlow$default$3;

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$profilesManager$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 1052
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 391
    new-instance v1, Lcom/stremio/common/api/StremioApi$profilesManager$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/stremio/common/api/StremioApi$profilesManager$1;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/models/ProfilesManager$Selected;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final pullNotifications()V
    .locals 4

    .line 226
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;

    new-instance v1, Lpbandk/wkt/Empty;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullNotifications;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V

    return-void
.end method

.method public final pullUserFromApi()V
    .locals 4

    .line 230
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullUserFromApi;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$PullUserFromApi;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    invoke-static {p0, v0, v2, v3, v2}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V

    return-void
.end method

.method public final quickSearch(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/resource/MetaItemPreview;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/stremio/common/api/StremioApi;->quickSearchApi:Lcom/stremio/common/api/QuickSearchApi;

    invoke-virtual {v0, p1, p2}, Lcom/stremio/common/api/QuickSearchApi;->search(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final rate(Lstremio/core/types/Rating;)V
    .locals 4

    .line 350
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;-><init>(Lstremio/core/types/Rating;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionMetaDetails;

    new-instance v3, Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args$Rate;

    invoke-direct {v3, v0}, Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args$Rate;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails$RateArgs;)V

    check-cast v3, Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args;

    invoke-direct {p1, v3, v1, v2, v1}, Lcom/stremio/core/runtime/msg/ActionMetaDetails;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    new-instance v0, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/Action$Type$MetaDetails;-><init>(Lcom/stremio/core/runtime/msg/ActionMetaDetails;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object p1, Lcom/stremio/core/Field$META_DETAILS;->INSTANCE:Lcom/stremio/core/Field$META_DETAILS;

    check-cast p1, Lcom/stremio/core/Field;

    invoke-direct {p0, v0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final readLinkCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/types/api/LinkAuthKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/common/api/StremioApi$readLinkCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/common/api/StremioApi$readLinkCode$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$readLinkCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/common/api/StremioApi$readLinkCode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/common/api/StremioApi$readLinkCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$readLinkCode$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/api/StremioApi$readLinkCode$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$readLinkCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 162
    iget v2, v0, Lcom/stremio/common/api/StremioApi$readLinkCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    new-instance p1, Lcom/stremio/core/runtime/msg/Action$Type$Link;

    new-instance v2, Lcom/stremio/core/runtime/msg/ActionLink;

    new-instance v4, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;

    new-instance v5, Lpbandk/wkt/Empty;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3, v6}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5}, Lcom/stremio/core/runtime/msg/ActionLink$Args$ReadData;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v4, Lcom/stremio/core/runtime/msg/ActionLink$Args;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v6, v5, v6}, Lcom/stremio/core/runtime/msg/ActionLink;-><init>(Lcom/stremio/core/runtime/msg/ActionLink$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v2}, Lcom/stremio/core/runtime/msg/Action$Type$Link;-><init>(Lcom/stremio/core/runtime/msg/ActionLink;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/Action$Type;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->authLinkAction(Lcom/stremio/core/runtime/msg/Action$Type;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 997
    new-instance v2, Lcom/stremio/common/api/StremioApi$readLinkCode-IoAF18A$$inlined$map$1;

    invoke-direct {v2, p1}, Lcom/stremio/common/api/StremioApi$readLinkCode-IoAF18A$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 171
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 172
    iput v3, v0, Lcom/stremio/common/api/StremioApi$readLinkCode$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reloadStreamingServer()V
    .locals 5

    .line 749
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;

    new-instance v1, Lpbandk/wkt/Empty;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;-><init>(Lpbandk/wkt/Empty;)V

    .line 750
    new-instance v1, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;

    new-instance v2, Lcom/stremio/core/runtime/msg/ActionStreamingServer;

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/stremio/core/runtime/msg/ActionStreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/stremio/core/runtime/msg/Action$Type$StreamingServer;-><init>(Lcom/stremio/core/runtime/msg/ActionStreamingServer;)V

    check-cast v1, Lcom/stremio/core/runtime/msg/Action$Type;

    sget-object v0, Lcom/stremio/core/Field$STREAMING_SERVER;->INSTANCE:Lcom/stremio/core/Field$STREAMING_SERVER;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-direct {p0, v1, v0}, Lcom/stremio/common/api/StremioApi;->dispatchAction(Lcom/stremio/core/runtime/msg/Action$Type;Lcom/stremio/core/Field;)V

    return-void
.end method

.method public final removeDownload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$RemoveDownload;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$RemoveDownload;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchStreamingServerAction(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)V

    return-void
.end method

.method public final removeLibraryItem-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 237
    iget v2, v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RemoveFromLibrary;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RemoveFromLibrary;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRemoved;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$removeLibraryItem$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final resumeDownload(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$ResumeDownload;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$ResumeDownload;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchStreamingServerAction(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)V

    return-void
.end method

.method public final rewindLibraryItem-gIAlu-s(Lcom/stremio/core/types/library/LibraryItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/library/LibraryItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 241
    iget v2, v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/library/LibraryItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RewindLibraryItem;

    invoke-virtual {p1}, Lcom/stremio/core/types/library/LibraryItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$RewindLibraryItem;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemRewinded;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$rewindLibraryItem$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final search(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/CatalogsWithExtra;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-instance v1, Lcom/stremio/core/types/addon/ExtraValue;

    sget-object v0, Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;->INSTANCE:Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;

    invoke-virtual {v0}, Lcom/stremio/core/types/addon/ExtraValueType$SEARCH;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/types/addon/ExtraValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/stremio/core/Field$SEARCH;->INSTANCE:Lcom/stremio/core/Field$SEARCH;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-direct {p0, p1, v0}, Lcom/stremio/common/api/StremioApi;->catalogsWithExtra(Ljava/util/List;Lcom/stremio/core/Field;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final selectStreamPreset(Ljava/lang/String;)V
    .locals 2

    const-string v0, "presetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SelectStreamPreset;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SelectStreamPreset;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V

    return-void
.end method

.method public final server()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;"
        }
    .end annotation

    .line 759
    sget-object v0, Lcom/stremio/core/Field$STREAMING_SERVER;->INSTANCE:Lcom/stremio/core/Field$STREAMING_SERVER;

    check-cast v0, Lcom/stremio/core/Field;

    const/4 v1, 0x1

    .line 1242
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 1244
    invoke-static {p0, v0, v1, v2}, Lcom/stremio/common/api/StremioApi;->access$newStateCallbackFlow(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;ZLjava/util/Set;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1245
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1249
    new-instance v2, Lcom/stremio/common/api/StremioApi$server$$inlined$fieldStateFlow$default$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/stremio/common/api/StremioApi$server$$inlined$fieldStateFlow$default$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/stremio/common/api/StremioApi$server$$inlined$fieldStateFlow$default$2;

    invoke-direct {v0, v2}, Lcom/stremio/common/api/StremioApi$server$$inlined$fieldStateFlow$default$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 1256
    new-instance v1, Lcom/stremio/common/api/StremioApi$server$$inlined$fieldStateFlow$default$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/common/api/StremioApi$server$$inlined$fieldStateFlow$default$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1260
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final setIpcKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$SetIpcKey;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$SetIpcKey;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->dispatchStreamingServerAction(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)V

    return-void
.end method

.method public final signup-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stremio/core/types/profile/GDPRConsent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stremio/common/api/StremioApi$signup$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stremio/common/api/StremioApi$signup$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$signup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stremio/common/api/StremioApi$signup$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stremio/common/api/StremioApi$signup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$signup$1;

    invoke-direct {v0, p0, p4}, Lcom/stremio/common/api/StremioApi$signup$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stremio/common/api/StremioApi$signup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, v0, Lcom/stremio/common/api/StremioApi$signup$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$signup$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/api/AuthRequest;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$signup$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/profile/GDPRConsent;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$signup$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$signup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 195
    new-instance p4, Lcom/stremio/core/types/api/AuthRequest;

    new-instance v2, Lcom/stremio/core/types/api/AuthRequest$Type$Register;

    new-instance v4, Lcom/stremio/core/types/api/AuthRequest$Register;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/stremio/core/types/api/AuthRequest$Register;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v4}, Lcom/stremio/core/types/api/AuthRequest$Type$Register;-><init>(Lcom/stremio/core/types/api/AuthRequest$Register;)V

    check-cast v2, Lcom/stremio/core/types/api/AuthRequest$Type;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p4, v2, p2, p1, p2}, Lcom/stremio/core/types/api/AuthRequest;-><init>(Lcom/stremio/core/types/api/AuthRequest$Type;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;

    invoke-direct {p1, p4}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$Authenticate;-><init>(Lcom/stremio/core/types/api/AuthRequest;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class p2, Lcom/stremio/core/runtime/msg/Event$Type$UserAuthenticated;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stremio/common/api/StremioApi$signup$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stremio/common/api/StremioApi$signup$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stremio/common/api/StremioApi$signup$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stremio/common/api/StremioApi$signup$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$signup$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final streamingServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 754
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;

    new-instance v1, Lpbandk/wkt/Empty;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$Reload;-><init>(Lpbandk/wkt/Empty;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->streamingServer(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 755
    new-instance v1, Lcom/stremio/common/api/StremioApi$streamingServer$2;

    invoke-direct {v1, v3}, Lcom/stremio/common/api/StremioApi$streamingServer$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final switchProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 384
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;

    invoke-direct {p1, v0}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SwitchProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$SwitchProfile;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0, p2}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V

    return-void
.end method

.method public final syncAddons-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/common/api/StremioApi$syncAddons$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/common/api/StremioApi$syncAddons$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$syncAddons$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/common/api/StremioApi$syncAddons$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/common/api/StremioApi$syncAddons$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$syncAddons$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/api/StremioApi$syncAddons$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$syncAddons$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget v2, v0, Lcom/stremio/common/api/StremioApi$syncAddons$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;

    new-instance v2, Lpbandk/wkt/Empty;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$PullAddonsFromApi;-><init>(Lpbandk/wkt/Empty;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonsPulledFromApi;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iput v3, v0, Lcom/stremio/common/api/StremioApi$syncAddons$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final syncLibrary-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/common/api/StremioApi$syncLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/common/api/StremioApi$syncLibrary$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$syncLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/common/api/StremioApi$syncLibrary$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/common/api/StremioApi$syncLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$syncLibrary$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/api/StremioApi$syncLibrary$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$syncLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 217
    iget v2, v0, Lcom/stremio/common/api/StremioApi$syncLibrary$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;

    new-instance v2, Lpbandk/wkt/Empty;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$SyncLibraryWithApi;-><init>(Lpbandk/wkt/Empty;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$LibrarySyncWithApiPlanned;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iput v3, v0, Lcom/stremio/common/api/StremioApi$syncLibrary$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final toggleNotifications-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;

    invoke-direct {v0, p0, p3}, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 276
    iget v2, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->Z$0:Z

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    new-instance p3, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;

    new-instance v4, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v4 .. v9}, Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;-><init>(Ljava/lang/String;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p3, v4}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$ToggleLibraryItemNotifications;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$LibraryItemToggle;)V

    .line 281
    move-object p1, p3

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class p2, Lcom/stremio/core/runtime/msg/Event$Type$LibraryItemNotificationsToggled;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->L$1:Ljava/lang/Object;

    iput-boolean v6, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->Z$0:Z

    iput v3, v0, Lcom/stremio/common/api/StremioApi$toggleNotifications$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final traktInstallAddon-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;

    new-instance v2, Lpbandk/wkt/Empty;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$InstallTraktAddon;-><init>(Lpbandk/wkt/Empty;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktAddonFetched;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iput v3, v0, Lcom/stremio/common/api/StremioApi$traktInstallAddon$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 213
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/common/api/StremioApi;->pullUserFromApi()V

    return-object p1
.end method

.method public final traktLogout-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/common/api/StremioApi$traktLogout$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/common/api/StremioApi$traktLogout$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$traktLogout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/common/api/StremioApi$traktLogout$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/common/api/StremioApi$traktLogout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$traktLogout$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/common/api/StremioApi$traktLogout$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$traktLogout$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 207
    iget v2, v0, Lcom/stremio/common/api/StremioApi$traktLogout$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;

    new-instance v2, Lpbandk/wkt/Empty;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lpbandk/wkt/Empty;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v2}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$LogoutTrakt;-><init>(Lpbandk/wkt/Empty;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$TraktLoggedOut;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    iput v3, v0, Lcom/stremio/common/api/StremioApi$traktLogout$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final uninstallAddon-gIAlu-s(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 379
    iget v2, v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 380
    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UninstallAddon;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonUninstalled;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$uninstallAddon$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final uninstallAddonForProfile(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;)V
    .locals 7

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/addon/AddonDescriptor;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;

    invoke-direct {p1, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UninstallAddonForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UninstallAddonForProfile;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchProfilesManagerAction(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;)V

    return-void
.end method

.method public final updateContentPosition(Lcom/stremio/core/types/ContentSettingsKey;I)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;-><init>(Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentPosition;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentPosition;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 253
    invoke-static {p0, v0, p1, p2, p1}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateContentPositionForProfile(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;I)V
    .locals 8

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;

    invoke-direct {p1, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentPositionForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentPositionForProfile;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchProfilesManagerAction(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;)V

    return-void
.end method

.method public final updateContentTitle(Lcom/stremio/core/types/ContentSettingsKey;Ljava/lang/String;)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;-><init>(Lcom/stremio/core/types/ContentSettingsKey;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentTitle;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentTitle;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 271
    invoke-static {p0, v0, p1, p2, p1}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateContentTitleForProfile(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;Ljava/lang/String;)V
    .locals 8

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;

    invoke-direct {p1, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentTitleForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentTitleForProfile;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchProfilesManagerAction(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;)V

    return-void
.end method

.method public final updateContentVisibility(Lcom/stremio/core/types/ContentSettingsKey;Z)V
    .locals 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;

    new-instance v1, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;-><init>(Lcom/stremio/core/types/ContentSettingsKey;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateContentVisibility;-><init>(Lcom/stremio/core/runtime/msg/ActionCtx$UpdateContentVisibility;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 262
    invoke-static {p0, v0, p1, p2, p1}, Lcom/stremio/common/api/StremioApi;->dispatchCtxAction$default(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lcom/stremio/core/Field;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateContentVisibilityForProfile(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;Z)V
    .locals 8

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;-><init>(Ljava/lang/String;Lcom/stremio/core/types/ContentSettingsKey;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;

    invoke-direct {p1, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateContentVisibilityForProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateContentVisibilityForProfile;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchProfilesManagerAction(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;)V

    return-void
.end method

.method public final updateProfile(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    new-instance v1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    new-instance p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;

    invoke-direct {p1, v1}, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args$UpdateProfile;-><init>(Lcom/stremio/core/runtime/msg/ActionProfilesManager$UpdateProfile;)V

    check-cast p1, Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;

    invoke-direct {p0, p1}, Lcom/stremio/common/api/StremioApi;->dispatchProfilesManagerAction(Lcom/stremio/core/runtime/msg/ActionProfilesManager$Args;)V

    return-void
.end method

.method public final updateSettings-gIAlu-s(Lcom/stremio/core/types/profile/Profile$Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/profile/Profile$Settings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$updateSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$updateSettings$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 367
    iget v2, v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/profile/Profile$Settings;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 368
    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpdateSettings;-><init>(Lcom/stremio/core/types/profile/Profile$Settings;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$SettingsUpdated;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$updateSettings$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final updateStreamingServerSettings(Lcom/stremio/core/models/StreamingServer$Settings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/models/StreamingServer$Settings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/core/models/StreamingServer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 763
    new-instance v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$UpdateSettings;

    invoke-direct {v0, p1}, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args$UpdateSettings;-><init>(Lcom/stremio/core/models/StreamingServer$Settings;)V

    check-cast v0, Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;

    invoke-direct {p0, v0}, Lcom/stremio/common/api/StremioApi;->streamingServer(Lcom/stremio/core/runtime/msg/ActionStreamingServer$Args;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 764
    new-instance v0, Lcom/stremio/common/api/StremioApi$updateStreamingServerSettings$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/api/StremioApi$updateStreamingServerSettings$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final upgradeAddon-gIAlu-s(Lcom/stremio/core/types/addon/AddonDescriptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/core/types/addon/AddonDescriptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 375
    iget v2, v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/core/types/addon/AddonDescriptor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 376
    new-instance p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;

    invoke-direct {p2, p1}, Lcom/stremio/core/runtime/msg/ActionCtx$Args$UpgradeAddon;-><init>(Lcom/stremio/core/types/addon/AddonDescriptor;)V

    check-cast p2, Lcom/stremio/core/runtime/msg/ActionCtx$Args;

    const-class v2, Lcom/stremio/core/runtime/msg/Event$Type$AddonUpgraded;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/api/StremioApi$upgradeAddon$1;->label:I

    invoke-direct {p0, p2, v2, v0}, Lcom/stremio/common/api/StremioApi;->ctxAction-0E7RQCE(Lcom/stremio/core/runtime/msg/ActionCtx$Args;Lkotlin/reflect/KClass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
