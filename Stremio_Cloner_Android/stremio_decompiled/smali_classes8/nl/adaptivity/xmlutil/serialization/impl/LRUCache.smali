.class public final Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;
.super Ljava/lang/Object;
.source "LRUCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;,
        Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;
    }
.end annotation

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
    value = "SMAP\nLRUCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LRUCache.kt\nnl/adaptivity/xmlutil/serialization/impl/LRUCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LRUCache.kt\nnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos\n*L\n1#1,437:1\n329#1:439\n340#1:440\n350#1,3:441\n350#1,3:444\n350#1,3:447\n329#1:450\n350#1,3:451\n329#1:454\n340#1:455\n350#1,3:456\n350#1,3:459\n329#1:462\n350#1,3:463\n356#1:466\n329#1:467\n340#1:468\n366#1:469\n329#1:470\n340#1:471\n329#1:472\n340#1:473\n350#1,3:474\n329#1:477\n334#1,2:478\n329#1:483\n340#1,13:484\n356#1:497\n361#1,2:498\n366#1,7:500\n371#1,2:507\n366#1:509\n361#1,2:510\n356#1:512\n366#1:513\n361#1,2:514\n371#1,2:516\n371#1,2:518\n361#1,2:520\n371#1,2:522\n361#1,2:524\n371#1,2:526\n1#2:438\n391#3:480\n391#3:481\n391#3:482\n*S KotlinDebug\n*F\n+ 1 LRUCache.kt\nnl/adaptivity/xmlutil/serialization/impl/LRUCache\n*L\n97#1:439\n100#1:440\n101#1:441,3\n111#1:444,3\n115#1:447,3\n126#1:450\n128#1:451,3\n148#1:454\n151#1:455\n160#1:456,3\n165#1:459,3\n176#1:462\n179#1:463,3\n195#1:466\n197#1:467\n197#1:468\n198#1:469\n210#1:470\n215#1:471\n230#1:472\n234#1:473\n237#1:474,3\n254#1:477\n256#1:478,2\n271#1:483\n271#1:484,13\n272#1:497\n273#1:498,2\n274#1:500,7\n277#1:507,2\n284#1:509\n286#1:510,2\n296#1:512\n297#1:513\n298#1:514,2\n299#1:516,2\n301#1:518,2\n306#1:520,2\n315#1:522,2\n317#1:524,2\n318#1:526,2\n260#1:480\n261#1:481\n265#1:482\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0000\u0018\u0000 P*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0002OPB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010\u001dJ\u001d\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001fJ!\u0010 \u001a\u00028\u00012\u0006\u0010\u001c\u001a\u00028\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00010\"\u00a2\u0006\u0002\u0010#J\u001e\u0010$\u001a\u00020\u001a2\u0016\u0010%\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0000J\u0018\u0010&\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001c\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001c\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\'J\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008/\u0010,J\u0017\u00100\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00081\u0010,J\u001a\u00102\u001a\u0004\u0018\u00018\u00002\u0006\u00103\u001a\u00020\u0016H\u0082\u0008\u00a2\u0006\u0004\u00084\u00105J\"\u00106\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0000H\u0082\u0008\u00a2\u0006\u0004\u00087\u00108J\u001a\u00109\u001a\u0004\u0018\u00018\u00012\u0006\u00103\u001a\u00020\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008:\u00105J\"\u0010;\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008<\u00108J,\u0010=\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00018\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008>\u0010?J\u0018\u0010@\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008A\u0010BJ \u0010C\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010F\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008G\u0010BJ \u0010H\u001a\u00020\u001a2\u0006\u00103\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0016H\u0082\u0008\u00a2\u0006\u0004\u0008I\u0010EJ\u0017\u0010J\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0013\u0010M\u001a\u00020\u0016*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008N\u0010BR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006Q"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;",
        "K",
        "",
        "V",
        "cacheSize",
        "",
        "fillFactor",
        "",
        "<init>",
        "(IF)V",
        "linkedData",
        "",
        "modulo",
        "positionModulo",
        "objData",
        "",
        "[Ljava/lang/Object;",
        "value",
        "size",
        "getSize",
        "()I",
        "oldestPosition",
        "Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;",
        "I",
        "newestPosition",
        "clear",
        "",
        "set",
        "key",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrPut",
        "defaultValue",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "putAll",
        "other",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "shiftKeys",
        "currentPosition",
        "shiftKeys-2_qmhrw",
        "(I)V",
        "removeEntry",
        "position",
        "removeEntry-2_qmhrw",
        "addEntry",
        "addEntry-2_qmhrw",
        "getKey",
        "pos",
        "getKey-2_qmhrw",
        "(I)Ljava/lang/Object;",
        "setKey",
        "setKey-sfjy10g",
        "(ILjava/lang/Object;)V",
        "getValue",
        "getValue-2_qmhrw",
        "setValue",
        "setValue-sfjy10g",
        "setKeyValue",
        "setKeyValue-oCqU7ZM",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "getOlder",
        "getOlder-HuD1e-M",
        "(I)I",
        "setOlder",
        "setOlder-CVoHtvk",
        "(II)V",
        "getNewer",
        "getNewer-HuD1e-M",
        "setNewer",
        "setNewer-CVoHtvk",
        "posFromHash",
        "posFromHash-jI7jSVo",
        "(Ljava/lang/Object;)I",
        "next",
        "next-HuD1e-M",
        "DoubledPos",
        "Companion",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;

