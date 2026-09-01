.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt;
.super Ljava/lang/Object;
.source "SlotTableBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n*L\n1#1,556:1\n494#2,5:557\n500#2:563\n949#3:562\n*S KotlinDebug\n*F\n+ 1 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n*L\n553#1:557,5\n553#1:563\n553#1:562\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0080\n\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0007H\u0000\u001a!\u0010\u0008\u001a\u00060\u0002j\u0002`\t2\n\u0010\n\u001a\u00060\u0002j\u0002`\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082\u0008\u00a8\u0006\r"
    }
    d2 = {
        "contains",
        "",
        "",
        "other",
        "buildTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
        "lastSiblingOf",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "address",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getSlotIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/BuilderTraceBuilder;

    invoke-direct {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/BuilderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)V

    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 543
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final contains(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final lastSiblingOf(ILandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)I
    .locals 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    .line 557
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p1

    :goto_0
    if-ltz p0, :cond_1

    add-int/lit8 v0, p0, 0x1

    .line 562
    aget v0, p1, v0

    move v1, v0

    move v0, p0

    move p0, v1

    goto :goto_0

    :cond_1
    return v0
.end method
