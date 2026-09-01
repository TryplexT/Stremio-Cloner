.class public final Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
.super Ljava/lang/Object;
.source "IntIntervalTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntIntervalTree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntIntervalTree\n+ 2 LongList.kt\nandroidx/collection/LongList\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongListKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1049:1\n373#1:1083\n396#1,20:1084\n374#1,5:1104\n419#1,21:1109\n379#1:1130\n396#1,44:1155\n396#1,44:1199\n65#2:1050\n65#2:1078\n65#2:1082\n65#2:1137\n65#2:1138\n65#2:1140\n65#2:1154\n65#2:1250\n65#2:1253\n1#3:1051\n655#4:1052\n908#5:1053\n85#6:1054\n90#6:1055\n80#6:1056\n90#6:1057\n85#6:1058\n80#6:1059\n85#6:1060\n90#6:1061\n80#6:1062\n90#6:1063\n85#6:1064\n80#6:1065\n85#6:1066\n90#6:1067\n80#6:1068\n90#6:1069\n85#6:1070\n80#6:1071\n85#6:1072\n90#6:1073\n80#6:1074\n90#6:1075\n85#6:1076\n80#6:1077\n80#6:1079\n80#6:1080\n80#6:1081\n85#6:1139\n85#6:1141\n85#6:1142\n90#6:1143\n80#6:1144\n85#6:1145\n90#6:1146\n80#6:1147\n85#6:1148\n90#6:1149\n80#6:1150\n85#6:1151\n90#6:1152\n80#6:1153\n85#6:1251\n85#6:1252\n237#7,6:1131\n237#7,6:1243\n366#7:1249\n65#7:1254\n*S KotlinDebug\n*F\n+ 1 IntIntervalTree.kt\nandroidx/compose/foundation/text/input/internal/IntIntervalTree\n*L\n253#1:1083\n253#1:1084,20\n253#1:1104,5\n253#1:1109,21\n253#1:1130\n373#1:1155,44\n467#1:1199,44\n229#1:1050\n181#1:1078\n202#1:1082\n277#1:1137\n295#1:1138\n321#1:1140\n357#1:1154\n933#1:1250\n960#1:1253\n229#1:1052\n235#1:1053\n82#1:1054\n85#1:1055\n85#1:1056\n90#1:1057\n93#1:1058\n93#1:1059\n98#1:1060\n101#1:1061\n101#1:1062\n106#1:1063\n109#1:1064\n109#1:1065\n114#1:1066\n116#1:1067\n116#1:1068\n121#1:1069\n123#1:1070\n123#1:1071\n128#1:1072\n130#1:1073\n130#1:1074\n135#1:1075\n137#1:1076\n137#1:1077\n183#1:1079\n187#1:1080\n189#1:1081\n308#1:1139\n322#1:1141\n329#1:1142\n330#1:1143\n331#1:1144\n334#1:1145\n335#1:1146\n336#1:1147\n344#1:1148\n345#1:1149\n346#1:1150\n349#1:1151\n350#1:1152\n351#1:1153\n934#1:1251\n939#1:1252\n256#1:1131,6\n482#1:1243,6\n557#1:1249\n990#1:1254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008-\u0008\u0001\u0018\u0000 }*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001}B\u0019\u0012\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\'\u001a\u00020\n*\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u0011\u0010)\u001a\u00020\n*\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u000cJ!\u0010+\u001a\u00020,*\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010.J3\u0010/\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u00101Jc\u0010G\u001a\u00020H2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072K\u0010I\u001aG\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020H0JJS\u0010M\u001a\u00020H2K\u0010I\u001aG\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008($\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020H0JJ\u0006\u0010N\u001a\u00020HJ\u0008\u0010O\u001a\u00020HH\u0002J/\u0010P\u001a\u00020H2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020H0QH\u0082\u0008J/\u0010R\u001a\u00020H2\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00072\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020H0QH\u0082\u0008J-\u0010S\u001a\u00020H2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070QH\u0086\u0008J#\u0010U\u001a\u00020,2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010VJ#\u0010W\u001a\u00020,2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010VJ\'\u0010X\u001a\u00020\n2\u0006\u0010$\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010[\u001a\u00020H2\u0006\u0010\\\u001a\u00020\n2\u0008\u0008\u0002\u0010]\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010`\u001a\u00020H2\u0006\u0010\\\u001a\u00020\n2\u0006\u0010a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008b\u0010\u000eJ\u001f\u0010c\u001a\u00020H2\u0006\u0010d\u001a\u00020\n2\u0006\u0010]\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008e\u0010_J\u0008\u0010f\u001a\u00020HH\u0002J\u001f\u0010g\u001a\u00020H2\u0006\u0010\\\u001a\u00020\n2\u0006\u0010h\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008i\u0010\u000eJ\u0017\u0010j\u001a\u00020H2\u0006\u0010\\\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008k\u0010=J\u0017\u0010l\u001a\u00020H2\u0006\u0010d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008m\u0010=J\u0017\u0010n\u001a\u00020H2\u0006\u0010d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008o\u0010=J\u0017\u0010p\u001a\u00020H2\u0006\u0010d\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008q\u0010=J\u0013\u0010r\u001a\u00020,2\u0008\u0010s\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010t\u001a\u00020\u0007H\u0016J\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J\u0006\u0010v\u001a\u00020,J\u001d\u0010w\u001a\u00020H*\u00060Bj\u0002`C2\u0006\u0010d\u001a\u00020\n\u00a2\u0006\u0004\u0008x\u0010yJ\u0015\u0010z\u001a\u00020\n*\u00060Bj\u0002`C\u00a2\u0006\u0004\u0008{\u0010|R0\u0010\t\u001a\u00060\u0007j\u0002`\u0008*\u00020\n2\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u00020\n*\u00020\n2\u0006\u0010\u0006\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR(\u0010\u0012\u001a\u00020\n*\u00020\n2\u0006\u0010\u0006\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR(\u0010\u0015\u001a\u00020\n*\u00020\n2\u0006\u0010\u0006\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR(\u0010\u0018\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR(\u0010\u001b\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR(\u0010\u001e\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR(\u0010!\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u0004\u0018\u00018\u0000*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u000003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010=R\u0013\u0010?\u001a\u00020\n\u00a2\u0006\n\n\u0002\u0010>\u001a\u0004\u0008@\u00108R\u0016\u0010A\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`CX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010D\u001a\u00060Bj\u0002`C8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006~"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/IntIntervalTree;",
        "T",
        "",
        "source",
        "<init>",
        "(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V",
        "value",
        "",
        "Landroidx/compose/foundation/text/input/internal/TreeColor;",
        "color",
        "Landroidx/compose/foundation/text/input/internal/Node;",
        "getColor-330cO7A",
        "(I)I",
        "setColor-9hnwElY",
        "(II)V",
        "parent",
        "getParent-bLpG9ms",
        "setParent-cfX_BQo",
        "left",
        "getLeft-bLpG9ms",
        "setLeft-cfX_BQo",
        "right",
        "getRight-bLpG9ms",
        "setRight-cfX_BQo",
        "start",
        "getStart-330cO7A",
        "setStart-9hnwElY",
        "end",
        "getEnd-330cO7A",
        "setEnd-9hnwElY",
        "min",
        "getMin-330cO7A",
        "setMin-9hnwElY",
        "max",
        "getMax-330cO7A",
        "setMax-9hnwElY",
        "item",
        "getItem-330cO7A",
        "(I)Ljava/lang/Object;",
        "lowestNode",
        "lowestNode-bLpG9ms",
        "next",
        "next-bLpG9ms",
        "overlaps",
        "",
        "overlaps-XzpGiIY",
        "(III)Z",
        "Node",
        "Node-l-p996k",
        "(IILjava/lang/Object;I)I",
        "items",
        "",
        "nodeInfo",
        "Landroidx/collection/MutableLongList;",
        "totalNodeCount",
        "getTotalNodeCount",
        "()I",
        "deletedNodeCount",
        "root",
        "getRoot-27flxzM",
        "setRoot-330cO7A",
        "(I)V",
        "I",
        "terminator",
        "getTerminator-27flxzM",
        "_tempArray",
        "Landroidx/collection/MutableIntList;",
        "Landroidx/compose/foundation/text/input/internal/NodeList;",
        "tempArray",
        "getTempArray",
        "()Landroidx/collection/MutableIntList;",
        "forEachIntervalInRange",
        "",
        "block",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "forAllIntervals",
        "clear",
        "cleanDeletedNodes",
        "forEachNodeInRange",
        "Lkotlin/Function1;",
        "forEachNodeMinMaxInRange",
        "mapIntervals",
        "mapper",
        "addInterval",
        "(Ljava/lang/Object;II)Z",
        "removeInterval",
        "findNode",
        "findNode-cKdZwxc",
        "(Ljava/lang/Object;II)I",
        "removeNode",
        "target",
        "cleanUp",
        "removeNode-9hnwElY",
        "(IZ)V",
        "transplant",
        "replacement",
        "transplant-cfX_BQo",
        "deleteNode",
        "node",
        "deleteNode-9hnwElY",
        "cleanDeletedNodesIfNeeded",
        "rebalanceAfterDeletion",
        "targetParent",
        "rebalanceAfterDeletion-cfX_BQo",
        "rebalanceAfterInsertion",
        "rebalanceAfterInsertion-330cO7A",
        "rotateLeft",
        "rotateLeft-330cO7A",
        "rotateRight",
        "rotateRight-330cO7A",
        "updateNodeMinMax",
        "updateNodeMinMax-330cO7A",
        "equals",
        "other",
        "hashCode",
        "copy",
        "isEmpty",
        "add",
        "add-ZlWbn38",
        "(Landroidx/collection/MutableIntList;I)V",
        "pop",
        "pop-2SV_EgM",
        "(Landroidx/collection/MutableIntList;)I",
        "Companion",
        "foundation"
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

