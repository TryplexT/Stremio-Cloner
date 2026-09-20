.class Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;
.super Landroidx/media3/exoplayer/image/ImageOutputBuffer;
.source "BitmapFactoryImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->createOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->this$0:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$1;->this$0:Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;->access$100(Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder;Landroidx/media3/decoder/DecoderOutputBuffer;)V

    return-void
.end method
