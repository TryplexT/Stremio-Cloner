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
    value = "SMAP\nObjectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 ObjectList.kt\nandroidx/collection/ObjectList\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1548:1\n903#1,5:1549\n903#1,5:1554\n903#1,5:1559\n903#1,5:1564\n903#1,5:1572\n903#1,5:1577\n903#1,5:1582\n919#1,2:1604\n903#1,5:1613\n903#1,5:1618\n919#1,2:1624\n919#1,2:1628\n629#1:1631\n924#1,2:1634\n924#1,2:1641\n924#1,2:1661\n924#1,2:1670\n924#1,2:1673\n924#1,2:1677\n1864#2,3:1569\n1855#2:1623\n1856#2:1626\n1855#2:1672\n1856#2:1675\n231#3,3:1587\n200#3,7:1590\n211#3,3:1598\n214#3,2:1602\n217#3,6:1606\n234#3:1612\n231#3,3:1644\n200#3,7:1647\n211#3,3:1655\n214#3,2:1659\n217#3,6:1663\n234#3:1669\n1399#4:1597\n1270#4:1601\n1399#4:1654\n1270#4:1658\n1313#5:1627\n1314#5:1630\n1313#5:1676\n1314#5:1679\n84#6:1632\n287#6,4:1637\n292#6:1643\n80#6:1680\n80#6:1681\n80#6:1682\n80#6:1683\n80#6:1684\n80#6:1685\n13309#7:1633\n13310#7:1636\n1#8:1686\n*S KotlinDebug\n*F\n+ 1 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n633#1:1549,5\n649#1:1554,5\n678#1:1559,5\n708#1:1564,5\n738#1:1572,5\n825#1:1577,5\n839#1:1582,5\n840#1:1604,2\n846#1:1613,5\n856#1:1618,5\n866#1:1624,2\n871#1:1628,2\n892#1:1631\n1020#1:1634,2\n1025#1:1641,2\n1030#1:1661,2\n1036#1:1670,2\n1042#1:1673,2\n1047#1:1677,2\n718#1:1569,3\n866#1:1623\n866#1:1626\n1042#1:1672\n1042#1:1675\n840#1:1587,3\n840#1:1590,7\n840#1:1598,3\n840#1:1602,2\n840#1:1606,6\n840#1:1612\n1030#1:1644,3\n1030#1:1647,7\n1030#1:1655,3\n1030#1:1659,2\n1030#1:1663,6\n1030#1:1669\n840#1:1597\n840#1:1601\n1030#1:1654\n1030#1:1658\n871#1:1627\n871#1:1630\n1047#1:1676\n1047#1:1679\n946#1:1632\n1025#1:1637,4\n1025#1:1643\n1061#1:1680\n1113#1:1681\n1130#1:1682\n1147#1:1683\n1164#1:1684\n1181#1:1685\n1020#1:1633\n1020#1:1636\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003;<=B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J#\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eJ\u0006\u0010\u001f\u001a\u00020\u000fJ\u0011\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\u0008J\u0016\u0010!\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\"J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0016\u0010$\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0002\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002\u00a2\u0006\u0002\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0013\u0010%\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010&\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u0015\u0010\'\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0002\u0010(J/\u0010)\u001a\u00020\u000f2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000c0+H\u0086\u0008\u00f8\u0001\u0000J\u001a\u0010.\u001a\u00020\u000f2\u0008\u0008\u0001\u0010/\u001a\u00020\u00042\u0008\u0008\u0001\u00100\u001a\u00020\u0004J%\u00101\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00042\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u0015H\u0001\u00a2\u0006\u0002\u00104J\u0014\u00105\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0019\u00105\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\u00a2\u0006\u0002\u0010\u0016J\u0014\u00105\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u00105\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u00105\u001a\u00020\u000c2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ \u00106\u001a\u00028\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u00109\u001a\u00020\u000f2\u0008\u0008\u0002\u0010:\u001a\u00020\u0004R\u0012\u0010\u0006\u001a\u00020\u00048\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006>"
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
        "resizeStorage",
        "oldContent",
        "",
        "(I[Ljava/lang/Object;)V",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "throwIndexOutOfBoundsInclusiveException",
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
        0x9,
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

    .line 619
    invoke-direct {p0, p1, v0}, Landroidx/collection/ObjectList;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 619
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    return-void
.end method

