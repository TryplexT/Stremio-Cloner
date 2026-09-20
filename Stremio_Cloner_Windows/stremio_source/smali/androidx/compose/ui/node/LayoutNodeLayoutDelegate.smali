.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.super Ljava/lang/Object;
.source "LayoutNodeLayoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;,
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1237:1\n1#2:1238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0002UVB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020>J\r\u0010@\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008AJ\r\u0010B\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008CJ\r\u0010D\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008EJ\r\u0010F\u001a\u00020>H\u0000\u00a2\u0006\u0002\u0008GJ\u0017\u0010H\u001a\u00020>2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0000\u00a2\u0006\u0002\u0008KJ\u001d\u0010L\u001a\u00020>2\u0006\u0010M\u001a\u00020\u0019H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010P\u001a\u00020>2\u0006\u0010M\u001a\u00020\u0019H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010OJ\u0006\u0010R\u001a\u00020>J\u0006\u0010S\u001a\u00020>J\u000c\u0010T\u001a\u00020\u0010*\u00020\u0003H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00198F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00198F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013R\u000e\u0010!\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\"@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0008R\u001e\u0010(\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0013R\u000e\u0010*\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0013R*\u0010.\u001a\u0008\u0018\u00010-R\u00020\u00002\u000c\u0010\u001e\u001a\u0008\u0018\u00010-R\u00020\u0000@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0018\u00101\u001a\u000602R\u00020\u0000X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001e\u00105\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u0013R\u0011\u00107\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006W"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "getAlignmentLinesOwner$ui_release",
        "()Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "value",
        "",
        "childrenAccessingCoordinatesDuringPlacement",
        "getChildrenAccessingCoordinatesDuringPlacement",
        "()I",
        "setChildrenAccessingCoordinatesDuringPlacement",
        "(I)V",
        "",
        "coordinatesAccessedDuringPlacement",
        "getCoordinatesAccessedDuringPlacement",
        "()Z",
        "setCoordinatesAccessedDuringPlacement",
        "(Z)V",
        "height",
        "getHeight$ui_release",
        "lastConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getLastConstraints-DWUhwKw",
        "()Landroidx/compose/ui/unit/Constraints;",
        "lastLookaheadConstraints",
        "getLastLookaheadConstraints-DWUhwKw",
        "<set-?>",
        "layoutPending",
        "getLayoutPending$ui_release",
        "layoutPendingForAlignment",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "layoutState",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "lookaheadAlignmentLinesOwner",
        "getLookaheadAlignmentLinesOwner$ui_release",
        "lookaheadLayoutPending",
        "getLookaheadLayoutPending$ui_release",
        "lookaheadLayoutPendingForAlignment",
        "lookaheadMeasurePending",
        "getLookaheadMeasurePending$ui_release",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "lookaheadPassDelegate",
        "getLookaheadPassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;",
        "measurePassDelegate",
        "Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "getMeasurePassDelegate$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;",
        "measurePending",
        "getMeasurePending$ui_release",
        "outerCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getOuterCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
        "width",
        "getWidth$ui_release",
        "invalidateParentData",
        "",
        "markChildrenDirty",
        "markLayoutPending",
        "markLayoutPending$ui_release",
        "markLookaheadLayoutPending",
        "markLookaheadLayoutPending$ui_release",
        "markLookaheadMeasurePending",
        "markLookaheadMeasurePending$ui_release",
        "markMeasurePending",
        "markMeasurePending$ui_release",
        "onLookaheadScopeChanged",
        "newScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "onLookaheadScopeChanged$ui_release",
        "performLookaheadMeasure",
        "constraints",
        "performLookaheadMeasure-BRTryo0",
        "(J)V",
        "performMeasure",
        "performMeasure-BRTryo0",
        "resetAlignmentLines",
        "updateParentData",
        "isOutMostLookaheadRoot",
        "LookaheadPassDelegate",
        "MeasurePassDelegate",
        "ui_release"
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
.field private childrenAccessingCoordinatesDuringPlacement:I

.field private coordinatesAccessedDuringPlacement:Z

.field private final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field private layoutPending:Z

.field private layoutPendingForAlignment:Z

.field private layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field private lookaheadLayoutPending:Z

.field private lookaheadLayoutPendingForAlignment:Z

