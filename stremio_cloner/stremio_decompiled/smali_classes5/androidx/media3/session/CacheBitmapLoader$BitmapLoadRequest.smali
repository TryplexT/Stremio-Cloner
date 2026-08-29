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
.method private constructor <init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V
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

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    .line 112
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    .line 113
    iput-object p2, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/CacheBitmapLoader$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaMetadata;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    iput-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    .line 119
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    .line 120
    iput-object p2, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaMetadata;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/CacheBitmapLoader$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>(Landroidx/media3/common/MediaMetadata;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private constructor <init>([BLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    .line 106
    iput-object p2, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>([BLcom/google/common/util/concurrent/ListenableFuture;Landroidx/media3/session/CacheBitmapLoader$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;-><init>([BLcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;[B)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->matches([B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 97
    invoke-direct {p0}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;Landroid/net/Uri;)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->matches(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;Landroidx/media3/common/MediaMetadata;)Z
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->matches(Landroidx/media3/common/MediaMetadata;)Z

    move-result p0

    return p0
.end method

.method private getFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method private matches(Landroid/net/Uri;)Z
    .locals 1

    .line 130
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

.method private matches(Landroidx/media3/common/MediaMetadata;)Z
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 139
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private matches([B)Z
    .locals 1

    .line 125
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
