.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotReader\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4244:1\n4024#2:4245\n3944#2:4246\n3944#2:4247\n4010#2:4248\n4010#2:4249\n3944#2:4250\n4055#2:4251\n4004#2:4252\n4004#2:4253\n3950#2:4254\n3950#2:4255\n4004#2:4256\n3967#2:4257\n3976#2:4258\n4010#2:4259\n4024#2:4264\n4055#2:4265\n4055#2:4266\n4024#2:4271\n4055#2:4276\n3944#2:4277\n3944#2:4286\n4010#2:4287\n4024#2:4296\n4024#2:4305\n4055#2:4306\n4004#2:4307\n3944#2:4308\n4010#2:4309\n4100#2,6:4310\n3944#2:4316\n3947#2:4317\n3959#2:4318\n3950#2:4319\n34#3,4:4260\n34#3,4:4267\n34#3,4:4272\n34#3,4:4278\n1395#4,4:4282\n1395#4,4:4288\n1395#4,4:4292\n1395#4,4:4297\n1395#4,4:4301\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotReader\n*L\n999#1:4245\n1003#1:4246\n1006#1:4247\n1013#1:4248\n1016#1:4249\n1019#1:4250\n1043#1:4251\n1058#1:4252\n1062#1:4253\n1072#1:4254\n1075#1:4255\n1096#1:4256\n1099#1:4257\n1105#1:4258\n1109#1:4259\n1119#1:4264\n1128#1:4265\n1145#1:4266\n1197#1:4271\n1215#1:4276\n1222#1:4277\n1230#1:4286\n1230#1:4287\n1247#1:4296\n1277#1:4305\n1288#1:4306\n1305#1:4307\n1308#1:4308\n1308#1:4309\n1322#1:4310,6\n1325#1:4316\n1326#1:4317\n1330#1:4318\n1335#1:4319\n1118#1:4260,4\n1178#1:4267,4\n1197#1:4272,4\n1222#1:4278,4\n1229#1:4282,4\n1237#1:4288,4\n1245#1:4292,4\n1262#1:4297,4\n1274#1:4301,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0010\u00100\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bJ\u000e\u00108\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010:\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010>\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010@\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010C\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010:\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0012J\u000e\u0010H\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010I\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010N\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010Q\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0018\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0008\u0010S\u001a\u0004\u0018\u00010\u0001J\u0006\u0010V\u001a\u00020WJ\u0006\u0010X\u001a\u00020WJ\u0006\u0010Y\u001a\u00020WJ\u0006\u0010Z\u001a\u00020WJ\u0006\u0010[\u001a\u00020WJ\u0006\u0010\\\u001a\u00020\u000bJ\u0006\u0010]\u001a\u00020WJ\u000e\u0010^\u001a\u00020W2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010_\u001a\u00020W2\u0006\u0010,\u001a\u00020\u000bJ\u0006\u0010`\u001a\u00020WJ\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020c0bJ\u0008\u0010d\u001a\u00020eH\u0016J\u0010\u0010G\u001a\u00020\u00122\u0008\u0008\u0002\u0010,\u001a\u00020\u000bJ\u0016\u00100\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0016\u0010f\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0016\u0010g\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u001e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010*\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010-\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019R\u0011\u0010.\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001cR\u0011\u00101\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0019R\u0011\u00102\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0019R\u0011\u00104\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001cR\u0011\u00108\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001cR\u0011\u0010:\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001cR\u0011\u0010<\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001cR\u0011\u0010>\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0019R\u0013\u0010@\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0013\u0010C\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0013\u0010E\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010BR\u0011\u0010J\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001cR\u0011\u0010L\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001cR\u0011\u0010O\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001cR\u001e\u0010T\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0019\u00a8\u0006h"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "",
        "table",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "<init>",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V",
        "getTable$runtime",
        "()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "groups",
        "",
        "groupsSize",
        "",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "value",
        "",
        "closed",
        "getClosed",
        "()Z",
        "currentGroup",
        "getCurrentGroup",
        "()I",
        "setCurrentGroup",
        "(I)V",
        "currentEnd",
        "getCurrentEnd",
        "parent",
        "getParent",
        "currentSlotStack",
        "Landroidx/compose/runtime/IntStack;",
        "emptyCount",
        "currentSlot",
        "currentSlotEnd",
        "size",
        "getSize",
        "slot",
        "getSlot",
        "index",
        "isNode",
        "nodeCount",
        "getNodeCount",
        "node",
        "isGroupEnd",
        "inEmpty",
        "getInEmpty",
        "groupSize",
        "getGroupSize",
        "slotSize",
        "group",
        "groupEnd",
        "getGroupEnd",
        "groupKey",
        "getGroupKey",
        "groupSlotIndex",
        "getGroupSlotIndex",
        "hasObjectKey",
        "getHasObjectKey",
        "groupObjectKey",
        "getGroupObjectKey",
        "()Ljava/lang/Object;",
        "groupAux",
        "getGroupAux",
        "groupNode",
        "getGroupNode",
        "anchor",
        "hasMark",
        "containsMark",
        "parentNodes",
        "getParentNodes",
        "remainingSlots",
        "getRemainingSlots",
        "parentOf",
        "groupSlotCount",
        "getGroupSlotCount",
        "get",
        "groupGet",
        "next",
        "hadNext",
        "getHadNext",
        "beginEmpty",
        "",
        "endEmpty",
        "close",
        "startGroup",
        "startNode",
        "skipGroup",
        "skipToGroupEnd",
        "reposition",
        "restoreParent",
        "endGroup",
        "extractKeys",
        "",
        "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
        "toString",
        "",
        "aux",
        "objectKey",
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
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final currentSlotStack:Landroidx/compose/runtime/IntStack;

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private hadNext:Z