.field private lookaheadMeasurePending:Z

.field private lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

.field private final measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

.field private measurePending:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 56
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 198
    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    return-void
.end method

.method public static final synthetic access$getLayoutNode$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public static final synthetic access$getLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    return p0
.end method

.method public static final synthetic access$getLookaheadLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    return p0
.end method

.method public static final synthetic access$isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$performLookaheadMeasure-BRTryo0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performLookaheadMeasure-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$performMeasure-BRTryo0(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->performMeasure-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$setLayoutPending$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    return-void
.end method

.method public static final synthetic access$setLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    return-void
.end method

.method public static final synthetic access$setLayoutState$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 0

    .line 36
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public static final synthetic access$setLookaheadLayoutPending$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    return-void
.end method

.method public static final synthetic access$setLookaheadLayoutPendingForAlignment$p(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    return-void
.end method

.method private final isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1074
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMLookaheadScope$ui_release()Landroidx/compose/ui/layout/LookaheadScope;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadScope;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final performLookaheadMeasure-BRTryo0(J)V
    .locals 7

    .line 1104
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v0, 0x0

    .line 1105
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 1106
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performLookaheadMeasure$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release$default(Landroidx/compose/ui/node/OwnerSnapshotObserver;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 1109
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLookaheadLayoutPending$ui_release()V

    .line 1110
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1113
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    goto :goto_0

    .line 1117
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markMeasurePending$ui_release()V

    .line 1119
    :goto_0
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 4

    .line 1081
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_1

    .line 1084
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v0, 0x0

    .line 1085
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    .line 1086
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v1

    .line 1087
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1086
    new-instance v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasure$2;

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasure$2;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;J)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    .line 1095
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, p2, :cond_0

    .line 1096
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->markLayoutPending$ui_release()V

    .line 1097
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    :cond_0
    return-void

    .line 1081
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layout state is not idle before measure starts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    check-cast v0, Landroidx/compose/ui/node/AlignmentLinesOwner;

    return-object v0
.end method

.method public final getChildrenAccessingCoordinatesDuringPlacement()I
    .locals 1

    .line 177
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    return v0
.end method

.method public final getCoordinatesAccessedDuringPlacement()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    return v0
.end method

.method public final getHeight$ui_release()I
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLookaheadConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;
    .locals 1

    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method

.method public final getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/AlignmentLinesOwner;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    check-cast v0, Landroidx/compose/ui/node/AlignmentLinesOwner;

    return-object v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    .locals 1

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    return v0
.end method

.method public final getOuterCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth$ui_release()I
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getWidth()I

    move-result v0

    return v0
.end method

.method public final invalidateParentData()V
    .locals 1

    .line 1142
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->invalidateParentData()V

    .line 1143
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->invalidateParentData()V

    :cond_0
    return-void
.end method

.method public final markChildrenDirty()V
    .locals 2

    .line 1152
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->setChildMeasurablesDirty$ui_release(Z)V

    .line 1153
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->setChildMeasurablesDirty$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPending:Z

    .line 118
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutPendingForAlignment:Z

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 133
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePending:Z

    return-void
.end method

.method public final onLookaheadScopeChanged$ui_release(Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1124
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;Landroidx/compose/ui/layout/LookaheadScope;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1123
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    return-void
.end method

.method public final resetAlignmentLines()V
    .locals 1

    .line 1147
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->reset$ui_release()V

    .line 1148
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->getAlignmentLines()Landroidx/compose/ui/node/AlignmentLines;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->reset$ui_release()V

    :cond_0
    return-void
.end method

.method public final setChildrenAccessingCoordinatesDuringPlacement(I)V
    .locals 3

    .line 179
    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    .line 180
    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eq v0, v1, :cond_4

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 186
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    return-void

    .line 188
    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_4
    return-void
.end method

.method public final setCoordinatesAccessedDuringPlacement(Z)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-eq v0, p1, :cond_1

    .line 163
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->coordinatesAccessedDuringPlacement:Z

    if-eqz p1, :cond_0

    .line 165
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    return-void

    .line 167
    :cond_0
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_1
    return-void
.end method

.method public final updateParentData()V
    .locals 4

    .line 1129
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->updateParentData()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    .line 1132
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadPassDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->updateParentData()Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 1133
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/LayoutNode;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
