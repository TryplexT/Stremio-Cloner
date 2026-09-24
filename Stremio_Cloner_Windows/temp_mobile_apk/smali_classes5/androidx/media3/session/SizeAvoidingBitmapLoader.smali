.class final Landroidx/media3/session/SizeAvoidingBitmapLoader;
.super Ljava/lang/Object;
.source "SizeAvoidingBitmapLoader.java"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# instance fields
.field private final avoidSizes:Lcom/google/common/primitives/ImmutableIntArray;

.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;


# direct methods
.method public static synthetic $r8$lambda$MkiaQ4OEGtjLWeZKCQypYFjbZO8(Landroidx/media3/session/SizeAvoidingBitmapLoader;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/session/SizeAvoidingBitmapLoader;->scaleIfNecessary(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/media3/common/util/BitmapLoader;Lcom/google/common/primitives/ImmutableIntArray;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 48
    iput-object p2, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->avoidSizes:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method

.method private scaleIfNecessary(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 80
    iget-object v2, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->avoidSizes:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/primitives/ImmutableIntArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->avoidSizes:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v2, v0}, Lcom/google/common/primitives/ImmutableIntArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 84
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->avoidSizes:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v2, v1}, Lcom/google/common/primitives/ImmutableIntArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v2, 0x1

    .line 87
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 88
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

    .line 58
    iget-object v0, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 59
    new-instance v0, Landroidx/media3/session/SizeAvoidingBitmapLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/SizeAvoidingBitmapLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/SizeAvoidingBitmapLoader;)V

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

    .line 64
    iget-object v0, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 65
    new-instance v0, Landroidx/media3/session/SizeAvoidingBitmapLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/SizeAvoidingBitmapLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/SizeAvoidingBitmapLoader;)V

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

    .line 71
    iget-object v0, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    new-instance v0, Landroidx/media3/session/SizeAvoidingBitmapLoader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/media3/session/SizeAvoidingBitmapLoader$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/SizeAvoidingBitmapLoader;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->supportsMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
