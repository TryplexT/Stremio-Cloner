.class public final Lio/kamel/image/config/DetectedKamelConfig_androidKt;
.super Ljava/lang/Object;
.source "DetectedKamelConfig.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "detectedKamelConfig",
        "Lio/kamel/core/config/KamelConfig;",
        "getDetectedKamelConfig",
        "()Lio/kamel/core/config/KamelConfig;",
        "setDetectedKamelConfig",
        "(Lio/kamel/core/config/KamelConfig;)V",
        "kamel-image_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static detectedKamelConfig:Lio/kamel/core/config/KamelConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-class v0, Lio/kamel/image/config/KamelConfigService;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    const-string v1, "load(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/kamel/image/config/KamelConfigService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/kamel/image/config/KamelConfigService;->getKamelConfig()Lio/kamel/core/config/KamelConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lio/kamel/image/config/DetectedKamelConfig_androidKt;->detectedKamelConfig:Lio/kamel/core/config/KamelConfig;

    return-void
.end method

.method public static final getDetectedKamelConfig()Lio/kamel/core/config/KamelConfig;
    .locals 1

    .line 6
    sget-object v0, Lio/kamel/image/config/DetectedKamelConfig_androidKt;->detectedKamelConfig:Lio/kamel/core/config/KamelConfig;

    return-object v0
.end method

.method public static final setDetectedKamelConfig(Lio/kamel/core/config/KamelConfig;)V
    .locals 0

    .line 6
    sput-object p0, Lio/kamel/image/config/DetectedKamelConfig_androidKt;->detectedKamelConfig:Lio/kamel/core/config/KamelConfig;

    return-void
.end method
