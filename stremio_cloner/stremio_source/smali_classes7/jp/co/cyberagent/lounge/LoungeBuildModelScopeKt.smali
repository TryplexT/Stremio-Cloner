.class public final Ljp/co/cyberagent/lounge/LoungeBuildModelScopeKt;
.super Ljava/lang/Object;
.source "LoungeBuildModelScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoungeBuildModelScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoungeBuildModelScope.kt\njp/co/cyberagent/lounge/LoungeBuildModelScopeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "addTo",
        "",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "scope",
        "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
        "(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lounge_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final addTo(Ljp/co/cyberagent/lounge/LoungeModel;Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-interface {p1, p0, p2}, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;->unaryPlus(Ljp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
