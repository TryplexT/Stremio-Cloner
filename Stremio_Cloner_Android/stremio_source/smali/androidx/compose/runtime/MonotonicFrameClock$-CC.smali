.class public final synthetic Landroidx/compose/runtime/MonotonicFrameClock$-CC;
.super Ljava/lang/Object;
.source "MonotonicFrameClock.kt"


# direct methods
.method public static $default$getKey(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .param p0, "_this"    # Landroidx/compose/runtime/MonotonicFrameClock;

    .line 45
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-void
.end method

.method public static synthetic access$getKey$jd(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/MonotonicFrameClock$-CC;->$default$getKey(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object p0

    return-object p0
.end method
