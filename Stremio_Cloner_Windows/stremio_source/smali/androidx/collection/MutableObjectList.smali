.class public final Landroidx/collection/MutableObjectList;
.super Landroidx/collection/ObjectList;
.source "ObjectList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableObjectList$MutableObjectListIterator;,
        Landroidx/collection/MutableObjectList$ObjectListMutableList;,
        Landroidx/collection/MutableObjectList$SubList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ObjectList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1618:1\n948#1,2:1641\n948#1,2:1652\n948#1,2:1656\n652#1:1659\n955#1,2:1662\n955#1,2:1669\n955#1,2:1691\n955#1,2:1701\n955#1,2:1704\n955#1,2:1708\n1864#2,3:1619\n1855#2:1651\n1856#2:1654\n1855#2:1703\n1856#2:1706\n267#3,4:1622\n237#3,7:1626\n248#3,3:1634\n251#3,2:1638\n272#3:1640\n273#3:1643\n254#3,6:1644\n274#3:1650\n267#3,4:1672\n237#3,7:1676\n248#3,3:1684\n251#3,2:1688\n272#3:1690\n273#3:1693\n254#3,6:1694\n274#3:1700\n1826#4:1633\n1688#4:1637\n1826#4:1683\n1688#4:1687\n1295#5:1655\n1296#5:1658\n1295#5:1707\n1296#5:1710\n80#6:1660\n305#6,4:1665\n310#6:1671\n75#6:1711\n75#6:1712\n75#6:1713\n75#6:1714\n75#6:1715\n75#6:1716\n75#6:1717\n75#6:1718\n13579#7:1661\n13580#7:1664\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n864#1:1641,2\n898#1:1652,2\n907#1:1656,2\n927#1:1659\n1050#1:1662,2\n1059#1:1669,2\n1068#1:1691,2\n1077#1:1701,2\n1086#1:1704,2\n1095#1:1708,2\n740#1:1619,3\n897#1:1651\n897#1:1654\n1085#1:1703\n1085#1:1706\n863#1:1622,4\n863#1:1626,7\n863#1:1634,3\n863#1:1638,2\n863#1:1640\n863#1:1643\n863#1:1644,6\n863#1:1650\n1067#1:1672,4\n1067#1:1676,7\n1067#1:1684,3\n1067#1:1688,2\n1067#1:1690\n1067#1:1693\n1067#1:1694,6\n1067#1:1700\n863#1:1633\n863#1:1637\n1067#1:1683\n1067#1:1687\n906#1:1655\n906#1:1658\n1094#1:1707\n1094#1:1710\n979#1:1660\n1058#1:1665,4\n1058#1:1671\n1105#1:1711\n1109#1:1712\n1159#1:1713\n1175#1:1714\n1191#1:1715\n1207#1:1716\n1223#1:1717\n1242#1:1718\n1049#1:1661\n1049#1:1664\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003678B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J#\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u0006\u0010\u001f\u001a\u00020\u000fJ\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010!\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\"J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0016\u0010$\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0013\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u0015\u0010\'\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0002\u0010(J/\u0010)\u001a\u00020\u000f2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000c0+H\u0086\u0008\u00f8\u0001\u0000J\u001a\u0010.\u001a\u00020\u000f2\u0008\u0008\u0001\u0010/\u001a\u00020\u00042\u0008\u0008\u0001\u00100\u001a\u00020\u0004J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0019\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u00101\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ \u00102\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u00103J\u0010\u00104\u001a\u00020\u000f2\u0008\u0008\u0002\u00105\u001a\u00020\u0004R\u0012\u0010\u0006\u001a\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00069"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList;",
        "E",
        "Landroidx/collection/ObjectList;",
        "initialCapacity",
        "",
        "(I)V",
        "capacity",
        "getCapacity",
        "()I",
        "list",
        "Landroidx/collection/MutableObjectList$ObjectListMutableList;",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "Landroidx/collection/ScatterSet;",
        "",
        "([Ljava/lang/Object;)Z",
        "(I[Ljava/lang/Object;)Z",
        "",
        "",
        "",
        "Lkotlin/sequences/Sequence;",
        "asList",
        "asMutableList",
        "",
        "clear",
        "ensureCapacity",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "([Ljava/lang/Object;)V",
        "plusAssign",
        "remove",
        "removeAll",
        "removeAt",
        "(I)Ljava/lang/Object;",
        "removeIf",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "removeRange",
        "start",
        "end",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "trim",
        "minCapacity",
        "MutableObjectListIterator",
        "ObjectListMutableList",
        "SubList",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private list:Landroidx/collection/MutableObjectList$ObjectListMutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList$ObjectListMutableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 642
    invoke-direct {p0, p1, v0}, Landroidx/collection/ObjectList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 640
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableObjectList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 925
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->trim(I)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 670
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v0, :cond_1

    .line 673
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 674
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 675
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 680
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 676
    invoke-static {v0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 683
    :cond_0
    aput-object p2, v0, p1

    .line 684
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void

    .line 671
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 658
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 659
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    aput-object p1, v0, v2

    .line 660
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    return v1
.end method

.method public final addAll(ILandroidx/collection/ObjectList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 757
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v0, :cond_2

    .line 760
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 761
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 762
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 763
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_1

    .line 766
    iget v2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v2, p1

    .line 768
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 764
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 771
    :cond_1
    iget-object v2, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 775
    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    .line 771
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 777
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 p1, 0x1

    return p1

    .line 758
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_4

    .line 726
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v0, :cond_4

    .line 729
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 730
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 731
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 732
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_1

    .line 735
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 737
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 733
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 740
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    add-int/2addr v1, p1

    .line 741
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    .line 743
    :cond_3
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 p1, 0x1

    return p1

    .line 727
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(I[Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_2

    .line 697
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v0, :cond_2

    .line 700
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 701
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 702
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 703
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v0, :cond_1

    .line 706
    array-length v0, p2

    add-int/2addr v0, p1

    .line 708
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 704
    invoke-static {v2, v2, v0, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move-object v1, p2

    .line 711
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 712
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length p2, v1

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 p1, 0x1

    return p1

    :cond_2
    move v3, p1

    .line 698
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " must be in 0.."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 787
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ObjectList;)V

    .line 788
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 797
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 798
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 827
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/lang/Iterable;)V

    .line 828
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 817
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/util/List;)V

    .line 818
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Lkotlin/sequences/Sequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 837
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Lkotlin/sequences/Sequence;)V

    .line 838
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 807
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    .line 808
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1250
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final asMutableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1259
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    invoke-direct {v0, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(Landroidx/collection/MutableObjectList;)V

    .line 1260
    iput-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 1259
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 916
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 917
    iput v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 937
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 938
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 939
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 940
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 652
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1667
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1668
    aget-object v2, v0, v1

    .line 1669
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1673
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1677
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1678
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1681
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 1690
    aget-object v9, v0, v9

    .line 1691
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

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
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1704
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 955
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final minusAssign(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1077
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1701
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Lkotlin/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1708
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1662
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Landroidx/collection/ObjectList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 846
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 847
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 848
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 850
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    .line 852
    iget v4, p1, Landroidx/collection/ObjectList;->_size:I

    .line 848
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 854
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 862
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 1623
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1627
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1628
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1631
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v13, v9, v11

    if-gez v13, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 1640
    aget-object v9, v0, v9

    .line 1641
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

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

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1652
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 948
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final plusAssign(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 884
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 885
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 886
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 887
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int v4, v3, v0

    .line 888
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 890
    :cond_1
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final plusAssign(Lkotlin/sequences/Sequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1656
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign([Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->ensureCapacity(I)V

    .line 874
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 875
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 876
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v0, v1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 964
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 966
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/ObjectList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1005
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ObjectList;)V

    .line 1006
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Landroidx/collection/ScatterSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1014
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ScatterSet;)V

    .line 1015
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1032
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/lang/Iterable;)V

    .line 1033
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1023
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/util/List;)V

    .line 1024
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Lkotlin/sequences/Sequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1041
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Lkotlin/sequences/Sequence;)V

    .line 1042
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 994
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 995
    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 997
    :cond_0
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1104
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v0, :cond_1

    .line 1107
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1108
    aget-object v1, v0, p1

    .line 1109
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1712
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    .line 1114
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1110
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1117
    :cond_0
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1118
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1

    .line 1105
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in 0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p0

    check-cast p1, Landroidx/collection/ObjectList;

    .line 1711
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p1, p1, -0x1

    .line 1105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 978
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 979
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1660
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 979
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-gt v4, v2, :cond_1

    :goto_0
    sub-int v5, v4, v3

    .line 980
    aget-object v6, v1, v4

    aput-object v6, v1, v5

    .line 981
    aget-object v5, v1, v4

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    sub-int v2, v0, v3

    .line 985
    invoke-static {v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 986
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final removeRange(II)V
    .locals 3

    .line 1131
    const-string v0, "Start ("

    if-ltz p1, :cond_3

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v1, :cond_3

    if-ltz p2, :cond_3

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p2, v1, :cond_3

    if-lt p2, p1, :cond_2

    if-eq p2, p1, :cond_1

    .line 1138
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p2, v0, :cond_0

    .line 1139
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1140
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1143
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1139
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1146
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 1147
    iget-object p1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    const/4 p2, 0x0

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {p1, p2, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1148
    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    :cond_1
    return-void

    .line 1135
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than end ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1132
    :cond_3
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and end ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be in 0.."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final retainAll(Landroidx/collection/ObjectList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1174
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1175
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1714
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1176
    aget-object v4, v1, v2

    .line 1177
    invoke-virtual {p1, v4}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1178
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1181
    :cond_1
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1206
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1207
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1716
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1208
    aget-object v4, v1, v2

    .line 1209
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1210
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1213
    :cond_1
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1190
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1191
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1715
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1192
    aget-object v4, v1, v2

    .line 1193
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1194
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1197
    :cond_1
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Lkotlin/sequences/Sequence;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1222
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1223
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1717
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1224
    aget-object v4, v1, v2

    .line 1225
    invoke-static {p1, v4}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1226
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1229
    :cond_1
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll([Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1158
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1159
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1713
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1160
    aget-object v4, v1, v2

    .line 1161
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    .line 1162
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1165
    :cond_1
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq v0, p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1241
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v0, :cond_0

    .line 1244
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1245
    aget-object v1, v0, p1

    .line 1246
    aput-object p2, v0, p1

    return-object v1

    .line 1242
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be between 0 .. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p0

    check-cast p1, Landroidx/collection/ObjectList;

    .line 1718
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 p1, p1, -0x1

    .line 1242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final trim(I)V
    .locals 1

    .line 926
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1659
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 928
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    :cond_0
    return-void
.end method
