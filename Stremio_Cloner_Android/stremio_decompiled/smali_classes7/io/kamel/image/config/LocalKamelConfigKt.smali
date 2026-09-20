.class public final Lio/kamel/image/config/LocalKamelConfigKt;
.super Ljava/lang/Object;
.source "LocalKamelConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalKamelConfig",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lio/kamel/core/config/KamelConfig;",
        "getLocalKamelConfig",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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
.field private static final LocalKamelConfig:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lio/kamel/core/config/KamelConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QMPdyK04y5XRzISHcRCUNWLGuM0()Lio/kamel/core/config/KamelConfig;
    .locals 1

    invoke-static {}, Lio/kamel/image/config/LocalKamelConfigKt;->LocalKamelConfig$lambda$0()Lio/kamel/core/config/KamelConfig;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lio/kamel/image/config/LocalKamelConfigKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/kamel/image/config/LocalKamelConfigKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lio/kamel/image/config/LocalKamelConfigKt;->LocalKamelConfig:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalKamelConfig$lambda$0()Lio/kamel/core/config/KamelConfig;
    .locals 1

    .line 12
    invoke-static {}, Lio/kamel/image/config/DetectedKamelConfig_androidKt;->getDetectedKamelConfig()Lio/kamel/core/config/KamelConfig;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/kamel/core/config/KamelConfig;->Companion:Lio/kamel/core/config/KamelConfig$Companion;

    invoke-static {v0}, Lio/kamel/core/config/KamelConfigKt;->getCore(Lio/kamel/core/config/KamelConfig$Companion;)Lio/kamel/core/config/KamelConfig;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getLocalKamelConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lio/kamel/core/config/KamelConfig;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lio/kamel/image/config/LocalKamelConfigKt;->LocalKamelConfig:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
