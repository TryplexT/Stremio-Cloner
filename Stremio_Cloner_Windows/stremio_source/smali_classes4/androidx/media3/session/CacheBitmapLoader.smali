.class public final Landroidx/media3/session/CacheBitmapLoader;
.super Ljava/lang/Object;
.source "CacheBitmapLoader.java"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;
    }
.end annotation


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/BitmapLoader;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    return-void
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
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->matches([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    invoke-virtual {p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 62
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    invoke-direct {v1, p1, v0}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>([BLcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    return-object v0
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

    .line 68
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->matches(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    invoke-virtual {p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 72
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    invoke-direct {v1, p1, v0}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    return-object v0
.end method

.method public synthetic loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/util/BitmapLoader$-CC;->$default$loadBitmapFromMetadata(Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->supportsMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
