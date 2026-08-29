.class public final Lcom/stremio/common/di/InitKoinKt;
.super Ljava/lang/Object;
.source "InitKoin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "initKoin",
        "Lorg/koin/core/KoinApplication;",
        "appModule",
        "Lorg/koin/core/module/Module;",
        "common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$n-AAn7GFMOydc-f46Qd59Yir6GQ(Lorg/koin/core/module/Module;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/common/di/InitKoinKt;->initKoin$lambda$0(Lorg/koin/core/module/Module;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final initKoin(Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;
    .locals 1

    const-string v0, "appModule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/stremio/common/di/InitKoinKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/common/di/InitKoinKt$$ExternalSyntheticLambda0;-><init>(Lorg/koin/core/module/Module;)V

    invoke-static {v0}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method

.method private static final initKoin$lambda$0(Lorg/koin/core/module/Module;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$startKoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [Lorg/koin/core/module/Module;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 12
    invoke-static {}, Lcom/stremio/common/platform/KoinKt;->getPlatformModule()Lorg/koin/core/module/Module;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    .line 13
    invoke-static {}, Lcom/stremio/common/di/ViewModelModuleKt;->getViewModelModule()Lorg/koin/core/module/Module;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x3

    .line 14
    invoke-static {}, Lcom/stremio/common/di/StremioModuleKt;->getStremioModule()Lorg/koin/core/module/Module;

    move-result-object v1

    aput-object v1, v0, p0

    .line 10
    invoke-virtual {p1, v0}, Lorg/koin/core/KoinApplication;->modules([Lorg/koin/core/module/Module;)Lorg/koin/core/KoinApplication;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
