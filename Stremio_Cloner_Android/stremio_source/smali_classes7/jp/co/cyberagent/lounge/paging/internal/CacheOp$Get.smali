.class public final Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Get;
.super Ljp/co/cyberagent/lounge/paging/internal/CacheOp;
.source "CacheOp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/lounge/paging/internal/CacheOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Get"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0002\u0010\u0006R\u001d\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Get;",
        "Ljp/co/cyberagent/lounge/paging/internal/CacheOp;",
        "result",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "getResult",
        "()Lkotlinx/coroutines/CompletableDeferred;",
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
.field private final result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Ljp/co/cyberagent/lounge/paging/internal/CacheOp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Get;->result:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final getResult()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Ljava/util/List<",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Ljp/co/cyberagent/lounge/paging/internal/CacheOp$Get;->result:Lkotlinx/coroutines/CompletableDeferred;

    return-object v0
.end method
