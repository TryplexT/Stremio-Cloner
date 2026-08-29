.class public final Lio/kamel/image/decoder/AndroidSvgDecoderKt;
.super Ljava/lang/Object;
.source "AndroidSvgDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "SvgDecoder",
        "Lio/kamel/core/decoder/Decoder;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getSvgDecoder",
        "()Lio/kamel/core/decoder/Decoder;",
        "kamel-decoder-svg-std_release"
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
.field private static final SvgDecoder:Lio/kamel/core/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/decoder/Decoder<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/kamel/image/decoder/AndroidSvgDecoderKt$SvgDecoder$1;

    invoke-direct {v0}, Lio/kamel/image/decoder/AndroidSvgDecoderKt$SvgDecoder$1;-><init>()V

    check-cast v0, Lio/kamel/core/decoder/Decoder;

    sput-object v0, Lio/kamel/image/decoder/AndroidSvgDecoderKt;->SvgDecoder:Lio/kamel/core/decoder/Decoder;

    return-void
.end method

.method public static final getSvgDecoder()Lio/kamel/core/decoder/Decoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/decoder/Decoder<",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lio/kamel/image/decoder/AndroidSvgDecoderKt;->SvgDecoder:Lio/kamel/core/decoder/Decoder;

    return-object v0
.end method
