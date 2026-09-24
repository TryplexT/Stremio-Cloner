.class final Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4244:1\n4055#2:4245\n4055#2:4246\n35#3,5:4247\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator\n*L\n3686#1:4245\n3692#1:4246\n3699#1:4247,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0096\u0002J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0096\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;",
        "",
        "",
        "",
        "table",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "group",
        "",
        "sourceInformation",
        "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
        "<init>",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "base",
        "start",
        "end",
        "filter",
        "Landroidx/compose/runtime/composer/gapbuffer/BitVector;",
        "index",
        "iterator",
        "hasNext",
        "",
        "next",
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
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V
    .locals 3

    .line 3681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3682
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3686
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x4

    .line 4245
    aget v0, v0, v1

    .line 3686
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->base:I

    .line 3687
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataStartOffset()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->start:I

    .line 3689
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataEndOffset()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3692
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object p1

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    .line 4246
    aget p1, p1, p2

    goto :goto_0

    .line 3693
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    move-result p1

    :goto_0
    sub-int v1, p1, v0

    .line 3689
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->end:I

    .line 3696
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;-><init>()V

    .line 3698
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    .line 3699
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 4247
    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_4

    .line 4248
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3700
    instance-of v2, v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v2, :cond_3

    .line 3701
    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataStartOffset()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getDataEndOffset()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->setRange(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3696
    :cond_4
    :goto_3
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    .line 3705
    iget p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->start:I

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 3682
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 3709
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3707
    move-object v0, p0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 3712
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->end:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->base:I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3713
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->filter:Landroidx/compose/runtime/composer/gapbuffer/BitVector;

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/BitVector;->nextClear(I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;->index:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