.field private static final COLOR_PARENT:I = 0x0

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

.field private static final LEFT_RIGHT:I = 0x1

.field private static final MIN_MAX:I = 0x3

.field private static final NODE_CLEANUP_SIZE_THRESHOLD:I = 0x40

.field private static final START_END:I = 0x2

.field private static final STRIDE:I = 0x4


# instance fields
.field private _tempArray:Landroidx/collection/MutableIntList;

.field private deletedNodeCount:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nodeInfo:Landroidx/collection/MutableLongList;

.field private root:I

.field private final terminator:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Companion:Landroidx/compose/foundation/text/input/internal/IntIntervalTree$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 228
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 229
    new-instance v0, Landroidx/collection/MutableLongList;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v1, Landroidx/collection/LongList;

    .line 1050
    iget v1, v1, Landroidx/collection/LongList;->_size:I

    .line 229
    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v1, Landroidx/collection/LongList;

    .line 1052
    iget v2, v0, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableLongList;->addAll(ILandroidx/collection/LongList;)Z

    .line 229
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 230
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 231
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 232
    iget p1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    .line 1053
    new-instance p1, Landroidx/collection/MutableLongList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    const p1, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 236
    invoke-direct {p0, p1, v3, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-l-p996k(IILjava/lang/Object;I)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 237
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 238
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    return-void
.end method

.method private final Node-l-p996k(IILjava/lang/Object;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;I)I"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v0, Landroidx/collection/LongList;

    .line 1078
    iget v0, v0, Landroidx/collection/LongList;->_size:I

    .line 183
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    int-to-long v2, p4

    const/16 p4, 0x20

    shl-long/2addr v2, p4

    const/4 v4, 0x0

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 185
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 187
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    int-to-long v2, p1

    shl-long/2addr v2, p4

    int-to-long p1, p2

    and-long/2addr p1, v6

    or-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 189
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {p4, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 190
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method static synthetic Node-l-p996k$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IILjava/lang/Object;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-l-p996k(IILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodesIfNeeded()V

    return-void
.end method

.method public static final synthetic access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;
    .locals 0

    .line 61
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->removeNode-9hnwElY(IZ)V

    return-void
.end method

.method private final cleanDeletedNodes()V
    .locals 17

    move-object/from16 v0, p0

    .line 302
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    if-nez v1, :cond_0

    return-void

    .line 305
    :cond_0
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    move-result-object v1

    .line 306
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 307
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v8, 0x20

    if-ge v4, v2, :cond_2

    .line 308
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    mul-int/lit8 v10, v4, 0x4

    invoke-virtual {v9, v10}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v9

    shr-long v8, v9, v8

    long-to-int v8, v8

    if-ne v8, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    sub-int v6, v4, v5

    mul-int/2addr v6, v7

    .line 311
    invoke-virtual {v1, v6}, Landroidx/collection/MutableIntList;->add(I)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 316
    :cond_2
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v2

    iput v2, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    move v2, v7

    .line 321
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v4, Landroidx/collection/LongList;

    .line 1140
    iget v4, v4, Landroidx/collection/LongList;->_size:I

    if-ge v7, v4, :cond_5

    .line 322
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v4, v7}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v4

    shr-long/2addr v4, v8

    long-to-int v4, v4

    if-ne v4, v6, :cond_3

    add-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_3
    const-wide v4, 0xffffffffL

    if-eq v2, v7, :cond_4

    .line 328
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v9, v7}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v9

    shr-long v11, v9, v8

    long-to-int v11, v11

    and-long/2addr v9, v4

    long-to-int v9, v9

    .line 331
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-static {v1, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v9

    int-to-long v11, v11

    shl-long/2addr v11, v8

    int-to-long v13, v9

    and-long/2addr v13, v4

    or-long/2addr v11, v13

    invoke-virtual {v10, v2, v11, v12}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 333
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v10}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v9

    shr-long v11, v9, v8

    long-to-int v11, v11

    and-long/2addr v9, v4

    long-to-int v9, v9

    .line 336
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v12, v2, 0x1

    invoke-static {v1, v11}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v11

    invoke-static {v1, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v9

    int-to-long v13, v11

    shl-long/2addr v13, v8

    move-wide v15, v4

    int-to-long v4, v9

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v10, v12, v4, v5}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 338
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v5, v2, 0x2

    add-int/lit8 v9, v7, 0x2

    invoke-virtual {v4, v9}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v9

    invoke-virtual {v4, v5, v9, v10}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 339
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v5, v2, 0x3

    add-int/lit8 v9, v7, 0x3

    invoke-virtual {v4, v9}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v9

    invoke-virtual {v4, v5, v9, v10}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 340
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    div-int/lit8 v5, v2, 0x4

    div-int/lit8 v9, v7, 0x4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-wide v15, v4

    .line 343
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v4, v7}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v4

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-long/2addr v4, v15

    long-to-int v4, v4

    .line 346
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v4

    int-to-long v9, v9

    shl-long/2addr v9, v8

    int-to-long v11, v4

    and-long/2addr v11, v15

    or-long/2addr v9, v11

    invoke-virtual {v5, v2, v9, v10}, Landroidx/collection/MutableLongList;->set(IJ)J

    .line 348
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v4, v5}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v4

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-long/2addr v4, v15

    long-to-int v4, v4

    .line 351
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v10, v2, 0x1

    invoke-static {v1, v9}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v9

    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I

    move-result v4

    int-to-long v11, v9

    shl-long/2addr v11, v8

    int-to-long v13, v4

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    invoke-virtual {v5, v10, v11, v12}, Landroidx/collection/MutableLongList;->set(IJ)J

    :goto_2
    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_1

    .line 357
    :cond_5
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    move-object v5, v4

    check-cast v5, Landroidx/collection/LongList;

    .line 1154
    iget v5, v5, Landroidx/collection/LongList;->_size:I

    .line 357
    invoke-virtual {v4, v2, v5}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 358
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 359
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    .line 360
    invoke-virtual {v1}, Landroidx/collection/MutableIntList;->clear()V

    return-void
