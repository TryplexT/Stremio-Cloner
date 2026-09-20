.class public final Lio/kamel/image/decoder/AndroidImageBitmapDecoderKt;
.super Ljava/lang/Object;
.source "AndroidImageBitmapDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Offset",
        "",
        "ImageBitmapDecoder",
        "Lio/kamel/core/decoder/Decoder;",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "getImageBitmapDecoder",
        "()Lio/kamel/core/decoder/Decoder;",
        "kamel-decoder-image-bitmap_release"
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
.field private static final ImageBitmapDecoder:Lio/kamel/core/decoder/Decoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/kamel/core/decoder/Decoder<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final Offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lio/kamel/image/decoder/AndroidImageBitmapDecoderKt$ImageBitmapDecoder$1;

    invoke-direct {v0}, Lio/kamel/image/decoder/AndroidImageBitmapDecoderKt$ImageBitmapDecoder$1;-><init>()V

    check-cast v0, Lio/kamel/core/decoder/Decoder;

    sput-object v0, Lio/kamel/image/decoder/AndroidImageBitmapDecoderKt;->ImageBitmapDecoder:Lio/kamel/core/decoder/Decoder;

    return-void
.end method

.method public static final getImageBitmapDecoder()Lio/kamel/core/decoder/Decoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/kamel/core/decoder/Decoder<",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/kamel/image/decoder/AndroidImageBitmapDecoderKt;->ImageBitmapDecoder:Lio/kamel/core/decoder/Decoder;

    return-object v0
.end method
