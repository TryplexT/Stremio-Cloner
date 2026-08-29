.class public final synthetic Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback$-CC;
.super Ljava/lang/Object;
.source "MediaLibraryService.java"


# direct methods
.method public static $default$onGetChildren(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 0
    const/4 p1, -0x6

    .line 254
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static $default$onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 0
    const/4 p1, -0x6

    .line 220
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static $default$onGetLibraryRoot(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 0
    const/4 p1, -0x6

    .line 197
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static $default$onGetSearchResult(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 0
    const/4 p1, -0x6

    .line 418
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static $default$onSearch(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 0
    const/4 p1, -0x6

    .line 380
    invoke-static {p1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static $default$onSubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0, "_this"    # Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 301
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;->onGetItem(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p3, p4}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 300
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static $default$onUnsubscribe(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/session/MediaLibraryService$MediaLibrarySession$Callback;

    .line 348
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$onSubscribe$0(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/LibraryResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    iget v0, p4, Landroidx/media3/session/LibraryResult;->resultCode:I

    if-nez v0, :cond_2

    iget-object v0, p4, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p4, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p4, Landroidx/media3/session/LibraryResult;->value:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iget-object v0, v0, Landroidx/media3/common/MediaMetadata;->isBrowsable:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaSession$ControllerInfo;->getControllerVersion()I

    move-result p4

    if-eqz p4, :cond_1

    const p4, 0x7fffffff

    .line 316
    invoke-virtual {p1, p0, p2, p4, p3}, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->notifyChildrenChanged(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    .line 319
    :cond_1
    invoke-static {}, Landroidx/media3/session/LibraryResult;->ofVoid()Landroidx/media3/session/LibraryResult;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    .line 310
    :cond_2
    :goto_0
    iget p0, p4, Landroidx/media3/session/LibraryResult;->resultCode:I

    if-eqz p0, :cond_3

    iget p0, p4, Landroidx/media3/session/LibraryResult;->resultCode:I

    goto :goto_1

    :cond_3
    const/4 p0, -0x3

    .line 309
    :goto_1
    invoke-static {p0}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    move-result-object p0

    .line 308
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
