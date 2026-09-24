.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "PagerState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 5 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 6 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 9 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1069:1\n97#2,4:1070\n97#2,4:1102\n97#2,4:1143\n85#3:1074\n117#3,2:1075\n85#3:1095\n85#3:1096\n85#3:1098\n117#3,2:1099\n85#3:1101\n85#3:1106\n117#3,2:1107\n85#3:1109\n117#3,2:1110\n972#4,4:1077\n972#4,4:1081\n972#4,4:1085\n972#4,4:1112\n972#4,4:1116\n972#4,4:1121\n78#5:1089\n111#5,2:1090\n78#5:1092\n111#5,2:1093\n128#6:1097\n1#7:1120\n613#8,7:1125\n613#8,7:1147\n613#8,7:1154\n69#9:1132\n65#9:1135\n65#9:1138\n69#9:1141\n70#10:1133\n60#10:1136\n60#10:1139\n70#10:1142\n22#11:1134\n22#11:1137\n22#11:1140\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState\n*L\n184#1:1070,4\n664#1:1102,4\n902#1:1143,4\n191#1:1074\n191#1:1075,2\n407#1:1095\n425#1:1096\n515#1:1098\n515#1:1099,2\n532#1:1101\n707#1:1106\n707#1:1107,2\n710#1:1109\n710#1:1110,2\n225#1:1077,4\n282#1:1081,4\n292#1:1085,4\n741#1:1112,4\n745#1:1116,4\n770#1:1121,4\n393#1:1089\n393#1:1090,2\n395#1:1092\n395#1:1093,2\n497#1:1097\n775#1:1125,7\n915#1:1147,7\n465#1:1154,7\n799#1:1132\n801#1:1135\n805#1:1138\n805#1:1141\n799#1:1133\n801#1:1136\n805#1:1139\n805#1:1142\n799#1:1134\n801#1:1137\n805#1:1140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002wz\u0008\'\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0010\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0002J\u0008\u0010|\u001a\u00020\u0003H\u0002J%\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u00032\t\u0008\u0003\u0010\u00aa\u0001\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0003\u0010\u00ab\u0001J!\u0010\u00ac\u0001\u001a\u00030\u00a8\u0001*\u00030\u00ad\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u00032\t\u0008\u0003\u0010\u00aa\u0001\u001a\u00020\u0005J\u0015\u0010\u00ae\u0001\u001a\u00030\u00a8\u0001*\u00030\u00ad\u00012\u0006\u0010n\u001a\u00020\u0003J+\u0010\u00af\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u00032\u0007\u0010\u00b0\u0001\u001a\u00020\u00052\u0007\u0010\u00b1\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00b2\u0001J\u001e\u0010\u00b5\u0001\u001a\u00030\u00a8\u00012\t\u0008\u0001\u0010\u00a9\u0001\u001a\u00020\u00032\t\u0008\u0003\u0010\u00aa\u0001\u001a\u00020\u0005J7\u0010\u00b6\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u00032\t\u0008\u0003\u0010\u00aa\u0001\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\u00050\u00b8\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b9\u0001J\u0011\u0010\u00ba\u0001\u001a\u00030\u00a8\u0001H\u0082@\u00a2\u0006\u0003\u0010\u00bb\u0001JK\u0010\u00bc\u0001\u001a\u00030\u00a8\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012.\u0010\u00bf\u0001\u001a)\u0008\u0001\u0012\u0005\u0012\u00030\u00ad\u0001\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u00a8\u00010\u00c1\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00c2\u00010\u00c0\u0001\u00a2\u0006\u0003\u0008\u00c3\u0001H\u0096@\u00a2\u0006\u0003\u0010\u00c4\u0001J\u0011\u0010\u00c5\u0001\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0005H\u0016J-\u0010\u00d9\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00da\u0001\u001a\u00020\u00102\u0007\u0010\u00db\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u00dc\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00dd\u0001J\u0013\u0010\u00de\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00da\u0001\u001a\u00020\u0010H\u0002J\r\u0010\u00df\u0001\u001a\u00020\u0003*\u00020\u0003H\u0002J\u0012\u0010\u00e0\u0001\u001a\u00020\u000c2\u0007\u0010\u00e1\u0001\u001a\u00020\u0005H\u0002J\u000f\u0010\u00e2\u0001\u001a\u00020\u000cH\u0000\u00a2\u0006\u0003\u0008\u00e3\u0001J\u001b\u0010\u00e4\u0001\u001a\u00030\u00a8\u00012\u0006\u00101\u001a\u00020\u00052\u0007\u0010\u00e5\u0001\u001a\u00020BH\u0002J\u0013\u0010\u00e6\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00e5\u0001\u001a\u00020BH\u0002J\u001b\u0010\u00e7\u0001\u001a\u00020\u00032\u0007\u0010\u00e8\u0001\u001a\u00020\u000c2\u0007\u0010\u00e5\u0001\u001a\u00020BH\u0002J\u0010\u0010\u00e9\u0001\u001a\u00020\u00052\u0007\u0010\u00a9\u0001\u001a\u00020\u0003J#\u0010\u00ea\u0001\u001a\u00020\u00032\u0008\u0010\u00eb\u0001\u001a\u00030\u00ec\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u00a2\u0006\u0003\u0008\u00ed\u0001R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u001e\u0010$\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R\u001a\u0010&\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\u001a\u0010*\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\u000e\u0010-\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0016R\u001e\u00104\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u0016R\u000e\u00106\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010A\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0016R\u0014\u0010G\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0016R\u001a\u0010I\u001a\u00020JX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0016R\u001a\u0010Q\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0016\"\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020YX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0011\u0010\\\u001a\u00020]8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\u0016R+\u0010a\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008b\u0010\u0016\"\u0004\u0008c\u0010TR+\u0010f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008i\u0010e\u001a\u0004\u0008g\u0010\u0016\"\u0004\u0008h\u0010TR\u001b\u0010j\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008k\u0010\u0016R\u001b\u0010n\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010m\u001a\u0004\u0008o\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010WR\u0014\u0010r\u001a\u00020sX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0010\u0010v\u001a\u00020wX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010xR\u0010\u0010y\u001a\u00020zX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010{R\u0015\u0010}\u001a\u00020~X\u0080\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0018\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00030\u0086\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R7\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010\u0017\u001a\u0005\u0018\u00010\u0089\u00018@@BX\u0080\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008f\u0001\u0010\u001f\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u0091\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R!\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0080\u000e\u00a2\u0006\u0013\n\u0003\u0010\u0098\u0001\u001a\u0005\u0008\u0096\u0001\u0010\u001b\"\u0005\u0008\u0097\u0001\u0010\u001dR\u0018\u0010\u0099\u0001\u001a\u00030\u009a\u0001X\u0080\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R!\u0010\u009d\u0001\u001a\u00030\u009e\u00018@X\u0080\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001*\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0002\u0010\u001f\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00a4\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0002\u0010\u001f\u001a\u0006\u0008\u00b4\u0001\u0010\u00a6\u0001R\u0016\u0010\u00c6\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010\u000fR/\u0010\u00c7\u0001\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010\u001f\u001a\u0005\u0008\u00c8\u0001\u0010\u000f\"\u0005\u0008\u00c9\u0001\u0010:R/\u0010\u00cb\u0001\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0015\n\u0005\u0008\u00ce\u0001\u0010\u001f\u001a\u0005\u0008\u00cc\u0001\u0010\u000f\"\u0005\u0008\u00cd\u0001\u0010:R\u0015\u0010\u00cf\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u00d0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u00d1\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d2\u0001\u0010\u000fR\u0016\u0010\u00d3\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d4\u0001\u0010\u000fR\u001a\u0010\u00d5\u0001\u001a\u0005\u0018\u00010\u00d6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u00a8\u0006\u00ee\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "currentPage",
        "",
        "currentPageOffsetFraction",
        "",
        "prefetchScheduler",
        "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
        "<init>",
        "(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V",
        "(IF)V",
        "value",
        "",
        "hasLookaheadOccurred",
        "getHasLookaheadOccurred$foundation",
        "()Z",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "approachLayoutInfo",
        "getApproachLayoutInfo$foundation",
        "()Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "pageCount",
        "getPageCount",
        "()I",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Offset;",
        "upDownDifference",
        "getUpDownDifference-F1C5BW0$foundation",
        "()J",
        "setUpDownDifference-k-4lQ0M$foundation",
        "(J)V",
        "upDownDifference$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "scrollPosition",
        "Landroidx/compose/foundation/pager/PagerScrollPosition;",
        "firstVisiblePage",
        "getFirstVisiblePage$foundation",
        "firstVisiblePageOffset",
        "getFirstVisiblePageOffset$foundation",
        "maxScrollOffset",
        "",
        "getMaxScrollOffset$foundation",
        "setMaxScrollOffset$foundation",
        "minScrollOffset",
        "getMinScrollOffset$foundation",
        "setMinScrollOffset$foundation",
        "accumulator",
        "previousPassDelta",
        "scrollableState",
        "performScroll",
        "delta",
        "numMeasurePasses",
        "getNumMeasurePasses$foundation",
        "layoutWithMeasurement",
        "getLayoutWithMeasurement$foundation",
        "layoutWithoutMeasurement",
        "prefetchingEnabled",
        "getPrefetchingEnabled$foundation",
        "setPrefetchingEnabled$foundation",
        "(Z)V",
        "indexToPrefetch",
        "currentPrefetchHandle",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
        "wasPrefetchingForward",
        "pagerLayoutInfoState",
        "Landroidx/compose/runtime/MutableState;",
        "layoutInfo",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "pageSpacing",
        "getPageSpacing$foundation",
        "pageSize",
        "getPageSize$foundation",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$foundation",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity$foundation",
        "(Landroidx/compose/ui/unit/Density;)V",
        "pageSizeWithSpacing",
        "getPageSizeWithSpacing$foundation",
        "latestPageSizeWithSpacing",
        "getLatestPageSizeWithSpacing$foundation",
        "setLatestPageSizeWithSpacing$foundation",
        "(I)V",
        "positionThresholdFraction",
        "getPositionThresholdFraction$foundation",
        "()F",
        "internalInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getInternalInteractionSource$foundation",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/InteractionSource;",
        "getCurrentPage",
        "programmaticScrollTargetPage",
        "getProgrammaticScrollTargetPage",
        "setProgrammaticScrollTargetPage",
        "programmaticScrollTargetPage$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "settledPageState",
        "getSettledPageState",
        "setSettledPageState",
        "settledPageState$delegate",
        "settledPage",
        "getSettledPage",
        "settledPage$delegate",
        "Landroidx/compose/runtime/State;",
        "targetPage",
        "getTargetPage",
        "targetPage$delegate",
        "getCurrentPageOffsetFraction",
        "prefetchState",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "getPrefetchState$foundation",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
        "pagerCacheWindow",
        "androidx/compose/foundation/pager/PagerState$pagerCacheWindow$1",
        "Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;",
        "_scrollIndicatorState",
        "androidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1",
        "Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;",
        "calculateScrollOffset",
        "cacheWindowLogic",
        "Landroidx/compose/foundation/pager/PagerCacheWindowLogic;",
        "getCacheWindowLogic$foundation",
        "()Landroidx/compose/foundation/pager/PagerCacheWindowLogic;",
        "beyondBoundsInfo",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "getBeyondBoundsInfo$foundation",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;",
        "awaitLayoutModifier",
        "Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "getAwaitLayoutModifier$foundation",
        "()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "remeasurement",
        "getRemeasurement$foundation",
        "()Landroidx/compose/ui/layout/Remeasurement;",
        "setRemeasurement",
        "(Landroidx/compose/ui/layout/Remeasurement;)V",
        "remeasurement$delegate",
        "remeasurementModifier",
        "Landroidx/compose/ui/layout/RemeasurementModifier;",
        "getRemeasurementModifier$foundation",
        "()Landroidx/compose/ui/layout/RemeasurementModifier;",
        "premeasureConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getPremeasureConstraints-msEJaDk$foundation",
        "setPremeasureConstraints-BRTryo0$foundation",
        "J",
        "pinnedPages",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "getPinnedPages$foundation",
        "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;",
        "nearestRange",
        "Lkotlin/ranges/IntRange;",
        "getNearestRange$foundation$delegate",
        "(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;",
        "getNearestRange$foundation",
        "()Lkotlin/ranges/IntRange;",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "getPlacementScopeInvalidator-zYiylxw$foundation",
        "()Landroidx/compose/runtime/MutableState;",
        "scrollToPage",
        "",
        "page",
        "pageOffsetFraction",
        "(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCurrentPage",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "updateTargetPage",
        "snapToItem",
        "offsetFraction",
        "forceRemeasure",
        "snapToItem$foundation",
        "measurementScopeInvalidator",
        "getMeasurementScopeInvalidator-zYiylxw$foundation",
        "requestScrollToPage",
        "animateScrollToPage",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitScrollDependencies",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "isScrollInProgress",
        "canScrollForward",
        "getCanScrollForward",
        "setCanScrollForward",
        "canScrollForward$delegate",
        "canScrollBackward",
        "getCanScrollBackward",
        "setCanScrollBackward",
        "canScrollBackward$delegate",
        "isLastScrollForwardState",
        "isLastScrollBackwardState",
        "lastScrolledForward",
        "getLastScrolledForward",
        "lastScrolledBackward",
        "getLastScrolledBackward",
        "scrollIndicatorState",
        "Landroidx/compose/foundation/ScrollIndicatorState;",
        "getScrollIndicatorState",
        "()Landroidx/compose/foundation/ScrollIndicatorState;",
        "applyMeasureResult",
        "result",
        "isLookingAhead",
        "visibleItemsStayedTheSame",
        "applyMeasureResult$foundation",
        "tryRunPrefetch",
        "coerceInPageRange",
        "isGestureActionMatchesScroll",
        "scrollDelta",
        "isNotGestureAction",
        "isNotGestureAction$foundation",
        "notifyPrefetch",
        "info",
        "cancelPrefetchIfVisibleItemsChanged",
        "calculatePrefetchIndex",
        "forward",
        "getOffsetDistanceInPages",
        "matchScrollPositionWithKey",
        "itemProvider",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "matchScrollPositionWithKey$foundation",
        "foundation"
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
.field public static final $stable:I


