.class final Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1271:1\n1#2:1272\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0018H\u0096\u0002J\t\u0010\u0019\u001a\u00020\u0002H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "table",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "parent",
        "",
        "group",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
        "path",
        "Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getParent",
        "()I",
        "getGroup",
        "()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;",
        "getPath",
        "()Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;",
        "version",
        "index",
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
.field private final group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

.field private index:I

.field private final parent:I

.field private final path:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V
    .locals 0

    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 913
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->parent:I

    .line 914
    iput-object p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 915
    iput-object p4, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 917
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->version:I

    return-void
.end method


# virtual methods
.method public final getGroup()Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    .locals 1

    .line 914
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    return-object v0
.end method

.method public final getParent()I
    .locals 1

    .line 913
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->parent:I

    return v0
.end method

.method public final getPath()Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
    .locals 1

    .line 915
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 912
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 920
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->index:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public next()Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 7

    .line 923
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->group:Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 924
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v1

    .line 925
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    if-eqz v1, :cond_2

    .line 926
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;

    .line 927
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 928
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->parent:I

    .line 929
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    .line 930
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;

    iget-object v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->path:Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    iget v6, p0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->index:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/RelativeGroupPath;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;I)V

    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 926
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v1

    .line 932
    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 911
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;->next()Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
