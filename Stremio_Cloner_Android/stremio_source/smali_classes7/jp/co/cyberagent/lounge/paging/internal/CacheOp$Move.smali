.class public final Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;
.super Ljp/co/cyberagent/lounge/paging/internal/CacheOp;
.source "CacheOp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/lounge/paging/internal/CacheOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Move"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;",
        "Ljp/co/cyberagent/lounge/paging/internal/CacheOp;",
        "fromPosition",
        "",
        "toPosition",
        "(II)V",
        "getFromPosition",
        "()I",
        "getToPosition",
        "lounge-paging_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final fromPosition:I

.field private final toPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;->fromPosition:I

    iput p2, p0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;->toPosition:I

    return-void
.end method


# virtual methods
.method public final getFromPosition()I
    .locals 1

    .line 9
    iget v0, p0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;->fromPosition:I

    return v0
.end method

.method public final getToPosition()I
    .locals 1

    .line 9
    iget v0, p0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Move;->toPosition:I

    return v0
.end method
