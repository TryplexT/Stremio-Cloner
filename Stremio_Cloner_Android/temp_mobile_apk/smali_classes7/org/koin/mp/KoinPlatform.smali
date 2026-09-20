.class public final Lorg/koin/mp/KoinPlatform;
.super Ljava/lang/Object;
.source "KoinPlatform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/koin/mp/KoinPlatform;",
        "",
        "<init>",
        "()V",
        "startKoin",
        "",
        "modules",
        "",
        "Lorg/koin/core/module/Module;",
        "level",
        "Lorg/koin/core/logger/Level;",
        "stopKoin",
        "getKoin",
        "Lorg/koin/core/Koin;",
        "getKoinOrNull",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/koin/mp/KoinPlatform;


# direct methods
.method public static synthetic $r8$lambda$X7McGOBV2dFGFGX6H8rBHuv4RIw(Lorg/koin/core/logger/Level;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/koin/mp/KoinPlatform;->startKoin$lambda$0(Lorg/koin/core/logger/Level;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/koin/mp/KoinPlatform;

    invoke-direct {v0}, Lorg/koin/mp/KoinPlatform;-><init>()V

    sput-object v0, Lorg/koin/mp/KoinPlatform;->INSTANCE:Lorg/koin/mp/KoinPlatform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final startKoin$lambda$0(Lorg/koin/core/logger/Level;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$startKoin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0, p0}, Lorg/koin/mp/KoinPlatformTools;->defaultLogger(Lorg/koin/core/logger/Level;)Lorg/koin/core/logger/Logger;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/koin/core/KoinApplication;->logger(Lorg/koin/core/logger/Logger;)Lorg/koin/core/KoinApplication;

    .line 40
    invoke-virtual {p2, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 54
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getKoinOrNull()Lorg/koin/core/Koin;
    .locals 1

    .line 59
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->getOrNull()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final startKoin(Ljava/util/List;Lorg/koin/core/logger/Level;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/koin/core/module/Module;",
            ">;",
            "Lorg/koin/core/logger/Level;",
            ")V"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lorg/koin/mp/KoinPlatform$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lorg/koin/mp/KoinPlatform$$ExternalSyntheticLambda0;-><init>(Lorg/koin/core/logger/Level;Ljava/util/List;)V

    invoke-static {v0}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    return-void
.end method

.method public final stopKoin()V
    .locals 0

    .line 48
    invoke-static {}, Lorg/koin/core/context/DefaultContextExtKt;->stopKoin()V

    return-void
.end method
