.class public final Lio/kamel/image/decoder/AndroidSvgDecoderKt$SvgDecoder$1;
.super Ljava/lang/Object;
.source "AndroidSvgDecoder.kt"

# interfaces
.implements Lio/kamel/core/decoder/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/kamel/image/decoder/AndroidSvgDecoderKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/kamel/core/decoder/Decoder<",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "io/kamel/image/decoder/AndroidSvgDecoderKt$SvgDecoder$1",
        "Lio/kamel/core/decoder/Decoder;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "outputKClass",
        "Lkotlin/reflect/KClass;",
        "getOutputKClass",
        "()Lkotlin/reflect/KClass;",
        "decode",
        "channel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "resourceConfig",
        "Lio/kamel/core/config/ResourceConfig;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kamel-decoder-svg-std_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lio/ktor/utils/io/ByteReadChannel;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/kamel/core/config/ResourceConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p3, v0, p3}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->toInputStream$default(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/caverock/androidsvg/SVG;->getFromInputStream(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p1

    .line 28
    new-instance p3, Lio/kamel/image/decoder/SVGPainter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lio/kamel/core/config/ResourceConfig;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lio/kamel/image/decoder/SVGPainter;-><init>(Lcom/caverock/androidsvg/SVG;Landroidx/compose/ui/unit/Density;)V

    return-object p3
.end method

.method public getOutputKClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    const-class v0, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