.field private parent:I

.field private slots:[Ljava/lang/Object;

.field private final slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 2

    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 943
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 946
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 949
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 952
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 968
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    const/4 p1, -0x1

    .line 972
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 976
    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1321
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p0

    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 4318
    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$auxIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    .line 1332
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    .line 4316
    aget v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    .line 4317
    aget p1, p1, p2

    aget-object p1, v0, p1

    return-object p1

    .line 1327
    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 4319
    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 3

    .line 1322
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getAnchors$runtime()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 4310
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    .line 1322
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 4313
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 4315
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    return-object p1
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1173
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    .line 1187
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    .line 1188
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    .line 1189
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    return-void
.end method

.method public final containsMark(I)Z
    .locals 2

    .line 1105
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 4258
    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final endEmpty()V
    .locals 1

    .line 1178
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    .line 4268
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1179
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    return-void
.end method

.method public final endGroup()V
    .locals 4

    .line 1273
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-nez v0, :cond_5

    .line 1274
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    .line 1275
    const-string v0, "endGroup() not called at the end of a group"

    .line 4302
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1277
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 4305
    aget v1, v0, v1

    .line 1278
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-gez v1, :cond_2

    .line 1279
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 1280
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 1281
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    if-gez v0, :cond_3

    .line 1283
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1284
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    return-void

    .line 1286
    :cond_3
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1288
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 4306
    aget v0, v0, v1

    .line 1287
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    :cond_5
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1299
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v1, :cond_0

    goto :goto_2

    .line 1301
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    const/4 v2, 0x0

    move v6, v1

    :goto_0
    move v8, v2

    .line 1302
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v6, v1, :cond_2

    .line 1304
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 1305
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v2, v6, 0x5

    .line 4307
    aget v4, v1, v2

    .line 1306
    invoke-direct {p0, v1, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v5

    .line 1308
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 4308
    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x3ffffff

    and-int v7, v1, v2

    :goto_1
    add-int/lit8 v2, v8, 0x1

    .line 1304
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 1303
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v1, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1134
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    add-int/2addr v0, p1

    .line 1135
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getClosed()Z
    .locals 1

    .line 961
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    .line 968
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 965
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    .line 1086
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    .line 1049
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 2

    .line 1057
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    .line 1058
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    .line 4252
    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    .line 1093
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    .line 1079
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    .line 1031
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 3

    .line 1125
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1126
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 1128
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 4265
    aget v0, v2, v0

    goto :goto_0

    .line 1128
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    .line 1069
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getHadNext()Z
    .locals 1

    .line 1165
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 3

    .line 1075
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 4255
    aget v0, v1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getInEmpty()Z
    .locals 1

    .line 1027
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNodeCount()I
    .locals 2

    .line 1013
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 4248
    aget v0, v0, v1

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 972
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    return v0
.end method

.method public final getParentNodes()I
    .locals 2

    .line 1109
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 4259
    aget v0, v1, v0

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getRemainingSlots()I
    .locals 2

    .line 1113
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 992
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    return v0
.end method

.method public final getSlot()I
    .locals 3

    .line 996
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 939
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1

    .line 1089
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupEnd(I)I
    .locals 1

    .line 1052
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1

    .line 1139
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 2

    .line 1143
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 1145
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4266
    aget p1, v1, p1

    goto :goto_0

    .line 1145
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 1147
    iget-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1062
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    .line 4253
    aget p1, v0, p1

    return p1
.end method

.method public final groupKey(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 2

    .line 1096
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    .line 4256
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1

    .line 1082
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    .line 1037
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result p1

    return p1
.end method

.method public final hasMark(I)Z
    .locals 2

    .line 1099
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 4257
    aget p1, v0, p1

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hasObjectKey(I)Z
    .locals 2

    .line 1072
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 4254
    aget p1, v0, p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1023
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isNode()Z
    .locals 3

    .line 1003
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4246
    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNode(I)Z
    .locals 2

    .line 1006
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 4247
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1156
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1160
    iput-boolean v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    .line 1161
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1157
    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    .line 1158
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    .line 1019
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 4250
    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 1019
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    .line 1016
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 4249
    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final parent(I)I
    .locals 1

    .line 999
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 4245
    aget p1, v0, p1

    return p1
.end method

.method public final parentOf(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1118
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid group index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4261
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1119
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 4264
    aget p1, v0, p1

    return p1
.end method

.method public final reposition(I)V
    .locals 3

    .line 1245
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reposition while in an empty region"

    .line 4293
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1246
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1247
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 4296
    aget p1, v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 1248
    :goto_1
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-eq p1, v2, :cond_4

    .line 1249
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-gez p1, :cond_3

    .line 1250
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    goto :goto_2

    .line 1251
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 1252
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1253
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    :cond_4
    return-void
.end method

.method public final restoreParent(I)V
    .locals 5

    .line 1259
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 1260
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 1263
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a parent of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4298
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1265
    :cond_1
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1266
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 1267
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1268
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final setCurrentGroup(I)V
    .locals 0

    .line 965
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    return-void
.end method

.method public final skipGroup()I
    .locals 5

    .line 1229
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    .line 4283
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1230
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    .line 4286
    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    .line 4287
    aget v1, v0, v3

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    .line 1231
    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    return v1
.end method

.method public final skipToGroupEnd()V
    .locals 2

    .line 1237
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 4289
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1238
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1239
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1240
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    return-void
.end method

.method public final slotSize(I)I
    .locals 2

    .line 1041
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 1043
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4251
    aget p1, v1, p1

    goto :goto_0

    .line 1043
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final startGroup()V
    .locals 5

    .line 1194
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-gtz v0, :cond_5

    .line 1195
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1196
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1197
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    .line 4271
    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1198
    const-string v2, "Invalid slot table detected"

    .line 4273
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1200
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    .line 1201
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 1202
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1203
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const/4 v2, -0x1

    .line 1205
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    goto :goto_1

    .line 1207
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1209
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1210
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    add-int/lit8 v0, v1, 0x1

    .line 1211
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1212
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1214
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    goto :goto_2

    .line 1215
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 4276
    aget v0, v1, v0

    .line 1213
    :goto_2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    :cond_5
    return-void
.end method

.method public final startNode()V
    .locals 3

    .line 1221
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-gtz v0, :cond_2

    .line 1222
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4277
    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 1222
    const-string v0, "Expected a node group"

    .line 4279
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1223
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