.method private final throwIndexOutOfBoundsInclusiveException(I)V
    .locals 2

    .line 759
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

    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic trim$default(Landroidx/collection/MutableObjectList;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 890
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

    if-ltz p1, :cond_0

    .line 646
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 649
    :goto_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 v0, v0, 0x1

    .line 1554
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1555
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 1556
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 650
    :cond_1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 651
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    .line 656
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 652
    invoke-static {v0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 659
    :cond_2
    aput-object p2, v0, p1

    .line 660
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 633
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1549
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1550
    array-length v3, v2

    if-ge v3, v0, :cond_0

    .line 1551
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 634
    :cond_0
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    aput-object p1, v0, v2

    .line 635
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

    if-ltz p1, :cond_0

    .line 734
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 737
    :goto_0
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 738
    :cond_1
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v2

    .line 1572
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1573
    array-length v3, v2

    if-ge v3, v0, :cond_2

    .line 1574
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 739
    :cond_2
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 740
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_3

    .line 743
    iget v2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v2, p1

    .line 745
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 741
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 748
    :cond_3
    iget-object v2, p2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 752
    iget v3, p2, Landroidx/collection/ObjectList;->_size:I

    .line 748
    invoke-static {v2, v0, p1, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 754
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget p2, p2, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 p1, 0x1

    return p1
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

    if-ltz p1, :cond_0

    .line 704
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 707
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 708
    :cond_1
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 1564
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1565
    array-length v3, v2

    if-ge v3, v0, :cond_2

    .line 1566
    invoke-virtual {p0, v0, v2}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 709
    :cond_2
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 710
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v2, :cond_3

    .line 713
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 715
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 711
    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 718
    :cond_3
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 1570
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    add-int/2addr v1, p1

    .line 718
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_1

    .line 719
    :cond_5
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(I[Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 674
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsInclusiveException(I)V

    .line 677
    :goto_0
    array-length v0, p2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 678
    :cond_1
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v1, p2

    add-int/2addr v0, v1

    .line 1559
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1560
    array-length v2, v1

    if-ge v2, v0, :cond_2

    .line 1561
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 679
    :cond_2
    iget-object v4, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 680
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-eq p1, v0, :cond_3

    .line 683
    array-length v0, p2

    add-int/2addr v0, p1

    .line 685
    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 681
    invoke-static {v4, v4, v0, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_3
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p1

    move-object v3, p2

    .line 688
    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 689
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 p1, 0x1

    return p1
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

    .line 767
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 768
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ObjectList;)V

    .line 769
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

    .line 777
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 778
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 779
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

    .line 807
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 808
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/lang/Iterable;)V

    .line 809
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

    .line 797
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 798
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Ljava/util/List;)V

    .line 799
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

    .line 817
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 818
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign(Lkotlin/sequences/Sequence;)V

    .line 819
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

    .line 787
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 788
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->plusAssign([Ljava/lang/Object;)V

    .line 789
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

    .line 1206
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

    .line 1216
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    invoke-direct {v0, p0}, Landroidx/collection/MutableObjectList$ObjectListMutableList;-><init>(Landroidx/collection/MutableObjectList;)V

    iput-object v0, p0, Landroidx/collection/MutableObjectList;->list:Landroidx/collection/MutableObjectList$ObjectListMutableList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .line 880
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 881
    iput v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final ensureCapacity(I)V
    .locals 2

    .line 903
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 904
    array-length v1, v0

    if-ge v1, p1, :cond_0

    .line 905
    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getCapacity()I
    .locals 1

    .line 629
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

    .line 1638
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 1639
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1640
    aget-object v2, v0, v1

    .line 1641
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

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
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1648
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1649
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 1652
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

    .line 1646
    aget-object v9, v0, v9

    .line 1661
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

    .line 1672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1673
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

    .line 924
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

    .line 1035
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1036
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1670
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

    .line 1676
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1677
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

    .line 1633
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1634
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

    .line 824
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 825
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget v1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, v1

    .line 1577
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1578
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 1579
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 826
    :cond_1
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 827
    iget-object v1, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 829
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v3, 0x0

    .line 831
    iget v4, p1, Landroidx/collection/ObjectList;->_size:I

    .line 827
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 833
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 839
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {p1}, Landroidx/collection/ScatterSet;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1582
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1583
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 1584
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 1588
    :cond_1
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1591
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1592
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    .line 1595
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_3

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_2

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 1589
    aget-object v9, v0, v9

    .line 1604
    invoke-virtual {p0, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_5

    :cond_4
    if-eq v3, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
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

    .line 1623
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1624
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

    .line 919
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

    .line 854
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 855
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 856
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 1618
    iget-object v2, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1619
    array-length v3, v2

    if-ge v3, v1, :cond_1

    .line 1620
    invoke-virtual {p0, v1, v2}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 857
    :cond_1
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 858
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    add-int v4, v3, v0

    .line 859
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 861
    :cond_2
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

    .line 1627
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1628
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign([Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v1, p1

    add-int/2addr v0, v1

    .line 1613
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1614
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 1615
    invoke-virtual {p0, v0, v1}, Landroidx/collection/MutableObjectList;->resizeStorage(I[Ljava/lang/Object;)V

    .line 847
    :cond_1
    iget-object v4, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 848
    iget v5, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 849
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    array-length v0, v3

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

    .line 933
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 935
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

    .line 973
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 974
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ObjectList;)V

    .line 975
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

    .line 983
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 984
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Landroidx/collection/ScatterSet;)V

    .line 985
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

    .line 1003
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1004
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/lang/Iterable;)V

    .line 1005
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

    .line 993
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 994
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Ljava/util/List;)V

    .line 995
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

    .line 1013
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1014
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->minusAssign(Lkotlin/sequences/Sequence;)V

    .line 1015
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

    .line 961
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 962
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 963
    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 965
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

    if-ltz p1, :cond_0

    .line 1056
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 1059
    :goto_0
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1060
    aget-object v1, v0, p1

    .line 1061
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1680
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 1066
    iget v3, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1062
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1069
    :cond_1
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1070
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
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

    .line 944
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 945
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 946
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1632
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 946
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v2

    if-gt v4, v2, :cond_1

    :goto_0
    sub-int v5, v4, v3

    .line 947
    aget-object v6, v1, v4

    aput-object v6, v1, v5

    .line 948
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

    .line 952
    invoke-static {v1, p1, v2, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 953
    iget p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/collection/MutableObjectList;->_size:I

    return-void
.end method

.method public final removeRange(II)V
    .locals 3

    .line 1084
    const-string v0, "Start ("

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p1, v1, :cond_0

    if-ltz p2, :cond_0

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-gt p2, v1, :cond_0

    goto :goto_0

    .line 1085
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") and end ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be in 0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    :goto_0
    if-ge p2, p1, :cond_1

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is more than end ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-eq p2, p1, :cond_3

    .line 1091
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p2, v0, :cond_2

    .line 1092
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1093
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1096
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1092
    invoke-static {v0, v1, p1, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 1099
    :cond_2
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 1100
    iget-object p1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    const/4 p2, 0x0

    iget v1, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {p1, p2, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1101
    iput v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    :cond_3
    return-void
.end method

.method public final resizeStorage(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "oldContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    array-length v0, p2

    mul-int/lit8 v1, v0, 0x3

    .line 912
    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 913
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 914
    invoke-static {p2, p1, v1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    return-void
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

    .line 1128
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1129
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1130
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1682
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1131
    aget-object v4, v1, v2

    .line 1132
    invoke-virtual {p1, v4}, Landroidx/collection/ObjectList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1133
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1136
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

    .line 1162
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1163
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1164
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1684
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1165
    aget-object v4, v1, v2

    .line 1166
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1167
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1170
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

    .line 1145
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1146
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1147
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1683
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1148
    aget-object v4, v1, v2

    .line 1149
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1150
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1153
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

    .line 1179
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1180
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1181
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1685
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1182
    aget-object v4, v1, v2

    .line 1183
    invoke-static {p1, v4}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1184
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1187
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

    .line 1111
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 1112
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1113
    move-object v2, p0

    check-cast v2, Landroidx/collection/ObjectList;

    .line 1681
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_1

    .line 1114
    aget-object v4, v1, v2

    .line 1115
    invoke-static {p1, v4}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    .line 1116
    invoke-virtual {p0, v2}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1119
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

    .line 1197
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 1200
    :goto_0
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 1201
    aget-object v1, v0, p1

    .line 1202
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final trim(I)V
    .locals 1

    .line 891
    iget v0, p0, Landroidx/collection/MutableObjectList;->_size:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1631
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 893
    iget-object v0, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    :cond_0
    return-void
.end method
