.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 4 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 7 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion\n+ 8 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder\n+ 9 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,1510:1\n319#2:1511\n319#2:1530\n319#2:1554\n314#2:1565\n84#2:1581\n530#3,7:1512\n537#3,5:1520\n542#3:1529\n530#3,7:1531\n537#3,5:1539\n542#3:1548\n530#3,7:1555\n537#3,2:1563\n494#3,5:1566\n500#3:1572\n539#3,3:1573\n542#3:1580\n952#4:1519\n952#4:1538\n952#4:1562\n949#4:1571\n955#4:1606\n1395#5,4:1525\n1395#5,4:1544\n1395#5,4:1549\n1395#5,4:1576\n86#6:1553\n702#7,4:1582\n701#7,8:1586\n709#7:1608\n171#8,12:1594\n70#9:1607\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt\n*L\n1256#1:1511\n1290#1:1530\n1345#1:1554\n1357#1:1565\n1388#1:1581\n1256#1:1512,7\n1256#1:1520,5\n1256#1:1529\n1290#1:1531,7\n1290#1:1539,5\n1290#1:1548\n1345#1:1555,7\n1345#1:1563,2\n1357#1:1566,5\n1357#1:1572\n1345#1:1573,3\n1345#1:1580\n1256#1:1519\n1290#1:1538\n1345#1:1562\n1357#1:1571\n1397#1:1606\n1256#1:1525,4\n1290#1:1544,4\n1296#1:1549,4\n1345#1:1576,4\n1309#1:1553\n1388#1:1582,4\n1388#1:1586,8\n1388#1:1608\n1390#1:1594,12\n1401#1:1607\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0002\u001a,\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\r\u001a\u00060\nj\u0002`\u000b2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u000f\u001a\u00060\u0001j\u0002`\u0010H\u0002\u001a4\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0002\u001a5\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\n\u0010\u001c\u001a\u00060\nj\u0002`\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001eH\u0082\u0008\u001a*\u0010\u001f\u001a\u00020 *\u00020 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002*\u000c\u0008\u0000\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006!"
    }
    d2 = {
        "IntParameter",
        "",
        "positionToParentOf",
        "",
        "slots",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "",
        "handle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "positionToInsert",
        "destination",
        "nodeIndex",
        "group",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "releaseMovableGroup",
        "composition",
        "Landroidx/compose/runtime/ControlledComposition;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "reference",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "withCurrentStackTrace",
        "errorContext",
        "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
        "editor",
        "location",
        "block",
        "Lkotlin/Function0;",
        "attachComposeStackTrace",
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
.method public static synthetic $r8$lambda$NddqScScYgn463W2cR_wi-V04ps(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->attachComposeStackTrace$lambda$0(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method public static final synthetic access$withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    move-result-object p0

    return-object p0
.end method

.method private static final attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1473
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p4, p2, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$$ExternalSyntheticLambda0;-><init>(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final attachComposeStackTrace$lambda$0(JLandroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 7

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 1475
    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->seek(J)V

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 1477
    invoke-static {p2, v0, p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditorKt;->buildTrace$default(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Ljava/lang/Object;IILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1478
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 1480
    invoke-interface {p3, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_3

    .line 1481
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 1484
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 1485
    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1486
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;ILandroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 1489
    :cond_3
    :goto_0
    new-instance p2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;->getSourceInformationEnabled()Z

    move-result p1

    invoke-direct {p2, p0, p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    return-object p2
.end method

.method private static final nodeIndex(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;I)I
    .locals 10

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1340
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    .line 1554
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .line 1560
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    move v3, p1

    move v5, v3

    move v4, v0

    :goto_0
    if-lez v3, :cond_5

    .line 1346
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    .line 1348
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parentOf(I)I

    move-result v6

    if-gez v6, :cond_2

    .line 1351
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v7

    goto :goto_1

    .line 1353
    :cond_2
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->firstChildOf(I)I

    move-result v7

    .line 1565
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v8

    .line 1566
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v8

    :goto_2
    if-ltz v7, :cond_4

    if-ne v7, v5, :cond_3

    goto :goto_3

    .line 1362
    :cond_3
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->nodeCountOf(I)I

    move-result v9

    add-int/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    .line 1571
    aget v7, v8, v7

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x2

    .line 1562
    aget v3, v2, v3

    move v5, v6

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    .line 1575
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Traversing parent of group not in the slot table: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1577
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_7
    :goto_4
    return v4
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLandroidx/compose/runtime/Applier;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "J",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1282
    invoke-static {p0, p3, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;J)V

    .line 1286
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v0

    .line 1287
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p1

    .line 1289
    new-instance p2, Landroidx/compose/runtime/IntStack;

    invoke-direct {p2}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1290
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    .line 1530
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    .line 1536
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v1

    move v2, p1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    if-eq v2, v0, :cond_2

    .line 1292
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    add-int/lit8 v2, v2, 0x2

    .line 1538
    aget v2, v1, v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_2

    .line 1543
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Traversing parent of group not in the slot table: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1545
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1296
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v1

    if-ne v1, v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-nez v0, :cond_4

    .line 1297
    const-string v0, "Unexpected slot table structure when inserting movable content"

    .line 1550
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1300
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v0

    move v1, v4

    move v2, v1

    .line 1307
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v5

    if-eq v5, p1, :cond_7

    .line 1553
    iget v5, p2, Landroidx/compose/runtime/IntStack;->tos:I

    if-eqz v5, :cond_6

    .line 1309
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getCurrentGroup()I

    move-result v5

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v6

    if-ne v5, v6, :cond_6

    .line 1310
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isNode()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1311
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getNode()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    move v2, v3

    move v1, v4

    .line 1315
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->startGroup()V

    .line 1316
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    goto :goto_3

    .line 1318
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->skipGroup()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    .line 1325
    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->nodeIndex(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;I)I

    move-result v4

    :cond_8
    add-int/2addr v1, v4

    return v1
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1252
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result v0

    if-ltz v0, :cond_4

    .line 1254
    invoke-static {}, Landroidx/collection/IntSetKt;->mutableIntSetOf()Landroidx/collection/MutableIntSet;

    move-result-object v0

    .line 1255
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v1

    .line 1256
    invoke-static {p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->parentOf(I)I

    move-result p2

    .line 1511
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object p3

    .line 1517
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object p3

    move v1, p2

    :goto_0
    if-lez v1, :cond_0

    .line 1257
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntSet;->add(I)Z

    add-int/lit8 v1, v1, 0x2

    .line 1519
    aget v1, p3, v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_2

    .line 1524
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Traversing parent of group not in the slot table: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1526
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1261
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getParentGroup()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->contains(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1262
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->isParentGroupANode()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 1263
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->endGroup()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 1388
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v0

    .line 1581
    sget-object v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->Companion:Landroidx/compose/runtime/composer/linkbuffer/SlotTable$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .line 1582
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 1592
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 1390
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    move-result-object v4

    .line 1598
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    const/high16 v0, 0x1000000

    move v3, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v2, 0x78cc281

    .line 1594
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    .line 1391
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    .line 1392
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    .line 1397
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x3

    .line 1606
    aget v0, v2, v0

    int-to-long v2, v7

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    .line 1607
    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 1399
    invoke-virtual {v1, p3, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->moveFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)V

    .line 1403
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->endGroup()I

    .line 1608
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    move-result-object p3

    .line 1406
    new-instance v0, Landroidx/compose/runtime/MovableContentState;

    move-object v1, p3

    check-cast v1, Landroidx/compose/runtime/SlotStorage;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotStorage;)V

    .line 1407
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->hasRecomposeScopes(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1411
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 1445
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    move-result p0

    .line 1446
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 1444
    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->adoptScopesInGroupToNewParent(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 1449
    :cond_1
    invoke-virtual {p1, p2, v0, p4}, Landroidx/compose/runtime/CompositionContext;->movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V

    return-void
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;
    .locals 1

    .line 1497
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$withCurrentStackTrace$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$withCurrentStackTrace$1;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;)V

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;

    return-object v0
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;JLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1459
    :try_start_0
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p4

    .line 1461
    invoke-static {p4, p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;J)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
