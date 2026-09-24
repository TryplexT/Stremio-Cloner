.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$Companion;,
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$OnDestinationChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavController.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.android.kt\nandroidx/navigation/NavController\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SavedState.kt\nandroidx/savedstate/SavedStateKt__SavedStateKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 SavedState.android.kt\nandroidx/savedstate/SavedStateKt__SavedState_androidKt$savedState$1\n*L\n1#1,1206:1\n233#1:1417\n245#1:1418\n238#1:1419\n183#2,2:1207\n2163#2,2:1420\n27#3:1209\n46#3:1210\n32#3,4:1211\n31#3,7:1221\n27#3:1234\n46#3:1235\n32#3,4:1236\n31#3,7:1246\n27#3:1260\n46#3:1261\n32#3,4:1262\n31#3,7:1272\n27#3:1285\n46#3:1286\n32#3,4:1287\n31#3,7:1297\n27#3:1306\n46#3:1307\n32#3,4:1308\n31#3,7:1318\n27#3:1327\n46#3:1328\n32#3,4:1329\n31#3,7:1339\n27#3:1348\n46#3:1349\n32#3,4:1350\n31#3,7:1360\n27#3:1369\n46#3:1370\n32#3,4:1371\n31#3,7:1381\n27#3:1393\n46#3:1394\n32#3,4:1395\n31#3,7:1405\n126#4:1215\n153#4,3:1216\n126#4:1240\n153#4,3:1241\n126#4:1266\n153#4,3:1267\n126#4:1291\n153#4,3:1292\n126#4:1312\n153#4,3:1313\n126#4:1333\n153#4,3:1334\n126#4:1354\n153#4,3:1355\n126#4:1375\n153#4,3:1376\n126#4:1399\n153#4,3:1400\n37#5,2:1219\n37#5,2:1244\n37#5,2:1270\n37#5,2:1295\n37#5,2:1316\n37#5,2:1337\n37#5,2:1358\n37#5,2:1379\n37#5,2:1403\n1#6:1228\n1#6:1230\n1#6:1253\n1#6:1255\n1#6:1279\n1#6:1304\n1#6:1325\n1#6:1346\n1#6:1367\n1#6:1388\n1#6:1412\n106#7:1229\n106#7:1254\n106#7:1280\n106#7:1282\n106#7:1283\n106#7:1284\n106#7:1305\n106#7:1326\n106#7:1347\n106#7:1368\n106#7:1389\n106#7:1391\n106#7:1392\n106#7:1413\n106#7:1415\n90#7:1416\n1872#8,3:1231\n1782#8,4:1256\n46#9:1281\n46#9:1390\n46#9:1414\n*S KotlinDebug\n*F\n+ 1 NavController.android.kt\nandroidx/navigation/NavController\n*L\n-1#1:1417\n-1#1:1418\n-1#1:1419\n71#1:1207,2\n658#1:1420,2\n359#1:1209\n359#1:1210\n359#1:1211,4\n359#1:1221,7\n384#1:1234\n384#1:1235\n384#1:1236,4\n384#1:1246,7\n524#1:1260\n524#1:1261\n524#1:1262,4\n524#1:1272,7\n563#1:1285\n563#1:1286\n563#1:1287,4\n563#1:1297,7\n609#1:1306\n609#1:1307\n609#1:1308,4\n609#1:1318,7\n617#1:1327\n617#1:1328\n617#1:1329,4\n617#1:1339,7\n860#1:1348\n860#1:1349\n860#1:1350,4\n860#1:1360,7\n865#1:1369\n865#1:1370\n865#1:1371,4\n865#1:1381,7\n1045#1:1393\n1045#1:1394\n1045#1:1395,4\n1045#1:1405,7\n359#1:1215\n359#1:1216,3\n384#1:1240\n384#1:1241,3\n524#1:1266\n524#1:1267,3\n563#1:1291\n563#1:1292,3\n609#1:1312\n609#1:1313,3\n617#1:1333\n617#1:1334,3\n860#1:1354\n860#1:1355,3\n865#1:1375\n865#1:1376,3\n1045#1:1399\n1045#1:1400,3\n359#1:1219,2\n384#1:1244,2\n524#1:1270,2\n563#1:1295,2\n609#1:1316,2\n617#1:1337,2\n860#1:1358,2\n865#1:1379,2\n1045#1:1403,2\n359#1:1228\n384#1:1253\n524#1:1279\n563#1:1304\n609#1:1325\n617#1:1346\n860#1:1367\n865#1:1388\n1045#1:1412\n359#1:1229\n384#1:1254\n524#1:1280\n527#1:1282\n544#1:1283\n560#1:1284\n563#1:1305\n609#1:1326\n617#1:1347\n860#1:1368\n865#1:1389\n867#1:1391\n956#1:1392\n1045#1:1413\n1047#1:1415\n1056#1:1416\n365#1:1231,3\n428#1:1256,4\n524#1:1281\n865#1:1390\n1045#1:1414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u009f\u00012\u00020\u0001:\u0006\u009d\u0001\u009e\u0001\u009f\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u00102\u001a\u000603R\u00020\u00002\u000e\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020605H\u0000\u00a2\u0006\u0002\u00087J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010=\u001a\u00020\u0019H\u0017J\u001a\u0010=\u001a\u00020\u00192\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0019H\u0017J\"\u0010=\u001a\u00020\u00192\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u0019H\u0017J\"\u0010=\u001a\u00020\u00192\u0006\u0010B\u001a\u00020C2\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0007J\'\u0010=\u001a\u00020\u0019\"\n\u0008\u0000\u0010D\u0018\u0001*\u00020\u00012\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0087\u0008J2\u0010=\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HD0E2\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0007J1\u0010=\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD2\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010FJ$\u0010G\u001a\u00020\u00192\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00192\u0008\u0008\u0002\u0010A\u001a\u00020\u0019H\u0003J\u0010\u0010H\u001a\u00020\u00192\u0006\u0010B\u001a\u00020CH\u0007J\u0012\u0010H\u001a\u00020\u00192\u0008\u0008\u0001\u0010>\u001a\u00020?H\u0007J\u0015\u0010H\u001a\u00020\u0019\"\n\u0008\u0000\u0010D\u0018\u0001*\u00020\u0001H\u0087\u0008J \u0010H\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HD0EH\u0007J\u001f\u0010H\u001a\u00020\u0019\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HDH\u0007\u00a2\u0006\u0002\u0010IJ\u0008\u0010J\u001a\u00020\u0019H\u0017J\u0008\u0010K\u001a\u00020\u0019H\u0002J\u0008\u0010L\u001a\u00020\u0019H\u0002J\u0012\u0010\u0016\u001a\u0002092\u0008\u0008\u0001\u0010U\u001a\u00020?H\u0017J\"\u0010\u0016\u001a\u0002092\u0008\u0008\u0001\u0010U\u001a\u00020?2\u000e\u0010V\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J \u0010\u0016\u001a\u0002092\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010V\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J\r\u0010Y\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008ZJ\u0012\u0010[\u001a\u00020\u00192\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0017J\u0010\u0010[\u001a\u00020\u00192\u0006\u0010^\u001a\u00020_H\u0007J3\u0010[\u001a\u00020\u00192\u0006\u0010`\u001a\u00020a2\u0014\u0010b\u001a\u0010\u0012\u000c\u0012\n\u0018\u00010Wj\u0004\u0018\u0001`X0c2\u0006\u0010d\u001a\u00020\u0019H\u0003\u00a2\u0006\u0002\u0010eJ\u0012\u0010f\u001a\u0004\u0018\u00010C2\u0006\u0010`\u001a\u00020aH\u0002J \u0010j\u001a\u0004\u0018\u0001062\u0008\u0008\u0001\u0010>\u001a\u00020?2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u000106H\u0007J,\u0010l\u001a\u0004\u0018\u000106*\u0002062\u0008\u0008\u0001\u0010>\u001a\u00020?2\u0006\u0010m\u001a\u00020\u00192\n\u0008\u0002\u0010k\u001a\u0004\u0018\u000106H\u0007J\u0012\u0010j\u001a\u0004\u0018\u0001062\u0006\u0010B\u001a\u00020CH\u0007J\u0012\u0010n\u001a\u0002092\u0008\u0008\u0001\u0010o\u001a\u00020?H\u0017J\"\u0010n\u001a\u0002092\u0008\u0008\u0001\u0010o\u001a\u00020?2\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J,\u0010n\u001a\u0002092\u0008\u0008\u0001\u0010o\u001a\u00020?2\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0017J6\u0010n\u001a\u0002092\u0008\u0008\u0001\u0010o\u001a\u00020?2\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0017J\u0010\u0010n\u001a\u0002092\u0006\u0010`\u001a\u00020tH\u0017J\u001a\u0010n\u001a\u0002092\u0006\u0010`\u001a\u00020t2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0017J$\u0010n\u001a\u0002092\u0006\u0010`\u001a\u00020t2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0017J\u0010\u0010n\u001a\u0002092\u0006\u0010^\u001a\u00020_H\u0017J\u001a\u0010n\u001a\u0002092\u0006\u0010^\u001a\u00020_2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0017J$\u0010n\u001a\u0002092\u0006\u0010^\u001a\u00020_2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0017J!\u0010u\u001a\u0002092\u0006\u0010^\u001a\u00020_2\n\u0010b\u001a\u00060Wj\u0002`XH\u0000\u00a2\u0006\u0002\u0008vJ4\u0010n\u001a\u0002092\u0006\u0010w\u001a\u0002062\u000e\u0010b\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0003J\u0010\u0010n\u001a\u0002092\u0006\u0010x\u001a\u00020yH\u0017J\u001a\u0010n\u001a\u0002092\u0006\u0010x\u001a\u00020y2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0017J\u0018\u0010n\u001a\u0002092\u0006\u0010x\u001a\u00020y2\u0006\u0010r\u001a\u00020sH\u0017J)\u0010n\u001a\u0002092\u0006\u0010B\u001a\u00020C2\u0017\u0010z\u001a\u0013\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u0002090{\u00a2\u0006\u0002\u0008}H\u0007J(\u0010n\u001a\u0002092\u0006\u0010B\u001a\u00020C2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010q2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010sH\u0007J8\u0010n\u001a\u000209\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD2\u0017\u0010z\u001a\u0013\u0012\u0004\u0012\u00020|\u0012\u0004\u0012\u0002090{\u00a2\u0006\u0002\u0008}H\u0007\u00a2\u0006\u0002\u0010~J7\u0010n\u001a\u000209\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD2\n\u0008\u0002\u0010p\u001a\u0004\u0018\u00010q2\n\u0008\u0002\u0010r\u001a\u0004\u0018\u00010sH\u0007\u00a2\u0006\u0002\u0010\u007fJ\n\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J\u0010\u0010A\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J\u001a\u0010\u0082\u0001\u001a\u0002092\u000f\u0010\u0083\u0001\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`XH\u0017J\u0013\u0010\u0084\u0001\u001a\u0002092\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0017J\u0012\u0010\u0087\u0001\u001a\u0002092\u0007\u0010\u0088\u0001\u001a\u00020\'H\u0017J\u0012\u0010\u0089\u0001\u001a\u0002092\u0007\u0010\u008a\u0001\u001a\u00020\u0019H\u0017J\t\u0010\u008b\u0001\u001a\u000209H\u0002J\u0013\u0010\u008c\u0001\u001a\u0002092\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0017J\u0015\u0010\u008f\u0001\u001a\u00030\u0090\u00012\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020?H\u0016J\u0013\u0010\u0092\u0001\u001a\u00020!2\u0008\u0008\u0001\u0010>\u001a\u00020?H\u0016J\u000f\u0010\u0092\u0001\u001a\u00020!2\u0006\u0010B\u001a\u00020CJ\u0016\u0010\u0092\u0001\u001a\u00020!\"\n\u0008\u0000\u0010D\u0018\u0001*\u00020\u0001H\u0086\u0008J\u001f\u0010\u0092\u0001\u001a\u00020!\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u0002HD0EJ\u001f\u0010\u0092\u0001\u001a\u00020!\"\u0008\u0008\u0000\u0010D*\u00020\u00012\u0006\u0010B\u001a\u0002HD\u00a2\u0006\u0003\u0010\u0093\u0001R\u0013\u0010\u0002\u001a\u00020\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f8G\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020,2\u0006\u0010+\u001a\u00020,8V@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u0010M\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u001b\u0010P\u001a\u00020\u00118VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010RR\u0016\u0010g\u001a\u0004\u0018\u0001068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0019\u0010\u0094\u0001\u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u0097\u0001\u001a\t\u0012\u0004\u0012\u00020!0\u0098\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u0004\u0018\u00010!8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009c\u0001\u0010\u0096\u0001\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "impl",
        "Landroidx/navigation/internal/NavControllerImpl;",
        "navContext",
        "Landroidx/navigation/internal/NavContext;",
        "getNavContext$navigation_runtime_release",
        "()Landroidx/navigation/internal/NavContext;",
        "activity",
        "Landroid/app/Activity;",
        "inflater",
        "Landroidx/navigation/NavInflater;",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "getGraph",
        "()Landroidx/navigation/NavGraph;",
        "setGraph",
        "(Landroidx/navigation/NavGraph;)V",
        "deepLinkHandled",
        "",
        "getDeepLinkHandled$navigation_runtime_release",
        "()Z",
        "setDeepLinkHandled$navigation_runtime_release",
        "(Z)V",
        "currentBackStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "getCurrentBackStack",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "visibleEntries",
        "getVisibleEntries",
        "onBackPressedDispatcher",
        "Landroidx/activity/OnBackPressedDispatcher;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "enableOnBackPressedCallback",
        "value",
        "Landroidx/navigation/NavigatorProvider;",
        "navigatorProvider",
        "getNavigatorProvider",
        "()Landroidx/navigation/NavigatorProvider;",
        "setNavigatorProvider",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "createNavControllerNavigatorState",
        "Landroidx/navigation/NavController$NavControllerNavigatorState;",
        "navigator",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/NavDestination;",
        "createNavControllerNavigatorState$navigation_runtime_release",
        "addOnDestinationChangedListener",
        "",
        "listener",
        "Landroidx/navigation/NavController$OnDestinationChangedListener;",
        "removeOnDestinationChangedListener",
        "popBackStack",
        "destinationId",
        "",
        "inclusive",
        "saveState",
        "route",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/Object;ZZ)Z",
        "popBackStackInternal",
        "clearBackStack",
        "(Ljava/lang/Object;)Z",
        "navigateUp",
        "tryRelaunchUpToExplicitStack",
        "tryRelaunchUpToGeneratedStack",
        "destinationCountOnBackStack",
        "getDestinationCountOnBackStack",
        "()I",
        "navInflater",
        "getNavInflater",
        "()Landroidx/navigation/NavInflater;",
        "navInflater$delegate",
        "Lkotlin/Lazy;",
        "graphResId",
        "startDestinationArgs",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "checkDeepLinkHandled",
        "checkDeepLinkHandled$navigation_runtime_release",
        "handleDeepLink",
        "intent",
        "Landroid/content/Intent;",
        "request",
        "Landroidx/navigation/NavDeepLinkRequest;",
        "deepLink",
        "",
        "args",
        "",
        "newTask",
        "([I[Landroid/os/Bundle;Z)Z",
        "findInvalidDestinationDisplayNameInDeepLink",
        "currentDestination",
        "getCurrentDestination",
        "()Landroidx/navigation/NavDestination;",
        "findDestination",
        "matchingDest",
        "findDestinationComprehensive",
        "searchChildren",
        "navigate",
        "resId",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "Landroid/net/Uri;",
        "writeIntent",
        "writeIntent$navigation_runtime_release",
        "node",
        "directions",
        "Landroidx/navigation/NavDirections;",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavOptionsBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "createDeepLink",
        "Landroidx/navigation/NavDeepLinkBuilder;",
        "restoreState",
        "navState",
        "setLifecycleOwner",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "setOnBackPressedDispatcher",
        "dispatcher",
        "enableOnBackPressed",
        "enabled",
        "updateOnBackPressedCallbackEnabled",
        "setViewModelStore",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStoreOwner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "navGraphId",
        "getBackStackEntry",
        "(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntry",
        "getCurrentBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "currentBackStackEntryFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "getCurrentBackStackEntryFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "previousBackStackEntry",
        "getPreviousBackStackEntry",
        "OnDestinationChangedListener",
        "NavControllerNavigatorState",
        "Companion",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/navigation/NavController$Companion;

