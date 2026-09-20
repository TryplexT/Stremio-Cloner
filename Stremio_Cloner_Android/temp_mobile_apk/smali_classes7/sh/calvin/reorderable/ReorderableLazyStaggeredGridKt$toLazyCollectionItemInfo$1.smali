.class public final Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;
.super Ljava/lang/Object;
.source "ReorderableLazyStaggeredGrid.kt"

# interfaces
.implements Lsh/calvin/reorderable/LazyCollectionItemInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt;->toLazyCollectionItemInfo(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;)Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "sh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1",
        "Lsh/calvin/reorderable/LazyCollectionItemInfo;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "data",
        "getData",
        "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
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
.field final synthetic $this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;)V
    .locals 0

    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenter-nOcc-ac()J
    .locals 2

    .line 112
    invoke-static {p0}, Lsh/calvin/reorderable/LazyCollectionItemInfo$DefaultImpls;->getCenter-nOcc-ac(Lsh/calvin/reorderable/LazyCollectionItemInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getData()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
    .locals 1

    .line 122
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;->getData()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 114
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 116
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 118
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getOffset-nOcc-ac()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 120
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyStaggeredGridKt$toLazyCollectionItemInfo$1;->$this_toLazyCollectionItemInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method