# instance fields
.field private final _scrollIndicatorState:Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

.field private accumulator:F

.field private approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private density:Landroidx/compose/ui/unit/Density;

.field private firstVisiblePage:I

.field private firstVisiblePageOffset:I

.field private hasLookaheadOccurred:Z

.field private indexToPrefetch:I

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLastScrollForwardState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private latestPageSizeWithSpacing:I

.field private layoutWithMeasurement:I

.field private layoutWithoutMeasurement:I

.field private maxScrollOffset:J

.field private final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private minScrollOffset:J

.field private final pagerCacheWindow:Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

.field private pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private prefetchingEnabled:Z

.field private premeasureConstraints:J

.field private previousPassDelta:F

.field private final programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final remeasurement$delegate:Landroidx/compose/runtime/MutableState;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final settledPage$delegate:Landroidx/compose/runtime/State;

.field private final settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final targetPage$delegate:Landroidx/compose/runtime/State;

.field private final upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

.field private wasPrefetchingForward:Z


# direct methods
.method public static synthetic $r8$lambda$LXNXApv1FtnfaZUCp750Tre9s0k(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZEj436IecCJDkYFUNP11h_ZRwA4(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->scrollableState$lambda$0(Landroidx/compose/foundation/pager/PagerState;F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iYVODT2LRFvRnKeTgJ2rwlIR9FM(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->targetPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qIufD2UwM14xQziJQcWo9oaK56w(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->prefetchState$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$seDte_wvAk6kHGLUnZgV0pH3KPg(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerState;->settledPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 166
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 12

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 707
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-gtz v2, :cond_0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    move v4, v3

    :cond_0
    if-nez v4, :cond_1

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 191
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    .line 193
    new-instance v0, Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IFLandroidx/compose/foundation/pager/PagerState;)V

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    .line 195
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    const-wide v6, 0x7fffffffffffffffL

    .line 201
    iput-wide v6, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 217
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 312
    iput-boolean v3, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    const/4 p2, -0x1

    .line 317
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 329
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 353
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 372
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 393
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 395
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 407
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .line 425
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .line 464
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p2, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 475
    new-instance p2, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->pagerCacheWindow:Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;

    .line 483
    new-instance p3, Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->_scrollIndicatorState:Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

    .line 501
    new-instance p3, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    new-instance v4, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Landroidx/compose/foundation/pager/PagerState$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-direct {p3, p2, p1, v4}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 503
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 509
    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 515
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    .line 520
    new-instance p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    check-cast p1, Landroidx/compose/ui/layout/RemeasurementModifier;

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 527
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    .line 530
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 532
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 534
    invoke-static {v1, v3, v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 613
    invoke-static {v1, v3, v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 707
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 710
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 713
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    .line 714
    invoke-static {v5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 155
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V

    return-void
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateScrollOffset(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 152
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->calculateScrollOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRemeasurement(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 152
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V

    return-void
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x7

    const/4 p5, 0x0

    .line 657
    invoke-static {v0, v0, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    .line 654
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic applyMeasureResult$foundation$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 728
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 683
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 685
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final cacheWindowLogic$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    .line 501
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p0

    return p0
.end method

.method private final calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I
    .locals 0

    if-eqz p1, :cond_1

    .line 867
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 871
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p2

    add-int/2addr p2, p1

    return p2

    .line 874
    :cond_1
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeyondViewportPageCount()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private final calculateScrollOffset()I
    .locals 5

    .line 496
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-int v0, v0

    return v0
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 2

    .line 854
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 855
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/PagerState;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result p1

    .line 856
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v0, p1, :cond_1

    .line 857
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 858
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 859
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_1
    return-void
.end method

.method private final coerceInPageRange(I)I
    .locals 2

    .line 788
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 789
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private static getNearestRange$foundation$delegate(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;
    .locals 0

    .line 532
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object p0

    return-object p0
.end method

.method private final getProgrammaticScrollTargetPage()I
    .locals 1

    .line 393
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 1089
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getSettledPageState()I
    .locals 1

    .line 395
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 1092
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final isGestureActionMatchesScroll(F)Z
    .locals 4

    .line 798
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    .line 799
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 1134
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    .line 799
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 801
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 1137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    neg-float v0, v0

    .line 801
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isNotGestureAction$foundation()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic matchScrollPositionWithKey$foundation$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IILjava/lang/Object;)I
    .locals 2

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 915
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1147
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1148
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1149
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 915
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1153
    invoke-virtual {p2, p3, v0, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    move p2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2, p3, v0, p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0

    .line 913
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: matchScrollPositionWithKey"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final notifyPrefetch(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 8

    .line 808
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 812
    :cond_0
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 814
    :goto_0
    invoke-direct {p0, v0, p2}, Landroidx/compose/foundation/pager/PagerState;->calculatePrefetchIndex(ZLandroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v2

    if-ltz v2, :cond_5

    .line 815
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 816
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v2, v1, :cond_3

    .line 817
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    if-eq v1, v0, :cond_2

    .line 822
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    .line 824
    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasPrefetchingForward:Z

    .line 825
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    .line 827
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 829
    iget-wide v3, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 827
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-VKLhPVY$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object v1

    .line 826
    iput-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_3
    if-eqz v0, :cond_4

    .line 833
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 834
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v2

    add-int/2addr v1, v2

    .line 836
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportEndOffset()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    .line 839
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    return-void

    .line 842
    :cond_4
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 843
    invoke-interface {p2}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportStartOffset()I

    move-result p2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    .line 846
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->markAsUrgent()V

    :cond_5
    :goto_1
    return-void
.end method

.method private final performScroll(F)F
    .locals 11

    .line 224
    invoke-static {p0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/PagerState;)J

    move-result-wide v0

    .line 232
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    add-float/2addr v2, p1

    .line 233
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v3

    long-to-float v5, v3

    sub-float/2addr v2, v5

    .line 234
    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->accumulator:F

    .line 237
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    return p1

    :cond_0
    add-long v5, v0, v3

    .line 246
    iget-wide v7, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    iget-wide v9, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v2

    cmp-long v4, v5, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sub-long/2addr v2, v0

    long-to-float v0, v2

    .line 254
    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    cmpl-float v8, v0, v7

    if-lez v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 263
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    long-to-int v1, v2

    neg-int v5, v1

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 266
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    if-eqz v7, :cond_7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    .line 270
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/pager/PagerMeasureResult;->copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v8

    :goto_2
    if-eqz v5, :cond_6

    .line 275
    iput-object v5, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    goto :goto_3

    :cond_6
    move-object v0, v8

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 285
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    .line 283
    invoke-virtual {p0, v0, v1, v6}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V

    .line 289
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 290
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    goto :goto_4

    .line 293
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->applyScrollDelta(I)V

    .line 294
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 295
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    add-int/2addr v0, v6

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    :goto_4
    if-eqz v4, :cond_a

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method private static final prefetchState$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lkotlin/Unit;
    .locals 4

    .line 465
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1154
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1155
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1156
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 465
    :try_start_0
    iget p0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;->schedulePrecomposition(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 466
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 1160
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public static synthetic requestScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 628
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->requestScrollToPage(IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 687
    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 691
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 693
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result p3

    if-nez p3, :cond_5

    .line 694
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/compose/foundation/pager/PagerState;->setSettledPageState(I)V

    .line 696
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 697
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setProgrammaticScrollTargetPage(I)V

    .line 698
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 546
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final scrollableState$lambda$0(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->performScroll(F)F

    move-result p0

    return p0
.end method

.method private final setCanScrollBackward(Z)V
    .locals 1

    .line 710
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1110
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCanScrollForward(Z)V
    .locals 1

    .line 707
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1107
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setProgrammaticScrollTargetPage(I)V
    .locals 1

    .line 393
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->programmaticScrollTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 1090
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    .line 1099
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 1

    .line 395
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 1093
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private static final settledPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 1

    .line 408
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPageState()I

    move-result p0

    return p0

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p0

    return p0
.end method

.method private static final targetPage_delegate$lambda$0(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 2

    .line 427
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    goto :goto_0

    .line 429
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getProgrammaticScrollTargetPage()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 430
    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getProgrammaticScrollTargetPage()I

    move-result v0

    goto :goto_0

    .line 433
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction$foundation()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 434
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLastScrolledForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    goto :goto_0

    .line 440
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    .line 443
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result p0

    return p0
.end method

.method private final tryRunPrefetch(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 6

    .line 775
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1125
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1126
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1127
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 776
    :try_start_0
    iget-boolean v4, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 1131
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 777
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v4, v5, :cond_2

    .line 1131
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 778
    :cond_2
    :try_start_2
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    .line 1131
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 779
    :cond_3
    :try_start_3
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->isGestureActionMatchesScroll(F)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    .line 1131
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 780
    :cond_4
    :try_start_4
    sget-boolean v4, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowForPagerEnabled:Z

    if-eqz v4, :cond_5

    .line 781
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    iget v5, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    invoke-virtual {v4, v5, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onScroll(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V

    goto :goto_1

    .line 783
    :cond_5
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState;->previousPassDelta:F

    check-cast p1, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-direct {p0, v4, p1}, Landroidx/compose/foundation/pager/PagerState;->notifyPrefetch(FLandroidx/compose/foundation/pager/PagerLayoutInfo;)V

    .line 785
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1131
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method

.method public static synthetic updateCurrentPage$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;IFILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 572
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->updateCurrentPage(Landroidx/compose/foundation/gestures/ScrollScope;IF)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateCurrentPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p4, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 654
    iget v1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object p3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v9, p3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p4

    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p4

    if-nez p4, :cond_6

    .line 662
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 663
    :cond_6
    iput-object p3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput p2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v3, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    goto :goto_4

    :goto_2
    float-to-double p3, p2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v1, v5, p3

    const/4 v5, 0x0

    if-gtz v1, :cond_7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v6

    if-gtz p3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v5

    :goto_3
    if-nez v3, :cond_8

    .line 665
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "pageOffsetFraction "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1103
    invoke-static {p3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 667
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v7

    .line 668
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSizeWithSpacing$foundation()I

    move-result p1

    int-to-float p1, p1

    mul-float v8, p2, p1

    .line 670
    move-object v1, p0

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v5, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    iput-object p1, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    .line 679
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/pager/PagerMeasureResult;ZZ)V
    .locals 2

    .line 735
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setIdealNestedPrefetchCount$foundation(I)V

    .line 738
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    if-nez p2, :cond_0

    .line 740
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    if-eqz v0, :cond_0

    .line 743
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 747
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    :cond_1
    if-eqz p3, :cond_2

    .line 750
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCurrentPageOffsetFraction()F

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/compose/foundation/pager/PagerScrollPosition;->updateCurrentPageOffsetFraction(F)V

    goto :goto_0

    .line 752
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 753
    sget-boolean p2, Landroidx/compose/foundation/ComposeFoundationFlags;->isCacheWindowForPagerEnabled:Z

    if-eqz p2, :cond_3

    .line 754
    iget-boolean p2, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-eqz p2, :cond_4

    .line 755
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->onVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    goto :goto_0

    .line 758
    :cond_3
    move-object p2, p1

    check-cast p2, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V

    .line 761
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 762
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCanScrollForward()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollForward(Z)V

    .line 763
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCanScrollBackward()Z

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollBackward(Z)V

    .line 764
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    .line 765
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePageScrollOffset()I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    .line 766
    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->tryRunPrefetch(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    .line 767
    move-object p2, p1

    check-cast p2, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/foundation/pager/PagerStateKt;->calculateNewMaxScrollOffset(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    .line 769
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt;->access$calculateNewMinScrollOffset(Landroidx/compose/foundation/pager/PagerMeasureResult;I)J

    move-result-wide p1

    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    .line 768
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 701
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getApproachLayoutInfo$foundation()Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 1

    .line 174
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->approachLayoutInfo:Landroidx/compose/foundation/pager/PagerMeasureResult;

    return-object v0
.end method

.method public final getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 509
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    .line 503
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public final getCacheWindowLogic$foundation()Landroidx/compose/foundation/pager/PagerCacheWindowLogic;
    .locals 1

    .line 500
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    return-object v0
.end method

.method public final getCanScrollBackward()Z
    .locals 1

    .line 710
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1109
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 707
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1106
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    .line 461
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v0

    return v0
.end method

.method public final getDensity$foundation()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 353
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisiblePage$foundation()I
    .locals 1

    .line 195
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePage:I

    return v0
.end method

.method public final getFirstVisiblePageOffset$foundation()I
    .locals 1

    .line 198
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->firstVisiblePageOffset:I

    return v0
.end method

.method public final getHasLookaheadOccurred$foundation()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->hasLookaheadOccurred:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 380
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 372
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 722
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    .line 718
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLatestPageSizeWithSpacing$foundation()I
    .locals 1

    .line 359
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    return-object v0
.end method

.method public final getLayoutWithMeasurement$foundation()I
    .locals 1

    .line 306
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    return v0
.end method

.method public final getMaxScrollOffset$foundation()J
    .locals 2

    .line 201
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    return-wide v0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getMinScrollOffset$foundation()J
    .locals 2

    .line 203
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    return-wide v0
.end method

.method public final getNearestRange$foundation()Lkotlin/ranges/IntRange;
    .locals 1

    .line 532
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1101
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getNumMeasurePasses$foundation()I
    .locals 2

    .line 304
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithMeasurement:I

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->layoutWithoutMeasurement:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getOffsetDistanceInPages(I)F
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 902
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "page "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range 0 to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1144
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 905
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public abstract getPageCount()I
.end method

.method public final getPageSize$foundation()I
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    move-result v0

    return v0
.end method

.method public final getPageSizeWithSpacing$foundation()I
    .locals 2

    .line 356
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getPageSpacing$foundation()I
    .locals 1

    .line 348
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    move-result v0

    return v0
.end method

.method public final getPinnedPages$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    .line 530
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object v0
.end method

.method public final getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getPositionThresholdFraction$foundation()F
    .locals 3

    .line 367
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    .line 368
    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getDefaultPositionThreshold()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 369
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 463
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    return v0
.end method

.method public final getPremeasureConstraints-msEJaDk$foundation()J
    .locals 2

    .line 527
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    return-wide v0
.end method

.method public final getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1098
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Remeasurement;

    return-object v0
.end method

.method public final getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    .line 519
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public getScrollIndicatorState()Landroidx/compose/foundation/ScrollIndicatorState;
    .locals 1

    .line 725
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->_scrollIndicatorState:Landroidx/compose/foundation/pager/PagerState$_scrollIndicatorState$1;

    check-cast v0, Landroidx/compose/foundation/ScrollIndicatorState;

    return-object v0
.end method

.method public final getSettledPage()I
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    .line 1095
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getTargetPage()I
    .locals 1

    .line 425
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    .line 1096
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUpDownDifference-F1C5BW0$foundation()J
    .locals 2

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 1074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isNotGestureAction$foundation()Z
    .locals 4

    .line 805
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 1140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    .line 805
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getUpDownDifference-F1C5BW0$foundation()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 1140
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 705
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final matchScrollPositionWithKey$foundation(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I
    .locals 1

    .line 916
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->matchPageWithKey(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    move-result p1

    return p1
.end method

.method public final requestScrollToPage(IF)V
    .locals 7

    .line 633
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/compose/foundation/pager/PagerState$requestScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final scrollToPage(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 549
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance v1, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableState$-CC;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setDensity$foundation(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 353
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setLatestPageSizeWithSpacing$foundation(I)V
    .locals 0

    .line 359
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->latestPageSizeWithSpacing:I

    return-void
.end method

.method public final setMaxScrollOffset$foundation(J)V
    .locals 0

    .line 201
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->maxScrollOffset:J

    return-void
.end method

.method public final setMinScrollOffset$foundation(J)V
    .locals 0

    .line 203
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->minScrollOffset:J

    return-void
.end method

.method public final setPrefetchingEnabled$foundation(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    return-void
.end method

.method public final setPremeasureConstraints-BRTryo0$foundation(J)V
    .locals 0

    .line 527
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    return-void
.end method

.method public final setUpDownDifference-k-4lQ0M$foundation(J)V
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    .line 1075
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final snapToItem$foundation(IFZ)V
    .locals 1

    .line 597
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 598
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPageOffsetFraction()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->cacheWindowLogic:Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerCacheWindowLogic;->resetStrategy()V

    .line 605
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->requestPositionAndForgetLastKnownKey(IF)V

    if-eqz p3, :cond_2

    .line 607
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_1
    return-void

    .line 609
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method public final updateCurrentPage(Landroidx/compose/foundation/gestures/ScrollScope;IF)V
    .locals 0

    const/4 p1, 0x1

    .line 576
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/foundation/pager/PagerState;->snapToItem$foundation(IFZ)V

    return-void
.end method

.method public final updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V
    .locals 0

    .line 592
    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setProgrammaticScrollTargetPage(I)V

    return-void
.end method