.field private static final KEY_OFFSET:I = 0x0

.field private static final LEFT_OFFSET:I = 0x0

.field private static final NUM_INTEGERS_TO_HOLD_ENTRY:I = 0x2

.field private static final RIGHT_OFFSET:I = 0x1

.field private static final VALUE_OFFSET:I = 0x1


# instance fields
.field private final cacheSize:I

.field private final linkedData:[I

.field private final modulo:I

.field private newestPosition:I

.field private final objData:[Ljava/lang/Object;

.field private oldestPosition:I

.field private final positionModulo:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->Companion:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 6

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->cacheSize:I

    const/4 v0, -0x1

    .line 61
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    .line 62
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    .line 65
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->Companion:Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;

    invoke-static {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;->access$calculateArraySize(Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$Companion;IF)I

    move-result p1

    mul-int/lit8 p2, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 67
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->modulo:I

    add-int/lit8 p1, p2, -0x1

    .line 68
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->positionModulo:I

    .line 69
    new-array v0, p2, [I

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    .line 70
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(IFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;-><init>(IF)V

    return-void
.end method

.method private final addEntry-2_qmhrw(I)V
    .locals 3

    .line 314
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->isSet-impl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    .line 522
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    add-int/lit8 v0, v0, 0x1

    aput p1, v1, v0

    .line 317
    :cond_0
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    .line 524
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aput v0, v1, p1

    const/4 v0, -0x1

    .line 318
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v0

    .line 526
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    add-int/lit8 v2, p1, 0x1

    aput v0, v1, v2

    .line 320
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    .line 321
    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    invoke-static {p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->isSet-impl(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 322
    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    :cond_1
    return-void
.end method

.method private final getKey-2_qmhrw(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final getNewer-HuD1e-M(I)I
    .locals 1

    .line 366
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method private final getOlder-HuD1e-M(I)I
    .locals 1

    .line 356
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aget p1, v0, p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method private final getValue-2_qmhrw(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final next-HuD1e-M(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 382
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->positionModulo:I

    and-int/2addr p1, v0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method private final posFromHash-jI7jSVo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    shr-int/lit8 v0, p1, 0x10

    xor-int/2addr p1, v0

    .line 377
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->modulo:I

    and-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result p1

    return p1
.end method

.method private final removeEntry-2_qmhrw(I)V
    .locals 6

    .line 512
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aget v0, v0, p1

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v0

    .line 513
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    add-int/lit8 v2, p1, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v1

    const/4 v3, -0x1

    .line 298
    invoke-static {v3}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v4

    .line 514
    iget-object v5, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aput v4, v5, p1

    .line 299
    invoke-static {v3}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result p1

    .line 516
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aput p1, v3, v2

    .line 300
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->isSet-impl(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    add-int/lit8 v2, v0, 0x1

    aput v1, p1, v2

    goto :goto_0

    .line 303
    :cond_0
    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    .line 305
    :goto_0
    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->isSet-impl(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 520
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aput v0, p1, v1

    return-void

    .line 308
    :cond_1
    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    return-void
.end method

.method private final setKey-sfjy10g(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private final setKeyValue-oCqU7ZM(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 351
    aput-object p3, v0, p1

    return-void
.end method

.method private final setNewer-CVoHtvk(II)V
    .locals 1

    .line 371
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    return-void
.end method

.method private final setOlder-CVoHtvk(II)V
    .locals 1

    .line 361
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aput p2, v0, p1

    return-void
.end method

.method private final setValue-sfjy10g(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private final shiftKeys-2_qmhrw(I)V
    .locals 6

    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 252
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->positionModulo:I

    and-int/2addr v0, v1

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v0

    .line 477
    :goto_1
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 478
    aput-object v0, v1, p1

    return-void

    .line 259
    :cond_0
    invoke-direct {p0, v2}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->posFromHash-jI7jSVo(Ljava/lang/Object;)I

    move-result v1

    .line 480
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_1

    .line 481
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gez v2, :cond_2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_2

    .line 482
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gez v2, :cond_5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_5

    .line 483
    :cond_2
    :goto_2
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 484
    aget-object v4, v1, v3

    .line 494
    aput-object v2, v1, p1

    add-int/lit8 v2, p1, 0x1

    .line 495
    aput-object v4, v1, v2

    .line 497
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aget v1, v1, v0

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v1

    .line 498
    iget-object v4, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aput v1, v4, p1

    .line 500
    aget v4, v4, v3

    invoke-static {v4}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v4

    .line 505
    iget-object v5, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aput v4, v5, v2

    .line 276
    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->isSet-impl(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 507
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    add-int/lit8 v1, v1, 0x1

    aput p1, v2, v1

    .line 279
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    .line 509
    :cond_3
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aget v1, v1, v3

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v1

    .line 285
    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->isSet-impl(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 510
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aput p1, v2, v1

    .line 288
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 289
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    :cond_4
    move p1, v0

    goto/16 :goto_0

    .line 269
    :cond_5
    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->next-HuD1e-M(I)I

    move-result v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final clear()V
    .locals 12

    .line 78
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 79
    iget-object v6, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 81
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    .line 82
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->newestPosition:I

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->posFromHash-jI7jSVo(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .line 470
    :cond_0
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 212
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->removeEntry-2_qmhrw(I)V

    .line 214
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->addEntry-2_qmhrw(I)V

    .line 471
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1

    .line 217
    :cond_2
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->next-HuD1e-M(I)I

    move-result v1

    .line 218
    invoke-static {v1, v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3
.end method

.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->cacheSize:I

    if-gt v0, v1, :cond_5

    .line 145
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->posFromHash-jI7jSVo(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .line 454
    :goto_0
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 149
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 455
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    add-int/lit8 p2, v1, 0x1

    aget-object p1, p1, p2

    .line 151
    const-string p2, "null cannot be cast to non-null type V of nl.adaptivity.xmlutil.serialization.impl.LRUCache"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->removeEntry-2_qmhrw(I)V

    .line 153
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->addEntry-2_qmhrw(I)V

    return-object p1

    :cond_0
    if-nez v2, :cond_4

    .line 156
    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    iget v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->cacheSize:I

    if-lt v2, v3, :cond_3

    .line 157
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    .line 158
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->removeEntry-2_qmhrw(I)V

    .line 159
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->shiftKeys-2_qmhrw(I)V

    .line 456
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 457
    aput-object v3, v2, v1

    .line 161
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    move v1, v0

    .line 462
    :goto_1
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_1

    .line 178
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 463
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 464
    aput-object p2, v0, p1

    .line 181
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->addEntry-2_qmhrw(I)V

    .line 182
    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    return-object p2

    .line 185
    :cond_1
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->next-HuD1e-M(I)I

    move-result v1

    .line 186
    invoke-static {v1, v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    const-string p2, "This code should not be reachable"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    .line 459
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 460
    aput-object p2, v0, p1

    .line 166
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->addEntry-2_qmhrw(I)V

    .line 167
    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    return-object p2

    .line 171
    :cond_4
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->next-HuD1e-M(I)I

    move-result v1

    goto/16 :goto_0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cache size exceeded expected bounds!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSize()I
    .locals 1

    .line 58
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->cacheSize:I

    if-gt v0, v1, :cond_5

    .line 94
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->posFromHash-jI7jSVo(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .line 439
    :goto_0
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 98
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 440
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, v0, v2

    .line 441
    aput-object p1, v0, v1

    .line 442
    aput-object p2, v0, v2

    .line 103
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->removeEntry-2_qmhrw(I)V

    .line 104
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->addEntry-2_qmhrw(I)V

    return-object v3

    :cond_0
    if-nez v2, :cond_4

    .line 107
    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    iget v3, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->cacheSize:I

    const/4 v4, 0x0

    if-lt v2, v3, :cond_3

    .line 108
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    .line 109
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->removeEntry-2_qmhrw(I)V

    .line 110
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->shiftKeys-2_qmhrw(I)V

    .line 444
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 445
    aput-object v4, v2, v1

    .line 112
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    move v1, v0

    .line 450
    :cond_1
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 451
    aput-object p1, v2, v1

    add-int/lit8 p1, v1, 0x1

    .line 452
    aput-object p2, v2, p1

    .line 130
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->addEntry-2_qmhrw(I)V

    .line 131
    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    return-object v4

    .line 134
    :cond_2
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->next-HuD1e-M(I)I

    move-result v1

    .line 135
    invoke-static {v1, v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v4

    .line 447
    :cond_3
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 448
    aput-object p2, v0, p1

    .line 116
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->addEntry-2_qmhrw(I)V

    .line 117
    iget p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    return-object v4

    .line 121
    :cond_4
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->next-HuD1e-M(I)I

    move-result v1

    goto :goto_0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cache size exceeded expected bounds!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final putAll(Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/impl/LRUCache<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget v0, p1, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    iget v0, p1, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->oldestPosition:I

    .line 466
    iget-object v1, p1, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aget v1, v1, v0

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v1

    .line 195
    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->isSet-impl(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    :goto_0
    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->isSet-impl(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 467
    iget-object v1, p1, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    iget-object v2, p1, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v1, p1, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->linkedData:[I

    aget v0, v1, v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->constructor-impl(I)I

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 195
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 227
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->posFromHash-jI7jSVo(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    .line 472
    :cond_0
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 232
    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 473
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    aget-object p1, p1, v0

    .line 235
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->removeEntry-2_qmhrw(I)V

    .line 236
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->shiftKeys-2_qmhrw(I)V

    .line 474
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->objData:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 475
    aput-object v3, v2, v0

    .line 238
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->size:I

    return-object p1

    .line 241
    :cond_2
    invoke-direct {p0, v1}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->next-HuD1e-M(I)I

    move-result v1

    .line 242
    invoke-static {v1, v0}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache$DoubledPos;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3
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

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/LRUCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
