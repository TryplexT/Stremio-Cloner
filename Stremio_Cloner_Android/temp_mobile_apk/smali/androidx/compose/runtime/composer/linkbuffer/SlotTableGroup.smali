.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableGroup\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 4 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1271:1\n544#2,13:1272\n557#2,3:1286\n560#2,4:1290\n564#2,4:1295\n544#2,11:1299\n702#2,2:1311\n704#2:1314\n705#2:1317\n555#2,2:1318\n557#2,3:1321\n560#2,4:1325\n564#2,4:1330\n527#2,10:1334\n537#2,5:1345\n542#2:1354\n528#2:1355\n949#3:1285\n955#3:1289\n961#3:1310\n1080#3:1313\n1082#3:1315\n1077#3:1316\n949#3:1320\n955#3:1324\n952#3:1344\n84#4:1294\n84#4:1329\n1395#5,4:1350\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableGroup\n*L\n853#1:1272,13\n853#1:1286,3\n853#1:1290,4\n853#1:1295,4\n860#1:1299,11\n863#1:1311,2\n863#1:1314\n863#1:1317\n860#1:1318,2\n860#1:1321,3\n860#1:1325,4\n860#1:1330,4\n880#1:1334,10\n880#1:1345,5\n880#1:1354\n880#1:1355\n853#1:1285\n853#1:1289\n861#1:1310\n863#1:1313\n863#1:1315\n863#1:1316\n860#1:1320\n860#1:1324\n880#1:1344\n853#1:1294\n860#1:1329\n880#1:1350,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010%H\u0096\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\u00012\u0006\u0010-\u001a\u00020\u0014H\u0016J\u0013\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u00100\u001a\u00020\u0006H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000eR\u0014\u0010(\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "table",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "group",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "version",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getGroup",
        "()I",
        "getVersion",
        "isEmpty",
        "",
        "()Z",
        "key",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "sourceInfo",
        "",
        "getSourceInfo",
        "()Ljava/lang/String;",
        "node",
        "getNode",
        "data",
        "getData",
        "()Ljava/lang/Iterable;",
        "identity",
        "getIdentity",
        "compositionGroups",
        "getCompositionGroups",
        "iterator",
        "",
        "groupSize",
        "getGroupSize",
        "slotsSize",
        "getSlotsSize",
        "validateRead",
        "",
        "find",
        "identityToFind",
        "equals",
        "other",
        "hashCode",
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


# instance fields
.field private final group:I

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V
    .locals 0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 803
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 804
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 804
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    move-result p3

    .line 801
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3

    .line 876
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 877
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 878
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result p1

    .line 879
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    if-ne p1, v1, :cond_0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object p0

    .line 1342
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    .line 1344
    aget v1, v0, v1

    :goto_0
    if-lez v1, :cond_2

    .line 881
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    if-ne v1, v2, :cond_1

    .line 882
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget p0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 1344
    aget v1, v0, v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    .line 1349
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1351
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 0

    .line 890
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object p0
.end method

.method private final validateRead()V
    .locals 2

    .line 869
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    if-eq v0, v1, :cond_0

    .line 870
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 903
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    if-eqz v0, :cond_0

    .line 904
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    if-ne v0, v1, :cond_0

    .line 905
    iget v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    if-ne v0, v1, :cond_0

    .line 906
    iget-object p1, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2

    .line 893
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find$findAnchoredGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p1

    return-object p1

    .line 894
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 895
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;->getParentIdentity()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 896
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;->getIndex()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
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

    .line 833
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 822
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V

    .line 822
    check-cast v1, Ljava/lang/Iterable;

    return-object v1

    .line 824
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getGroup()I
    .locals 1

    .line 803
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    return v0
.end method

.method public getGroupSize()I
    .locals 6

    .line 853
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 1278
    new-instance v3, Landroidx/compose/runtime/IntStack;

    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1280
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v4, v1

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-eq v4, v1, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 1285
    aget v5, v0, v5

    if-ltz v5, :cond_0

    .line 1286
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_0
    add-int/lit8 v4, v4, 0x3

    .line 1289
    aget v4, v0, v4

    if-ltz v4, :cond_1

    goto :goto_0

    .line 1294
    :cond_1
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v4, :cond_2

    return v2

    .line 1295
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v4

    goto :goto_0

    :cond_3
    return v2
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    .line 828
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->validateRead()V

    .line 829
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 810
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupObjectKey$runtime(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupKeyOf$runtime(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 2

    .line 818
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupNode$runtime(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsSize()I
    .locals 10

    .line 860
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    const/4 v2, 0x0

    if-ltz v1, :cond_6

    .line 1305
    new-instance v3, Landroidx/compose/runtime/IntStack;

    invoke-direct {v3}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1307
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v0

    move v4, v1

    move v5, v2

    .line 861
    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v6

    add-int/lit8 v7, v4, 0x5

    .line 1310
    aget v6, v6, v7

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 863
    iget-object v8, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v8

    if-ne v6, v7, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v6, 0xf

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0xf

    if-le v7, v9, :cond_1

    .line 1314
    invoke-static {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x4

    invoke-virtual {v7, v6}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v7

    :cond_1
    :goto_1
    add-int/2addr v5, v7

    :cond_2
    if-eq v4, v1, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 1320
    aget v6, v0, v6

    if-ltz v6, :cond_3

    .line 1321
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    :cond_3
    add-int/lit8 v4, v4, 0x3

    .line 1324
    aget v4, v0, v4

    if-ltz v4, :cond_4

    goto :goto_0

    .line 1329
    :cond_4
    iget v4, v3, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v4, :cond_5

    return v5

    .line 1330
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v4

    goto :goto_0

    :cond_6
    return v2
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 3

    .line 814
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupHasAux$runtime(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupAux$runtime(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1

    .line 815
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 802
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 804
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 908
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 807
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->firstChildOf$runtime(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 836
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->validateRead()V

    .line 837
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;

    .line 840
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 841
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 843
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;

    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-direct {v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;-><init>(I)V

    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 839
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1

    .line 846
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->firstChildOf$runtime(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
