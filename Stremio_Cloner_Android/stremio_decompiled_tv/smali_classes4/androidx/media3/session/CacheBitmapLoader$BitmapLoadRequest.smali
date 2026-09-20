.class Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;
.super Ljava/lang/Object;
.source "CacheBitmapLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/CacheBitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BitmapLoadRequest"
.end annotation


# instance fields
.field private final data:[B

.field private final future:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    .line 93
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    .line 94
    iput-object p2, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>([BLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    .line 88
    iput-object p2, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public getFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public matches(Landroid/net/Uri;)Z
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matches([B)Z
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
