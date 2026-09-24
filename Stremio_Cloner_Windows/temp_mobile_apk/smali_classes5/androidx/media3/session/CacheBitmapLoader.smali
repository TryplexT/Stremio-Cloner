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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    return-void
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$000(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    invoke-static {p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$100(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 65
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>([BLcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/CacheBitmapLoader$1;)V

    iput-object v1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    return-object v0
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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

    .line 71
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$300(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    invoke-static {p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$100(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 75
    new-instance v1, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/CacheBitmapLoader$1;)V

    iput-object v1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    return-object v0
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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

    .line 82
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$500(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;Landroidx/media3/common/MediaMetadata;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    invoke-static {p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->access$100(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 89
    :cond_1
    new-instance v2, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>(Landroidx/media3/common/MediaMetadata;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/CacheBitmapLoader$1;)V

    iput-object v2, p0, Landroidx/media3/session/CacheBitmapLoader;->lastBitmapLoadRequest:Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;

    return-object v0
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->supportsMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
