.class public final Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;
.super Ljava/lang/Object;
.source "LazyListState.kt"

# interfaces
.implements Landroidx/compose/foundation/ScrollIndicatorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1",
        "Landroidx/compose/foundation/ScrollIndicatorState;",
        "scrollOffset",
        "",
        "getScrollOffset",
        "()I",
        "contentSize",
        "getContentSize",
        "viewportSize",
        "getViewportSize",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->calculateContentSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v0

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListState;->access$calculateScrollOffset(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result v0

    return v0
.end method

.method public getViewportSize()I
    .locals 1

    .line 367
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;->this$0:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v0

    return v0
.end method