.end method

.method private static final cleanDeletedNodes$map(Landroidx/collection/MutableIntList;I)I
    .locals 0

    .line 314
    div-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->get(I)I

    move-result p0

    return p0
.end method

.method private final cleanDeletedNodesIfNeeded()V
    .locals 2

    .line 711
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    .line 713
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes()V

    :cond_0
    return-void
.end method

.method private final deleteNode-9hnwElY(IZ)V
    .locals 1

    const/4 v0, 0x2

    .line 702
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 703
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    if-eqz p2, :cond_0

    .line 705
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodesIfNeeded()V

    :cond_0
    return-void
.end method

.method private final findNode-cKdZwxc(Ljava/lang/Object;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)I"
        }
    .end annotation

    .line 553
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    if-lt v0, p3, :cond_5

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    if-le v0, p2, :cond_0

    goto :goto_1

    .line 555
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    move-result-object v0

    .line 556
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 557
    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/collection/IntList;

    .line 1249
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    if-eqz v1, :cond_4

    .line 558
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->pop-2SV_EgM(Landroidx/collection/MutableIntList;)I

    move-result v1

    .line 559
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v2

    if-ne v2, p2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v2

    if-ne v2, p3, :cond_2

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 560
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->clear()V

    return v1

    .line 563
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v2

    if-lt v2, p2, :cond_3

    .line 564
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    .line 568
    iget v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v3

    if-lt v3, p3, :cond_3

    .line 569
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 573
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v2

    if-gt v2, p2, :cond_1

    .line 574
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    .line 578
    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v2

    if-gt v2, p2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    if-lt v2, p3, :cond_1

    .line 579
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    goto :goto_0

    .line 584
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    return p1

    .line 553
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    return p1
.end method

