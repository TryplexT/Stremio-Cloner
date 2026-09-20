.class public final Landroidx/media3/session/SizeLimitedBitmapLoader;
.super Ljava/lang/Object;
.source "SizeLimitedBitmapLoader.java"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private final makeShared:Z

.field private final maxBitmapSize:I


# direct methods
.method public static synthetic $r8$lambda$KomBMlVWru0QHrxwn6gqABqRIbg(Landroidx/media3/session/SizeLimitedBitmapLoader;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/SizeLimitedBitmapLoader;->scaleIfNecessary(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/media3/common/util/BitmapLoader;IZ)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 53
    iput p2, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    .line 54
    iput-boolean p3, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->makeShared:Z

    return-void
.end method

.method private scaleIfNecessary(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    if-le v0, v1, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 87
    iget v2, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 90
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 92
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->makeShared:Z

    if-eqz v0, :cond_2

    .line 93
    invoke-static {p1}, Landroidx/media3/datasource/BitmapUtil;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 65
    new-instance v0, Landroidx/media3/session/SizeLimitedBitmapLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/SizeLimitedBitmapLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 71
    new-instance v0, Landroidx/media3/session/SizeLimitedBitmapLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/SizeLimitedBitmapLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    new-instance v0, Landroidx/media3/session/SizeLimitedBitmapLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/SizeLimitedBitmapLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->supportsMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
