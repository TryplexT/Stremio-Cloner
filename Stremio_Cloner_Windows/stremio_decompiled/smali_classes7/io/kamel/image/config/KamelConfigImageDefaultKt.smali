.class public final Lio/kamel/image/config/KamelConfigImageDefaultKt;
.super Ljava/lang/Object;
.source "KamelConfigImageDefault.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKamelConfigImageDefault.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KamelConfigImageDefault.kt\nio/kamel/image/config/KamelConfigImageDefaultKt\n+ 2 KamelConfig.kt\nio/kamel/core/config/KamelConfigKt\n*L\n1#1,19:1\n46#2:20\n*S KotlinDebug\n*F\n+ 1 KamelConfigImageDefault.kt\nio/kamel/image/config/KamelConfigImageDefaultKt\n*L\n9#1:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Default",
        "Lio/kamel/core/config/KamelConfig;",
        "Lio/kamel/core/config/KamelConfig$Companion;",
        "getDefault",
        "(Lio/kamel/core/config/KamelConfig$Companion;)Lio/kamel/core/config/KamelConfig;",
        "kamel-image-default_release"
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
.method public static final getDefault(Lio/kamel/core/config/KamelConfig$Companion;)Lio/kamel/core/config/KamelConfig;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lio/kamel/core/config/KamelConfigBuilder;

    invoke-direct {p0}, Lio/kamel/core/config/KamelConfigBuilder;-><init>()V

    .line 10
    sget-object v0, Lio/kamel/core/config/KamelConfig;->Companion:Lio/kamel/core/config/KamelConfig$Companion;

    invoke-static {v0}, Lio/kamel/core/config/KamelConfigKt;->getCore(Lio/kamel/core/config/KamelConfig$Companion;)Lio/kamel/core/config/KamelConfig;

    move-result-object v0

    invoke-static {p0, v0}, Lio/kamel/core/config/KamelConfigBuilderKt;->takeFrom(Lio/kamel/core/config/KamelConfigBuilder;Lio/kamel/core/config/KamelConfig;)Lio/kamel/core/config/KamelConfigBuilder;

    .line 11
    invoke-static {p0}, Lio/kamel/image/config/KamelConfigImageBitmapDecoderKt;->imageBitmapDecoder(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 12
    invoke-static {p0}, Lio/kamel/image/config/KamelConfigImageVectorDecoderKt;->imageVectorDecoder(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 13
    invoke-static {p0}, Lio/kamel/image/config/KamelConfigStdSvgDecoderKt;->svgDecoder(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 14
    invoke-static {p0}, Lio/kamel/image/config/KamelConfigAnimatedImageDecoderKt;->animatedImageDecoder(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 15
    invoke-static {p0}, Lio/kamel/image/config/KamelConfig_androidKt;->platformSpecificConfig(Lio/kamel/core/config/KamelConfigBuilder;)V

    .line 20
    invoke-virtual {p0}, Lio/kamel/core/config/KamelConfigBuilder;->build()Lio/kamel/core/config/KamelConfig;

    move-result-object p0

    return-object p0
.end method
