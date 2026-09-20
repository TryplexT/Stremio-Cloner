.class public final Lio/kamel/image/config/KamelConfigAnimatedImageDecoderKt;
.super Ljava/lang/Object;
.source "KamelConfigAnimatedImageDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "animatedImageDecoder",
        "",
        "Lio/kamel/core/config/KamelConfigBuilder;",
        "kamel-decoder-animated-image_release"
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
.method public static final animatedImageDecoder(Lio/kamel/core/config/KamelConfigBuilder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/kamel/image/decoder/AnimatedImageDecoder_androidKt;->getAnimatedImageDecoder()Lio/kamel/core/decoder/Decoder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/kamel/core/config/KamelConfigBuilder;->decoder(Lio/kamel/core/decoder/Decoder;)V

    return-void
.end method