.method private final forEachNodeInRange(IILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1155
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    if-lt v0, p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    if-le v0, p2, :cond_0

    goto/16 :goto_3

    .line 1157
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 1158
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 1186
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1188
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    .line 1195
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    goto :goto_1

    .line 374
    :cond_4
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v2

    .line 375
    invoke-virtual {p0, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    if-lt v2, p1, :cond_6

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v2

    if-gt v2, p2, :cond_6

    .line 1179
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    goto :goto_0

    :cond_6
    move v2, v4

    goto :goto_1

    .line 1163
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    if-lt v2, p1, :cond_8

    .line 1165
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v2, v3

    goto/16 :goto_1

    :cond_9
    :goto_3
    return-void
.end method

.method static synthetic forEachNodeInRange$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 5

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p2, p1

    .line 1155
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result p4

    if-lt p4, p1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result p4

    if-le p4, p2, :cond_1

    goto/16 :goto_3

    .line 1157
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 1158
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {p4, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_5

    if-eq v1, p5, :cond_2

    goto :goto_1

    .line 1186
    :cond_2
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1188
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-static {p4, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, p5

    .line 1195
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p4

    goto :goto_1

    .line 374
    :cond_5
    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v1

    .line 375
    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :cond_6
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, p1, :cond_7

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-gt v1, p2, :cond_7

    .line 1179
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result p4

    goto :goto_0

    :cond_7
    move v1, p5

    goto :goto_1

    .line 1163
    :cond_8
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, p1, :cond_9

    .line 1165
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result p4

    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto/16 :goto_1

    :cond_a
    :goto_3
    return-void
.end method

.method private final forEachNodeMinMaxInRange(IILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 396
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v0

    if-lt v0, p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v0

    if-le v0, p2, :cond_0

    goto/16 :goto_3

    .line 398
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    move v2, v1

    .line 399
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 427
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v5

    if-nez v5, :cond_3

    .line 429
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    move v2, v3

    .line 436
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    goto :goto_1

    .line 415
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    if-lt v2, p1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v2

    if-gt v2, p2, :cond_5

    .line 420
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    goto :goto_0

    :cond_5
    move v2, v4

    goto :goto_1

    .line 404
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    if-lt v2, p1, :cond_7

    .line 406
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto/16 :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic forEachNodeMinMaxInRange$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 5

    const/4 p5, 0x2

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p2, p1

    .line 396
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v0

    invoke-static {p4, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result p4

    if-lt p4, p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result p4

    if-le p4, p2, :cond_1

    goto/16 :goto_3

    .line 398
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 399
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {p4, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_5

    if-eq v1, p5, :cond_2

    goto :goto_1

    .line 427
    :cond_2
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 429
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-static {p4, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, p5

    :goto_2
    move v1, v2

    .line 436
    :cond_4
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p4

    goto :goto_1

    .line 415
    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, p1, :cond_6

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-gt v1, p2, :cond_6

    .line 420
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result p4

    goto :goto_0

    :cond_6
    move v1, p5

    goto :goto_1

    .line 404
    :cond_7
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, p1, :cond_8

    .line 406
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result p4

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto/16 :goto_1

    :cond_9
    :goto_3
    return-void
.end method

.method private final getItem-330cO7A(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    div-int/lit8 p1, p1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getTempArray()Landroidx/collection/MutableIntList;
    .locals 4

    .line 224
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->_tempArray:Landroidx/collection/MutableIntList;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->_tempArray:Landroidx/collection/MutableIntList;

    :cond_0
    return-object v0
.end method

.method private final getTotalNodeCount()I
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v0, Landroidx/collection/LongList;

    .line 1082
    iget v0, v0, Landroidx/collection/LongList;->_size:I

    .line 202
    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private final rebalanceAfterDeletion-cfX_BQo(II)V
    .locals 4

    .line 730
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 731
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 732
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result p1

    .line 734
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 735
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 736
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 737
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 738
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result p1

    .line 741
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 748
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 750
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p1

    goto :goto_1

    .line 752
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 756
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 757
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 758
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 759
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result p1

    .line 763
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 764
    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 765
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 766
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 767
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_0

    .line 771
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result p1

    .line 772
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    if-nez v2, :cond_4

    .line 773
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 774
    invoke-virtual {p0, p2, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 775
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 776
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result p1

    .line 778
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 779
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 781
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p1

    :goto_1
    move v3, p2

    move p2, p1

    move p1, v3

    goto/16 :goto_0

    .line 783
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 784
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 785
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 786
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 787
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result p1

    .line 789
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 790
    invoke-virtual {p0, p2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 791
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 792
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 793
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto/16 :goto_0

    .line 797
    :cond_7
    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    return-void
.end method

.method private final rebalanceAfterInsertion-330cO7A(I)V
    .locals 5

    .line 808
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 811
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    .line 812
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 813
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    .line 814
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 815
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 816
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 817
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    goto :goto_1

    .line 820
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 821
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p1

    .line 822
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    .line 824
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 825
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 826
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    goto :goto_0

    .line 829
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    .line 830
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v4

    if-nez v4, :cond_3

    .line 831
    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 832
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 833
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    :goto_1
    move p1, v0

    goto :goto_0

    .line 836
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 837
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p1

    .line 838
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateRight-330cO7A(I)V

    .line 840
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 841
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 842
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rotateLeft-330cO7A(I)V

    goto/16 :goto_0

    .line 847
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    return-void
.end method

.method private final removeNode-9hnwElY(IZ)V
    .locals 5

    .line 606
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v0

    .line 619
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    .line 621
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    .line 622
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-direct {p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    goto/16 :goto_1

    .line 623
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    .line 625
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v2

    .line 626
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-direct {p0, p1, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    goto :goto_1

    .line 638
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->lowestNode-bLpG9ms(I)I

    move-result v0

    .line 639
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v1

    .line 640
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    .line 641
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    invoke-static {v3, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_0

    .line 644
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    .line 645
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-direct {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 646
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 647
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 650
    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->transplant-cfX_BQo(II)V

    .line 651
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 652
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v4

    invoke-virtual {p0, v4, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 653
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setColor-9hnwElY(II)V

    .line 655
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 656
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    move v0, v1

    move v1, v2

    move v2, v3

    .line 660
    :goto_1
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 664
    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rebalanceAfterDeletion-cfX_BQo(II)V

    .line 666
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deleteNode-9hnwElY(IZ)V

    return-void
.end method

.method static synthetic removeNode-9hnwElY$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 595
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->removeNode-9hnwElY(IZ)V

    return-void
.end method

.method private final rotateLeft-330cO7A(I)V
    .locals 3

    .line 851
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    .line 852
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 854
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 855
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 858
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 860
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 864
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    goto :goto_0

    .line 866
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 870
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 871
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 873
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    return-void
.end method

.method private final rotateRight-330cO7A(I)V
    .locals 3

    .line 877
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    .line 878
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 880
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 881
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 884
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 886
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 887
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_0

    .line 889
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 890
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    goto :goto_0

    .line 892
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    .line 896
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 897
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 899
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    return-void
.end method

.method private final transplant-cfX_BQo(II)V
    .locals 2

    .line 682
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 683
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    goto :goto_0

    .line 688
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 690
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 691
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final updateNodeMinMax-330cO7A(I)V
    .locals 3

    .line 904
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 906
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 907
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final add-ZlWbn38(Landroidx/collection/MutableIntList;I)V
    .locals 0

    .line 985
    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public final addInterval(Ljava/lang/Object;II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-lt p2, p3, :cond_0

    return v0

    .line 498
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-cKdZwxc(Ljava/lang/Object;II)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 500
    :cond_1
    invoke-direct {p0, p2, p3, p1, v0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->Node-l-p996k(IILjava/lang/Object;I)I

    move-result p1

    .line 503
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 504
    iget p3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    .line 506
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 509
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 510
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result p3

    goto :goto_1

    .line 512
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result p3

    :goto_1
    move v3, p3

    move p3, p2

    move p2, v3

    goto :goto_0

    .line 516
    :cond_3
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setParent-cfX_BQo(II)V

    .line 518
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {p3, p2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 519
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    goto :goto_2

    .line 521
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result p2

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v0

    if-gt p2, v0, :cond_5

    .line 522
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setLeft-cfX_BQo(II)V

    goto :goto_2

    .line 524
    :cond_5
    invoke-virtual {p0, p3, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setRight-cfX_BQo(II)V

    .line 528
    :goto_2
    invoke-direct {p0, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->updateNodeMinMax-330cO7A(I)V

    .line 530
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->rebalanceAfterInsertion-330cO7A(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 3

    .line 293
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    .line 295
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    move-object v1, v0

    check-cast v1, Landroidx/collection/LongList;

    .line 1138
    iget v1, v1, Landroidx/collection/LongList;->_size:I

    const/4 v2, 0x4

    .line 295
    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableLongList;->removeRange(II)V

    .line 296
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    return-void
.end method

.method public final copy()Landroidx/compose/foundation/text/input/internal/IntIntervalTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/text/input/internal/IntIntervalTree<",
            "TT;>;"
        }
    .end annotation

    .line 975
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->cleanDeletedNodes()V

    .line 976
    new-instance v0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;-><init>(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 913
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 918
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v3

    .line 919
    check-cast p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    iget v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v1, v5}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 923
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    sub-int/2addr v1, v3

    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTotalNodeCount()I

    move-result v3

    iget v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->deletedNodeCount:I

    sub-int/2addr v3, v4

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x4

    move v3, v1

    .line 933
    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v4, Landroidx/collection/LongList;

    .line 1250
    iget v4, v4, Landroidx/collection/LongList;->_size:I

    if-ge v1, v4, :cond_8

    .line 933
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v4, Landroidx/collection/LongList;

    .line 1250
    iget v4, v4, Landroidx/collection/LongList;->_size:I

    if-ge v3, v4, :cond_8

    .line 934
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v4, v1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    .line 939
    :cond_4
    iget-object v4, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v4, v3}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v7

    shr-long v6, v7, v6

    long-to-int v4, v6

    if-ne v4, v5, :cond_5

    :goto_1
    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 944
    :cond_5
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v4

    .line 945
    iget-object v6, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    return v2

    .line 948
    :cond_6
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    div-int/lit8 v5, v1, 0x4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->items:Ljava/util/List;

    div-int/lit8 v6, v3, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_8
    return v0
.end method

.method public final forAllIntervals(Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 272
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    .line 277
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v1, Landroidx/collection/LongList;

    .line 1137
    iget v1, v1, Landroidx/collection/LongList;->_size:I

    if-ge v0, v1, :cond_2

    .line 278
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v1

    .line 279
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 280
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v2

    .line 281
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v3

    .line 282
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final forEachIntervalInRange(IILkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 252
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTempArray()Landroidx/collection/MutableIntList;

    move-result-object v0

    .line 1084
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-le v1, p2, :cond_0

    goto/16 :goto_3

    .line 1086
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    :goto_0
    move v3, v2

    .line 1087
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 1117
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1119
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    .line 1126
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    goto :goto_1

    .line 1104
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v3

    .line 1105
    invoke-virtual {p0, v3, p1, p2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->overlaps-XzpGiIY(III)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 253
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 1109
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v3

    if-lt v3, p1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v3

    if-gt v3, p2, :cond_6

    .line 1110
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    goto :goto_0

    :cond_6
    move v3, v5

    goto :goto_1

    .line 1092
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v3

    if-lt v3, p1, :cond_8

    .line 1094
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    move v3, v4

    goto/16 :goto_1

    .line 254
    :cond_9
    :goto_3
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->sort()V

    .line 256
    move-object p1, v0

    check-cast p1, Landroidx/collection/IntList;

    .line 1132
    iget-object p2, p1, Landroidx/collection/IntList;->content:[I

    .line 1133
    iget p1, p1, Landroidx/collection/IntList;->_size:I

    :goto_4
    if-ge v2, p1, :cond_b

    .line 1134
    aget v1, p2, v2

    .line 257
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v1

    .line 258
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 260
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 263
    :cond_b
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->clear()V

    return-void
.end method

.method public final getColor-330cO7A(I)I
    .locals 2

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public final getEnd-330cO7A(I)I
    .locals 4

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final getLeft-bLpG9ms(I)I
    .locals 2

    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method public final getMax-330cO7A(I)I
    .locals 4

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public final getMin-330cO7A(I)I
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public final getParent-bLpG9ms(I)I
    .locals 4

    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method public final getRight-bLpG9ms(I)I
    .locals 4

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method public final getRoot-27flxzM()I
    .locals 1

    .line 208
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    return v0
.end method

.method public final getStart-330cO7A(I)I
    .locals 2

    .line 114
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public final getTerminator-27flxzM()I
    .locals 1

    .line 220
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x4

    move v2, v0

    .line 960
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    check-cast v3, Landroidx/collection/LongList;

    .line 1253
    iget v3, v3, Landroidx/collection/LongList;->_size:I

    if-ge v1, v3, :cond_2

    .line 961
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v3

    .line 962
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getColor-330cO7A(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 963
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    .line 964
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v4

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    .line 965
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getItem-330cO7A(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 2

    .line 980
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    return v0
.end method

.method public final lowestNode-bLpG9ms(I)I
    .locals 2

    .line 150
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final mapIntervals(IILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 466
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$getTempArray(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)Landroidx/collection/MutableIntList;

    move-result-object v0

    .line 1199
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v1

    if-lt v1, p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v1

    if-le v1, p2, :cond_0

    goto/16 :goto_3

    .line 1201
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRoot-27flxzM()I

    move-result v1

    :goto_0
    move v3, v2

    .line 1202
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 1230
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1232
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    .line 1239
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v1

    goto :goto_1

    .line 468
    :cond_4
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v3

    .line 469
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setStart-9hnwElY(II)V

    .line 470
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setEnd-9hnwElY(II)V

    .line 471
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMin-9hnwElY(II)V

    .line 472
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->setMax-9hnwElY(II)V

    .line 474
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v6

    if-gt v4, v6, :cond_5

    .line 475
    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->add-ZlWbn38(Landroidx/collection/MutableIntList;I)V

    .line 1222
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v3

    if-lt v3, p1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMin-330cO7A(I)I

    move-result v3

    if-gt v3, p2, :cond_6

    .line 1223
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    goto/16 :goto_0

    :cond_6
    move v3, v5

    goto/16 :goto_1

    .line 1207
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getTerminator-27flxzM()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getMax-330cO7A(I)I

    move-result v3

    if-lt v3, p1, :cond_8

    .line 1209
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getLeft-bLpG9ms(I)I

    move-result v1

    goto/16 :goto_0

    :cond_8
    move v3, v4

    goto/16 :goto_1

    .line 482
    :cond_9
    :goto_3
    move-object p1, v0

    check-cast p1, Landroidx/collection/IntList;

    .line 1244
    iget-object p2, p1, Landroidx/collection/IntList;->content:[I

    .line 1245
    iget p1, p1, Landroidx/collection/IntList;->_size:I

    move p3, v2

    :goto_4
    if-ge p3, p1, :cond_a

    .line 1246
    aget v1, p2, p3

    .line 482
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result v1

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$removeNode-9hnwElY(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZ)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 483
    :cond_a
    invoke-virtual {v0}, Landroidx/collection/MutableIntList;->clear()V

    .line 484
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->access$cleanDeletedNodesIfNeeded(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;)V

    return-void
.end method

.method public final next-bLpG9ms(I)I
    .locals 3

    .line 158
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->lowestNode-bLpG9ms(I)I

    move-result p1

    return p1

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    :goto_0
    move v2, v0

    move v0, p1

    move p1, v2

    .line 164
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {p1, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getRight-bLpG9ms(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getParent-bLpG9ms(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return p1
.end method

.method public final overlaps-XzpGiIY(III)Z
    .locals 1

    .line 177
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getStart-330cO7A(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->getEnd-330cO7A(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1}, Landroidx/compose/foundation/text/input/internal/IntIntervalTreeKt;->intersect(IIII)Z

    move-result p1

    return p1
.end method

.method public final pop-2SV_EgM(Landroidx/collection/MutableIntList;)I
    .locals 1

    .line 990
    move-object v0, p1

    check-cast v0, Landroidx/collection/IntList;

    .line 1254
    iget v0, v0, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v0, v0, -0x1

    .line 990
    invoke-virtual {p1, v0}, Landroidx/collection/MutableIntList;->removeAt(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/Node;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method public final removeInterval(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-lt p2, p3, :cond_0

    return v0

    .line 545
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->findNode-cKdZwxc(Ljava/lang/Object;II)I

    move-result p1

    .line 546
    iget p2, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->terminator:I

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/Node;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 547
    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->removeNode-9hnwElY$default(Landroidx/compose/foundation/text/input/internal/IntIntervalTree;IZILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setColor-9hnwElY(II)V
    .locals 7

    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 85
    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    int-to-long v1, v1

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    .line 84
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    return-void
.end method

.method public final setEnd-9hnwElY(II)V
    .locals 7

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    shl-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    return-void
.end method

.method public final setLeft-cfX_BQo(II)V
    .locals 7

    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    int-to-long v1, v1

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    .line 100
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    return-void
.end method

.method public final setMax-9hnwElY(II)V
    .locals 7

    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    shl-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    return-void
.end method

.method public final setMin-9hnwElY(II)V
    .locals 7

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    int-to-long v1, v1

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    return-void
.end method

.method public final setParent-cfX_BQo(II)V
    .locals 7

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    .line 93
    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    shl-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 92
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    return-void
.end method

.method public final setRight-cfX_BQo(II)V
    .locals 7

    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x1

    .line 109
    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    shl-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 108
    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    return-void
.end method

.method public final setRoot-330cO7A(I)V
    .locals 0

    .line 208
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->root:I

    return-void
.end method

.method public final setStart-9hnwElY(II)V
    .locals 7

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/IntIntervalTree;->nodeInfo:Landroidx/collection/MutableLongList;

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Landroidx/collection/MutableLongList;->get(I)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v5, p2

    const/16 p2, 0x20

    shl-long/2addr v5, p2

    int-to-long v1, v1

    and-long/2addr v1, v3

    or-long/2addr v1, v5

    invoke-virtual {v0, p1, v1, v2}, Landroidx/collection/MutableLongList;->set(IJ)J

    return-void
.end method
