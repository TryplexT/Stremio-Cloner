.class public final Lorg/koin/compose/application/CompositionKoinApplicationLoader;
.super Ljava/lang/Object;
.source "CompositionKoinApplicationLoader.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/koin/compose/application/CompositionKoinApplicationLoader;",
        "Landroidx/compose/runtime/RememberObserver;",
        "koinApplication",
        "Lorg/koin/core/KoinApplication;",
        "<init>",
        "(Lorg/koin/core/KoinApplication;)V",
        "getKoinApplication",
        "()Lorg/koin/core/KoinApplication;",
        "koin",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "setKoin",
        "(Lorg/koin/core/Koin;)V",
        "onAbandoned",
        "",
        "onForgotten",
        "onRemembered",
        "start",
        "stop",
        "koin-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private koin:Lorg/koin/core/Koin;

.field private final koinApplication:Lorg/koin/core/KoinApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/KoinApplication;)V
    .locals 1

    const-string v0, "koinApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lorg/koin/core/KoinApplication;

    .line 19
    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->start()V

    return-void
.end method

.method private final start()V
    .locals 3

    .line 35
    sget-object v0, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lorg/koin/core/KoinApplication;

    invoke-static {v0}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(Lorg/koin/core/KoinApplication;)Lorg/koin/core/KoinApplication;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> started Koin Application "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lorg/koin/core/KoinApplication;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final stop()V
    .locals 3

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    .line 43
    sget-object v0, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatform;->getKoinOrNull()Lorg/koin/core/Koin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> stop Koin Application "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lorg/koin/core/KoinApplication;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {}, Lorg/koin/core/context/DefaultContextExtKt;->stopKoin()V

    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    return-object v0
.end method

.method public final getKoinApplication()Lorg/koin/core/KoinApplication;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koinApplication:Lorg/koin/core/KoinApplication;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->stop()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->stop()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->start()V

    return-void
.end method

.method public final setKoin(Lorg/koin/core/Koin;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lorg/koin/compose/application/CompositionKoinApplicationLoader;->koin:Lorg/koin/core/Koin;

    return-void
.end method
