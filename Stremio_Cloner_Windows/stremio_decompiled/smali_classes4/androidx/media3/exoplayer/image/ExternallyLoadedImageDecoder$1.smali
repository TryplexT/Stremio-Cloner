.class Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;
.super Landroidx/media3/exoplayer/image/ImageOutputBuffer;
.source "ExternallyLoadedImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;-><init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$BitmapResolver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;->this$0:Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageOutputBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 123
    invoke-virtual {p0}, Landroidx/media3/exoplayer/image/ExternallyLoadedImageDecoder$1;->clear()V

    return-void
.end method
