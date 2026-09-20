.class Landroidx/media3/session/MediaBrowserImplLegacy$1;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;->getItem(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

.field final synthetic val$result:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 270
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$1;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 284
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onItemLoaded(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    .line 276
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const/4 v1, 0x0

    .line 275
    invoke-static {p1, v1}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    .line 274
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 278
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$1;->val$result:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v0, -0x3

    invoke-static {v0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
