.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
.super Ljava/lang/Object;
.source "ReorderableLazyList.kt"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionItemInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyListKt;->toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "data",
        "getData",
        "()Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "index",
        "",
        "getIndex",
        "()I",
        "key",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getOffset-nOcc-ac",
        "()J",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "reorderable_release"
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
.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListItemInfo;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenter-nOcc-ac()J
    .locals 2

    .line 198
    invoke-static {p0}, Lsh/calvin/reorderable/LazyCollectionItemInfo$DefaultImpls;->getCenter-nOcc-ac(Lsh/calvin/reorderable/LazyCollectionItemInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getData()Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .locals 1

    .line 208
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->getData()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 200
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 202
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 3

    .line 204
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v2

    invoke-static {v0, v1, v2}, Lsh/calvin/reorderable/UtilKt;->fromAxis(Landroidx/compose/ui/unit/IntOffset$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize-YbymL2g()J
    .locals 3

    .line 206
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v2

    invoke-static {v0, v1, v2}, Lsh/calvin/reorderable/UtilKt;->fromAxis(Landroidx/compose/ui/unit/IntSize$Companion;Landroidx/compose/foundation/gestures/Orientation;I)J

    move-result-wide v0

    return-wide v0
.end method
