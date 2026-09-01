.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;
.super Ljava/lang/Object;
.source "SlotTableReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTableReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,495:1\n530#2,7:496\n537#2,5:504\n542#2:513\n952#3:503\n1395#4,4:509\n*S KotlinDebug\n*F\n+ 1 SlotTableReader.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt\n*L\n476#1:496,7\n476#1:504,5\n476#1:513\n476#1:503\n476#1:509,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "buildTrace",
        "",
        "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
        "traceForGroup",
        "group",
        "",
        "child",
        "",
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
.method public static final buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getSlotIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;

    invoke-direct {v3, p0}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    check-cast v3, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ILjava/lang/Object;Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 465
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 473
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V

    .line 474
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    .line 501
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    move v3, p1

    :goto_0
    if-lez v3, :cond_0

    .line 478
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    move-result v4

    .line 479
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v5

    .line 480
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/composer/GroupSourceInformation;

    .line 477
    invoke-virtual {v0, v4, v5, v6, p2}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;->processEdge(ILjava/lang/Object;Landroidx/compose/runtime/composer/GroupSourceInformation;Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object p2

    add-int/lit8 v3, v3, 0x2

    .line 503
    aget v3, v2, v3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    .line 508
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Traversing parent of group not in the slot table: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 510
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 485
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/ReaderTraceBuilder;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
