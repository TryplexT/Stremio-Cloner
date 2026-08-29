.class public final Ljp/co/cyberagent/lounge/MemorizedControllerKt;
.super Ljava/lang/Object;
.source "MemorizedController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0008\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "memorizedController",
        "T",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
        "key",
        "",
        "factory",
        "Lkotlin/Function0;",
        "(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljp/co/cyberagent/lounge/LoungeController;",
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
.method public static final synthetic memorizedController(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljp/co/cyberagent/lounge/LoungeController;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljp/co/cyberagent/lounge/LoungeController;",
            ">(",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$memorizedController"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p0, Ljp/co/cyberagent/lounge/LoungeController;

    if-eqz v0, :cond_0

    .line 17
    check-cast p0, Ljp/co/cyberagent/lounge/LoungeController;

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ljp/co/cyberagent/lounge/LoungeController;->possessTagDuringBuilding(Ljava/lang/Object;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/cyberagent/lounge/LoungeController;

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LoungeBuildModelScope must be a LoungeController to invoke memorizedController."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