.field public static final KEY_DEEP_LINK_ARGS:Ljava/lang/String; = "android-support-nav:controller:deepLinkArgs"

.field public static final KEY_DEEP_LINK_EXTRAS:Ljava/lang/String; = "android-support-nav:controller:deepLinkExtras"

.field public static final KEY_DEEP_LINK_HANDLED:Ljava/lang/String; = "android-support-nav:controller:deepLinkHandled"

.field public static final KEY_DEEP_LINK_IDS:Ljava/lang/String; = "android-support-nav:controller:deepLinkIds"

.field public static final KEY_DEEP_LINK_INTENT:Ljava/lang/String; = "android-support-nav:controller:deepLinkIntent"

.field private static deepLinkSaveState:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private final context:Landroid/content/Context;

.field private deepLinkHandled:Z

.field private enableOnBackPressedCallback:Z

.field private final impl:Landroidx/navigation/internal/NavControllerImpl;

.field private inflater:Landroidx/navigation/NavInflater;

.field private final navContext:Landroidx/navigation/internal/NavContext;

.field private final navInflater$delegate:Lkotlin/Lazy;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public static synthetic $r8$lambda$2MB1yd8ntjJg0XZxKVb3v1kbeVI(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->activity$lambda$1(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H2hSp_O1EMjiN2l5GhpX-1f1Z0A(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->impl$lambda$0(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RIJekXOUeQEqatEPljDMSdvpyHg(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->handleDeepLink$lambda$21(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zs7VCfuvfl8LOUMkZad6IgHuJPs(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->handleDeepLink$lambda$21$lambda$20(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tFyK1RIPk4Nsps0GM3tB74At-es(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->navInflater_delegate$lambda$10(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yEWBsT2alhduEGaJylGT9axIA4A(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/navigation/NavController;->handleDeepLink$lambda$21$lambda$18(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    const/4 v0, 0x1

    .line 1173
    sput-boolean v0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    .line 61
    new-instance v0, Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavController;)V

    invoke-direct {v0, p0, v1}, Landroidx/navigation/internal/NavControllerImpl;-><init>(Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 63
    new-instance v0, Landroidx/navigation/internal/NavContext;

    invoke-direct {v0, p1}, Landroidx/navigation/internal/NavContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    .line 66
    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 1207
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 71
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1208
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 66
    iput-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    .line 98
    new-instance p1, Landroidx/navigation/NavController$onBackPressedCallback$1;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$onBackPressedCallback$1;-><init>(Landroidx/navigation/NavController;)V

    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 177
    iget-object p1, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object p1

    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    iget-object v1, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    check-cast v0, Landroidx/navigation/Navigator;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 178
    iget-object p1, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p1}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object p1

    new-instance v0, Landroidx/navigation/ActivityNavigator;

    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/navigation/Navigator;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    .line 435
    new-instance p1, Landroidx/navigation/NavController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getImpl$p(Landroidx/navigation/NavController;)Landroidx/navigation/internal/NavControllerImpl;
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    return-object p0
.end method

.method public static final synthetic access$setDeepLinkSaveState$cp(Z)V
    .locals 0

    .line 56
    sput-boolean p0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    return-void
.end method

.method private static final activity$lambda$1(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final enableDeepLinkSaveState(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/navigation/NavController;->Companion:Landroidx/navigation/NavController$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController$Companion;->enableDeepLinkSaveState(Z)V

    return-void
.end method

.method public static synthetic findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 739
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->findDestination(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestination"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 757
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/NavController;->findDestinationComprehensive(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findDestinationComprehensive"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;
    .locals 1

    .line 725
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->findInvalidDestinationDisplayNameInDeepLink$navigation_runtime_release([I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getDestinationCountOnBackStack()I
    .locals 3

    .line 428
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime_release()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1256
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 1258
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 428
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    .line 1258
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final handleDeepLink([I[Landroid/os/Bundle;Z)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 631
    const-string v7, "Deep Linking failed: destination "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz p3, :cond_3

    .line 633
    iget-object v1, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime_release()Lkotlin/collections/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    iget-object v1, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/navigation/NavGraph;->getId()I

    move-result v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z

    .line 637
    :cond_0
    :goto_0
    array-length v1, v6

    if-ge v9, v1, :cond_2

    .line 638
    aget v1, v6, v9

    add-int/lit8 v2, v9, 0x1

    .line 639
    aget-object v3, p2, v9

    const/4 v4, 0x2

    .line 640
    invoke-static {v0, v1, v8, v4, v8}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 651
    new-instance v1, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;

    invoke-direct {v1, v4, v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda5;-><init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V

    invoke-static {v1}, Landroidx/navigation/NavOptionsBuilderKt;->navOptions(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v1

    .line 648
    invoke-direct {v0, v4, v3, v1, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    move v9, v2

    goto :goto_0

    .line 642
    :cond_1
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v3, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v2, v3, v1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v1

    .line 643
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be found from the current destination "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    .line 644
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 673
    :cond_2
    iput-boolean v10, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return v10

    .line 677
    :cond_3
    iget-object v1, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v1}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v1

    .line 678
    array-length v2, v6

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_9

    .line 679
    aget v4, v6, v3

    .line 680
    aget-object v5, p2, v3

    if-nez v3, :cond_4

    .line 681
    iget-object v11, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v11}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v11

    check-cast v11, Landroidx/navigation/NavDestination;

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_8

    .line 688
    array-length v4, v6

    sub-int/2addr v4, v10

    if-eq v3, v4, :cond_6

    .line 690
    instance-of v4, v11, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_7

    .line 691
    check-cast v11, Landroidx/navigation/NavGraph;

    .line 694
    :goto_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v1, v1, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_5

    .line 695
    invoke-virtual {v11}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/navigation/NavGraph;

    goto :goto_3

    :cond_5
    move-object v1, v11

    goto :goto_4

    .line 703
    :cond_6
    new-instance v12, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v12}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 704
    iget-object v4, v0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v4}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/navigation/NavGraph;->getId()I

    move-result v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v4

    .line 705
    invoke-virtual {v4, v9}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v4

    .line 706
    invoke-virtual {v4, v9}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object v4

    .line 707
    invoke-virtual {v4}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v4

    .line 700
    invoke-direct {v0, v11, v5, v4, v8}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 683
    :cond_8
    sget-object v2, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v3, v0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {v2, v3, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object v2

    .line 684
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 685
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be found in graph "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 712
    :cond_9
    iput-boolean v10, v0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return v10
.end method

.method private static final handleDeepLink$lambda$21(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$navOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    new-instance v0, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/navigation/NavController$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    .line 657
    instance-of v0, p0, Landroidx/navigation/NavGraph;

    if-eqz v0, :cond_3

    .line 658
    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1420
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 658
    invoke-virtual {p1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 659
    :cond_2
    sget-boolean p0, Landroidx/navigation/NavController;->deepLinkSaveState:Z

    if-eqz p0, :cond_3

    .line 664
    sget-object p0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    new-instance p1, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    .line 669
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleDeepLink$lambda$21$lambda$18(Landroidx/navigation/AnimBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$anim"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 653
    invoke-virtual {p0, v0}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    .line 654
    invoke-virtual {p0, v0}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    .line 655
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handleDeepLink$lambda$21$lambda$20(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 664
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final impl$lambda$0(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final navInflater_delegate$lambda$10(Landroidx/navigation/NavController;)Landroidx/navigation/NavInflater;
    .locals 2

    .line 436
    iget-object v0, p0, Landroidx/navigation/NavController;->inflater:Landroidx/navigation/NavInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/navigation/NavInflater;

    iget-object v1, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    iget-object p0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->get_navigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/navigation/NavInflater;-><init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V

    :cond_0
    return-object v0
.end method

.method private final navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1

    .line 966
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1021
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1006
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 251
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/Object;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 240
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic popBackStack$default(Landroidx/navigation/NavController;ZZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x4

    .line 238
    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result p0

    return p0

    .line 233
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final popBackStackInternal(IZZ)Z
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStackInternal$navigation_runtime_release(IZZ)Z

    move-result p1

    return p1
.end method

.method static synthetic popBackStackInternal$default(Landroidx/navigation/NavController;IZZILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 261
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavController;->popBackStackInternal(IZZ)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: popBackStackInternal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final tryRelaunchUpToExplicitStack()Z
    .locals 13

    .line 325
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toMutableList([I)Ljava/util/List;

    move-result-object v3

    .line 333
    const-string v4, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    return v1

    .line 341
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v4, :cond_2

    .line 342
    move-object v5, v4

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 345
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/navigation/NavDestination;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v12}, Landroidx/navigation/NavController;->findDestinationComprehensive$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v5

    .line 346
    instance-of v7, v5, Landroidx/navigation/NavGraph;

    if-eqz v7, :cond_3

    .line 347
    sget-object v7, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    check-cast v5, Landroidx/navigation/NavGraph;

    invoke-virtual {v7, v5}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    move-result v8

    .line 352
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    if-ne v8, v5, :cond_b

    .line 356
    invoke-virtual {p0}, Landroidx/navigation/NavController;->createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v5

    .line 1210
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    .line 1211
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1212
    new-array v7, v1, [Lkotlin/Pair;

    goto :goto_1

    .line 1215
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 1216
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 1217
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 1214
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 1217
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1218
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 1215
    check-cast v8, Ljava/util/Collection;

    .line 1220
    new-array v7, v1, [Lkotlin/Pair;

    invoke-interface {v8, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkotlin/Pair;

    .line 1227
    :goto_1
    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lkotlin/Pair;

    invoke-static {v7}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v7

    .line 1229
    invoke-static {v7}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/Parcelable;

    const-string v9, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v8, v9, v0}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 361
    const-string v0, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v8, v0}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 363
    :cond_6
    invoke-virtual {v5, v7}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    .line 365
    check-cast v3, Ljava/lang/Iterable;

    .line 1232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_8

    .line 366
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v2, v1}, Landroidx/navigation/NavDeepLinkBuilder;->addDestination(ILandroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move v1, v3

    goto :goto_2

    .line 369
    :cond_9
    invoke-virtual {v5}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 370
    iget-object v0, v6, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    return v1
.end method

.method private final tryRelaunchUpToGeneratedStack()Z
    .locals 8

    .line 379
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    .line 381
    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 383
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 1235
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 1236
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1237
    new-array v1, v2, [Lkotlin/Pair;

    goto :goto_2

    .line 1240
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1241
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 1239
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1242
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1243
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1240
    check-cast v3, Ljava/util/Collection;

    .line 1245
    new-array v1, v2, [Lkotlin/Pair;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    .line 1252
    :goto_2
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 1254
    invoke-static {v1}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 385
    iget-object v3, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 386
    iget-object v3, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 392
    iget-object v3, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "getIntent(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Parcelable;

    const-string v7, "android-support-nav:controller:deepLinkIntent"

    invoke-static {v2, v7, v3}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393
    iget-object v3, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v3}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v3

    .line 396
    iget-object v7, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/navigation/NavControllerKt;->NavDeepLinkRequest(Landroid/content/Intent;)Landroidx/navigation/NavDeepLinkRequest;

    move-result-object v6

    .line 399
    move-object v7, v3

    check-cast v7, Landroidx/navigation/NavDestination;

    .line 395
    invoke-virtual {v3, v6, v4, v4, v7}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 401
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_3

    .line 403
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v6

    .line 404
    invoke-virtual {v3}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v3

    .line 403
    invoke-virtual {v6, v3}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 406
    invoke-static {v2, v3}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 412
    :cond_3
    new-instance v2, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v2, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    .line 413
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getId()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v3, v5}, Landroidx/navigation/NavDeepLinkBuilder;->setDestination$default(Landroidx/navigation/NavDeepLinkBuilder;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDeepLinkBuilder;->setArguments(Landroid/os/Bundle;)Landroidx/navigation/NavDeepLinkBuilder;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroidx/navigation/NavDeepLinkBuilder;->createTaskStackBuilder()Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 417
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return v4

    .line 420
    :cond_5
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getId()I

    move-result v1

    .line 421
    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    return v2
.end method

.method private final updateOnBackPressedCallbackEnabled()V
    .locals 3

    .line 1094
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 1095
    iget-boolean v1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1094
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->addOnDestinationChangedListener$navigation_runtime_release(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public final checkDeepLinkHandled$navigation_runtime_release()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->handleDeepLink(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic clearBackStack()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x4

    .line 289
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->clearBackStack(Lkotlin/reflect/KClass;)Z

    move-result v0

    return v0
.end method

.method public final clearBackStack(I)Z
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime_release(I)Z

    move-result p1

    return p1
.end method

.method public final clearBackStack(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime_release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clearBackStack(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime_release(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final clearBackStack(Lkotlin/reflect/KClass;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->clearBackStack$navigation_runtime_release(Lkotlin/reflect/KClass;)Z

    move-result p1

    return p1
.end method

.method public createDeepLink()Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1

    .line 1037
    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroidx/navigation/NavController;)V

    return-object v0
.end method

.method public final createNavControllerNavigatorState$navigation_runtime_release(Landroidx/navigation/Navigator;)Landroidx/navigation/NavController$NavControllerNavigatorState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)",
            "Landroidx/navigation/NavController$NavControllerNavigatorState;"
        }
    .end annotation

    const-string/jumbo v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroidx/navigation/NavController$NavControllerNavigatorState;

    invoke-direct {v0, p0, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public enableOnBackPressed(Z)V
    .locals 0

    .line 1089
    iput-boolean p1, p0, Landroidx/navigation/NavController;->enableOnBackPressedCallback:Z

    .line 1090
    invoke-direct {p0}, Landroidx/navigation/NavController;->updateOnBackPressedCallbackEnabled()V

    return-void
.end method

.method public final findDestination(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 1

    .line 744
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(ILandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findDestination(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->findDestination$navigation_runtime_release(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final findDestinationComprehensive(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/navigation/internal/NavControllerImpl;->findDestinationComprehensive$navigation_runtime_release(Landroidx/navigation/NavDestination;IZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1136
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->getBackStackEntry(Lkotlin/reflect/KClass;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public getBackStackEntry(I)Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1128
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(I)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final getBackStackEntry(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(Ljava/lang/Object;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final getBackStackEntry(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(Ljava/lang/String;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final getBackStackEntry(Lkotlin/reflect/KClass;)Landroidx/navigation/NavBackStackEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getBackStackEntry$navigation_runtime_release(Lkotlin/reflect/KClass;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentBackStack()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStack$navigation_runtime_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1148
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentBackStackEntryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->get_currentBackStackEntryFlow$navigation_runtime_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getCurrentDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 729
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getCurrentDestination$navigation_runtime_release()Landroidx/navigation/NavDestination;

    move-result-object v0

    return-object v0
.end method

.method public final getDeepLinkHandled$navigation_runtime_release()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return v0
.end method

.method public getGraph()Landroidx/navigation/NavGraph;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v0

    return-object v0
.end method

.method public final getNavContext$navigation_runtime_release()Landroidx/navigation/internal/NavContext;
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    return-object v0
.end method

.method public getNavInflater()Landroidx/navigation/NavInflater;
    .locals 1

    .line 435
    iget-object v0, p0, Landroidx/navigation/NavController;->navInflater$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavInflater;

    return-object v0
.end method

.method public getNavigatorProvider()Landroidx/navigation/NavigatorProvider;
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getNavigatorProvider$navigation_runtime_release()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1154
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getPreviousBackStackEntry$navigation_runtime_release()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStoreOwner(I)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1114
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->getViewModelStoreOwner$navigation_runtime_release(I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p1

    return-object p1
.end method

.method public final getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getVisibleEntries$navigation_runtime_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public handleDeepLink(Landroid/content/Intent;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 511
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 514
    const-string v2, "NavController"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 519
    check-cast v4, Ljava/lang/Throwable;

    .line 516
    invoke-static {v2, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 523
    const-string v5, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 1261
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 1262
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1263
    new-array v6, v0, [Lkotlin/Pair;

    goto :goto_3

    .line 1266
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1267
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1268
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 1265
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1268
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1269
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 1266
    check-cast v7, Ljava/util/Collection;

    .line 1271
    new-array v6, v0, [Lkotlin/Pair;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    .line 1278
    :goto_3
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    .line 1280
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 525
    const-string v7, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    .line 1282
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 527
    invoke-static {v7, v1}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const/4 v1, 0x1

    if-eqz v4, :cond_7

    .line 529
    array-length v7, v4

    if-nez v7, :cond_9

    .line 530
    :cond_7
    iget-object v7, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v7}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v7

    .line 533
    invoke-static {p1}, Landroidx/navigation/NavControllerKt;->NavDeepLinkRequest(Landroid/content/Intent;)Landroidx/navigation/NavDeepLinkRequest;

    move-result-object v8

    .line 536
    move-object v9, v7

    check-cast v9, Landroidx/navigation/NavDestination;

    .line 532
    invoke-virtual {v7, v8, v1, v1, v9}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 539
    invoke-virtual {v7}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    .line 540
    invoke-static {v4, v3, v1, v3}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v5

    .line 542
    invoke-virtual {v7}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 1283
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 544
    invoke-static {v7, v4}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_8
    move-object v4, v5

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    if-eqz v4, :cond_13

    .line 548
    array-length v5, v4

    if-nez v5, :cond_a

    goto/16 :goto_9

    .line 551
    :cond_a
    invoke-direct {p0, v4}, Landroidx/navigation/NavController;->findInvalidDestinationDisplayNameInDeepLink([I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 553
    sget-object v1, Landroidx/navigation/internal/Log;->Companion:Landroidx/navigation/internal/Log$Companion;

    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find destination "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 553
    invoke-virtual {v1, v2, p1}, Landroidx/navigation/internal/Log$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1284
    :cond_b
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 560
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    move-object v7, p1

    check-cast v7, Landroid/os/Parcelable;

    invoke-static {v2, v5, v7}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 561
    array-length v2, v4

    new-array v5, v2, [Landroid/os/Bundle;

    move v7, v0

    :goto_6
    if-ge v7, v2, :cond_f

    .line 1286
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 1287
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1288
    new-array v8, v0, [Lkotlin/Pair;

    goto :goto_8

    .line 1291
    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1292
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 1293
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 1290
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 1293
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1294
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 1291
    check-cast v9, Ljava/util/Collection;

    .line 1296
    new-array v8, v0, [Lkotlin/Pair;

    invoke-interface {v9, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    .line 1303
    :goto_8
    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lkotlin/Pair;

    invoke-static {v8}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v8

    .line 1305
    invoke-static {v8}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 564
    invoke-static {v9, v6}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    if-eqz v3, :cond_e

    .line 566
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    if-eqz v10, :cond_e

    .line 568
    invoke-static {v9, v10}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 572
    :cond_e
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 574
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x10000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_11

    const v6, 0x8000

    and-int/2addr v2, v6

    if-nez v2, :cond_11

    .line 582
    invoke-virtual {p1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 584
    iget-object v2, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-static {v2}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object p1

    const-string v2, "addNextIntentWithParentStack(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-virtual {p1}, Landroidx/core/app/TaskStackBuilder;->startActivities()V

    .line 586
    iget-object p1, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_10

    .line 587
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 589
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_10
    return v1

    :cond_11
    if-eqz v3, :cond_12

    move v0, v1

    .line 593
    :cond_12
    invoke-direct {p0, v4, v5, v0}, Landroidx/navigation/NavController;->handleDeepLink([I[Landroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :cond_13
    :goto_9
    return v0
.end method

.method public final handleDeepLink(Landroidx/navigation/NavDeepLinkRequest;)Z
    .locals 10

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getTopGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 604
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavDestination;

    const/4 v2, 0x1

    .line 600
    invoke-virtual {v0, p1, v2, v2, v1}, Landroidx/navigation/NavGraph;->matchDeepLinkComprehensive(Landroidx/navigation/NavDeepLinkRequest;ZZLandroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination$DeepLinkMatch;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 607
    invoke-virtual {p1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    const/4 v3, 0x0

    .line 608
    invoke-static {v1, v3, v2, v3}, Landroidx/navigation/NavDestination;->buildDeepLinkIds$default(Landroidx/navigation/NavDestination;Landroidx/navigation/NavDestination;ILjava/lang/Object;)[I

    move-result-object v3

    .line 1307
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 1308
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1309
    new-array v4, v0, [Lkotlin/Pair;

    goto :goto_1

    .line 1312
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1313
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1314
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 1311
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1314
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1315
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 1312
    check-cast v5, Ljava/util/Collection;

    .line 1317
    new-array v4, v0, [Lkotlin/Pair;

    invoke-interface {v5, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    .line 1324
    :goto_1
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkotlin/Pair;

    invoke-static {v4}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    .line 1326
    invoke-static {v4}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 610
    invoke-virtual {p1}, Landroidx/navigation/NavDestination$DeepLinkMatch;->getMatchingArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 612
    invoke-static {v5, p1}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 615
    :cond_2
    array-length p1, v3

    new-array v1, p1, [Landroid/os/Bundle;

    move v5, v0

    :goto_2
    if-ge v5, p1, :cond_5

    .line 1328
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 1329
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1330
    new-array v6, v0, [Lkotlin/Pair;

    goto :goto_4

    .line 1333
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1334
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1335
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 1332
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1335
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1336
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 1333
    check-cast v7, Ljava/util/Collection;

    .line 1338
    new-array v6, v0, [Lkotlin/Pair;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    .line 1345
    :goto_4
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    .line 1347
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 617
    invoke-static {v7, v4}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 618
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 620
    :cond_5
    invoke-direct {p0, v3, v1, v2}, Landroidx/navigation/NavController;->handleDeepLink([I[Landroid/os/Bundle;Z)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public navigate(I)V
    .locals 1

    const/4 v0, 0x0

    .line 782
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 797
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 816
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 10

    .line 844
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime_release()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->get_graph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getBackQueue$navigation_runtime_release()Lkotlin/collections/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_12

    .line 851
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->getAction(I)Landroidx/navigation/NavAction;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez p3, :cond_1

    .line 855
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getNavOptions()Landroidx/navigation/NavOptions;

    move-result-object p3

    .line 857
    :cond_1
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDestinationId()I

    move-result v4

    .line 858
    invoke-virtual {v1}, Landroidx/navigation/NavAction;->getDefaultArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 1349
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 1350
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1351
    new-array v6, v3, [Lkotlin/Pair;

    goto :goto_2

    .line 1354
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1355
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 1356
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 1353
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1356
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1357
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 1354
    check-cast v7, Ljava/util/Collection;

    .line 1359
    new-array v6, v3, [Lkotlin/Pair;

    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    .line 1366
    :goto_2
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lkotlin/Pair;

    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    .line 1368
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 860
    invoke-static {v7, v5}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    move v4, p1

    :cond_5
    move-object v6, v2

    :goto_3
    if-eqz p2, :cond_9

    if-nez v6, :cond_8

    .line 1370
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 1371
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1372
    new-array v3, v3, [Lkotlin/Pair;

    goto :goto_5

    .line 1375
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1376
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 1377
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 1374
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1377
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1378
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 1375
    check-cast v6, Ljava/util/Collection;

    .line 1380
    new-array v3, v3, [Lkotlin/Pair;

    invoke-interface {v6, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    .line 1387
    :goto_5
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v6

    .line 1389
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1391
    :cond_8
    invoke-static {v6}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 867
    invoke-static {v3, p2}, Landroidx/savedstate/SavedStateWriter;->putAll-impl(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_9
    if-nez v4, :cond_e

    if-eqz p3, :cond_e

    .line 873
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_a

    .line 874
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    .line 875
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 878
    :cond_a
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 880
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRoute()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 881
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 879
    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-object p2, v4

    return-void

    :cond_b
    move-object p2, p0

    .line 883
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 885
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToRouteClass()Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    .line 886
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p3

    .line 884
    invoke-virtual {p0, p1, p3}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    return-void

    .line 888
    :cond_c
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p1

    if-eq p1, v3, :cond_d

    .line 889
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopUpToId()I

    move-result p1

    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->isPopUpToInclusive()Z

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :cond_d
    return-void

    :cond_e
    move-object p2, p0

    if-eqz v4, :cond_11

    const/4 v3, 0x2

    .line 896
    invoke-static {p0, v4, v2, v3, v2}, Landroidx/navigation/NavController;->findDestination$default(Landroidx/navigation/NavController;ILandroidx/navigation/NavDestination;ILjava/lang/Object;)Landroidx/navigation/NavDestination;

    move-result-object v2

    if-nez v2, :cond_10

    .line 898
    sget-object p3, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object p4, p2, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {p3, p4, v4}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object p3

    .line 899
    const-string p4, " cannot be found from the current destination "

    if-nez v1, :cond_f

    .line 904
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation action/destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 904
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 900
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Navigation destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " referenced from action "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    sget-object p3, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    iget-object v2, p2, Landroidx/navigation/NavController;->navContext:Landroidx/navigation/internal/NavContext;

    invoke-virtual {p3, v2, p1}, Landroidx/navigation/NavDestination$Companion;->getDisplayName(Landroidx/navigation/internal/NavContext;I)Ljava/lang/String;

    move-result-object p1

    .line 900
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 899
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 909
    :cond_10
    invoke-direct {p0, v2, v6, p3, p4}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void

    .line 893
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    move-object p2, p0

    .line 845
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 846
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No current destination found. Ensure a navigation graph has been set for NavController "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x2e

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 845
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public navigate(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    .locals 3

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 3

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    new-instance v1, Landroidx/navigation/NavDeepLinkRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;)V
    .locals 1

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public navigate(Landroidx/navigation/NavDirections;Landroidx/navigation/Navigator$Extras;)V
    .locals 2

    const-string v0, "directions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigatorExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getActionId()I

    move-result v0

    invoke-interface {p1}, Landroidx/navigation/NavDirections;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;)V
    .locals 7

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V

    return-void
.end method

.method public final navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavOptionsBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->navigate$navigation_runtime_release(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public navigateUp()Z
    .locals 2

    .line 306
    invoke-direct {p0}, Landroidx/navigation/NavController;->getDestinationCountOnBackStack()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 307
    iget-object v0, p0, Landroidx/navigation/NavController;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 308
    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 309
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToExplicitStack()Z

    move-result v0

    return v0

    .line 311
    :cond_2
    invoke-direct {p0}, Landroidx/navigation/NavController;->tryRelaunchUpToGeneratedStack()Z

    move-result v0

    return v0

    .line 314
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result v0

    return v0
.end method

.method public popBackStack()Z
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release()Z

    move-result v0

    return v0
.end method

.method public popBackStack(IZ)Z
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(IZ)Z

    move-result p1

    return p1
.end method

.method public popBackStack(IZZ)Z
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(IZZ)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/Object;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/Object;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/Object;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(Ljava/lang/Object;ZZ)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/String;Z)Z
    .locals 7

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Lkotlin/reflect/KClass;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;Z)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->popBackStack$default(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;ZZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final popBackStack(Lkotlin/reflect/KClass;ZZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;ZZ)Z"
        }
    .end annotation

    const-string/jumbo v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/navigation/internal/NavControllerImpl;->popBackStack$navigation_runtime_release(Lkotlin/reflect/KClass;ZZ)Z

    move-result p1

    return p1
.end method

.method public final synthetic popBackStack(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)Z"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1419
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result p1

    return p1
.end method

.method public final synthetic popBackStack(ZZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x4

    .line 238
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(Lkotlin/reflect/KClass;ZZ)Z

    move-result p1

    return p1
.end method

.method public removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->removeOnDestinationChangedListener$navigation_runtime_release(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1054
    iget-object v0, p0, Landroidx/navigation/NavController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1055
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->restoreState$navigation_runtime_release(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    .line 1416
    invoke-static {p1}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 1056
    const-string v0, "android-support-nav:controller:deepLinkHandled"

    invoke-static {p1, v0}, Landroidx/savedstate/SavedStateReader;->getBooleanOrNull-impl(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    :cond_2
    return-void
.end method

.method public saveState()Landroid/os/Bundle;
    .locals 5

    .line 1042
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->saveState$navigation_runtime_release()Landroid/os/Bundle;

    move-result-object v0

    .line 1043
    iget-boolean v1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    .line 1394
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1395
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1396
    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    .line 1399
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1400
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1401
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1398
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1401
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1402
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 1399
    check-cast v1, Ljava/util/Collection;

    .line 1404
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    .line 1411
    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 1413
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1415
    :cond_2
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1047
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    iget-boolean v3, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    invoke-static {v1, v2, v3}, Landroidx/savedstate/SavedStateWriter;->putBoolean-impl(Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_3
    return-object v0
.end method

.method public final setDeepLinkHandled$navigation_runtime_release(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Landroidx/navigation/NavController;->deepLinkHandled:Z

    return-void
.end method

.method public setGraph(I)V
    .locals 2

    .line 453
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(ILandroid/os/Bundle;)V
    .locals 2

    .line 471
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {p0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;)V

    return-void
.end method

.method public setGraph(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "graph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/internal/NavControllerImpl;->setGraph$navigation_runtime_release(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setLifecycleOwner$navigation_runtime_release(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setNavigatorProvider(Landroidx/navigation/NavigatorProvider;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setNavigatorProvider$navigation_runtime_release(Landroidx/navigation/NavigatorProvider;)V

    return-void
.end method

.method public setOnBackPressedDispatcher(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getLifecycleOwner$navigation_runtime_release()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1074
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 1076
    iput-object p1, p0, Landroidx/navigation/NavController;->onBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 1077
    iget-object v1, p0, Landroidx/navigation/NavController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 1081
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 1082
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getLifecycleObserver$navigation_runtime_release()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1083
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0}, Landroidx/navigation/internal/NavControllerImpl;->getLifecycleObserver$navigation_runtime_release()Landroidx/lifecycle/LifecycleObserver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 1070
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V
    .locals 1

    const-string/jumbo v0, "viewModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    iget-object v0, p0, Landroidx/navigation/NavController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    invoke-virtual {v0, p1}, Landroidx/navigation/internal/NavControllerImpl;->setViewModelStore$navigation_runtime_release(Landroidx/lifecycle/ViewModelStore;)V

    return-void
.end method

.method public final writeIntent$navigation_runtime_release(Landroidx/navigation/NavDeepLinkRequest;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 953
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    invoke-virtual {p1}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    invoke-static {p2}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 956
    const-string p2, "android-support-nav:controller:deepLinkIntent"

    check-cast v0, Landroid/os/Parcelable;

    invoke-static {p1, p2, v0}, Landroidx/savedstate/SavedStateWriter;->putParcelable-impl(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
