.class final Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;
.super Ljava/lang/IllegalStateException;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n+ 2 IntList.kt\nandroidx/collection/IntList\n*L\n1#1,1577:1\n65#2:1578\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException\n*L\n1535#1:1578\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "operations",
        "Landroidx/collection/IntList;",
        "slotId",
        "",
        "cause",
        "",
        "<init>",
        "(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "operationsList",
        "",
        "",
        "message",
        "getMessage$annotations",
        "()V",
        "getMessage",
        "()Ljava/lang/String;",
        "ui"
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
.field private final operations:Landroidx/collection/IntList;

.field private final slotId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1528
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1529
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 1530
    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getMessage$annotations()V
    .locals 0

    return-void
.end method

.method private final operationsList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1534
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 1535
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 1578
    iget v1, v1, Landroidx/collection/IntList;->_size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_12

    .line 1537
    iget-object v2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operations:Landroidx/collection/IntList;

    invoke-virtual {v2, v1}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    .line 1539
    invoke-static {v2}, Landroidx/compose/ui/layout/SLOperation;->constructor-impl(I)I

    move-result v3

    .line 1540
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getCancelPausedPrecomposition-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "CancelPausedPrecomposition"

    goto/16 :goto_1

    .line 1541
    :cond_0
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseForceSyncDeactivation-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "ReuseForceSyncDeactivation"

    goto/16 :goto_1

    .line 1542
    :cond_1
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseScheduleOutOfFrameDeactivation-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1543
    const-string v2, "ReuseScheduleOutOfFrameDeactivation"

    goto/16 :goto_1

    .line 1544
    :cond_2
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseSyncDeactivation-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v2, "ReuseSyncDeactivation"

    goto/16 :goto_1

    .line 1545
    :cond_3
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReuseDeactivationViaHost-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v2, "ReuseDeactivationViaHost"

    goto/16 :goto_1

    .line 1546
    :cond_4
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getTookFromPrecomposeMap-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v2, "TookFromPrecomposeMap"

    goto/16 :goto_1

    .line 1547
    :cond_5
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcompose-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v2, "Subcompose"

    goto/16 :goto_1

    .line 1548
    :cond_6
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposeNew-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "SubcomposeNew"

    goto/16 :goto_1

    .line 1549
    :cond_7
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposePausable-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v2, "SubcomposePausable"

    goto/16 :goto_1

    .line 1550
    :cond_8
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSubcomposeForceReuse-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v2, "SubcomposeForceReuse"

    goto/16 :goto_1

    .line 1551
    :cond_9
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getDeactivateOutOfFrame-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v2, "DeactivateOutOfFrame"

    goto/16 :goto_1

    .line 1552
    :cond_a
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getDeactivateOutOfFrameCancelled-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "DeactivateOutOfFrameCancelled"

    goto :goto_1

    .line 1553
    :cond_b
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSlotToReusedFromOnDeactivate-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v2, "SlotToReusedFromOnDeactivate"

    goto :goto_1

    .line 1554
    :cond_c
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getSlotToReusedFromOnReuse-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v2, "SlotToReusedFromOnReuse"

    goto :goto_1

    .line 1555
    :cond_d
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getReused-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v2, "Reused"

    goto :goto_1

    .line 1556
    :cond_e
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getResumePaused-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v2, "ResumePaused"

    goto :goto_1

    .line 1557
    :cond_f
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getPausePaused-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v2, "PausePaused"

    goto :goto_1

    .line 1558
    :cond_10
    sget-object v4, Landroidx/compose/ui/layout/SLOperation;->Companion:Landroidx/compose/ui/layout/SLOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/SLOperation$Companion;->getApplyPaused-NjRlDlw()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/SLOperation;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v2, "ApplyPaused"

    goto :goto_1

    .line 1559
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1561
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 1534
    :cond_12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 11

    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |slotid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->slotId:Ljava/lang/Object;

    .line 1569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1570
    const-string v1, ". Last operations:\n            |"

    .line 1569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    invoke-direct {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;->operationsList()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    const-string v1, "\n            "

    .line 1569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1573
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
