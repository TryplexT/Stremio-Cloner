.class public final Landroidx/media3/effect/PacketConsumerCaller$Companion;
.super Ljava/lang/Object;
.source "PacketConsumerCaller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/PacketConsumerCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0004\u0008\u0001\u0010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/media3/effect/PacketConsumerCaller$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Landroidx/media3/effect/PacketConsumerCaller;",
        "T",
        "packetConsumer",
        "Landroidx/media3/effect/PacketConsumer;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "errorConsumer",
        "Landroidx/media3/common/util/Consumer;",
        "Ljava/lang/Exception;",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/effect/PacketConsumerCaller$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/PacketConsumerCaller;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/effect/PacketConsumer<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Landroidx/media3/common/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "packetConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConsumer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroidx/media3/effect/PacketConsumerCaller;

    .line 174
    invoke-static {p2}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/media3/effect/PacketConsumerCaller;-><init>(Landroidx/media3/effect/PacketConsumer;Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/common/util/Consumer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
