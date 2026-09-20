.class Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;
.super Ljava/lang/Object;
.source "SteeringManifestTracker.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SteeringManifestLoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
        "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V
    .locals 0

    .line 207
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$1;)V
    .locals 0

    .line 207
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;-><init>(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V

    return-void
.end method

.method static synthetic lambda$onLoadCompleted$0(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V
    .locals 0

    .line 241
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$1000(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V

    return-void
.end method

.method static synthetic lambda$onLoadError$1(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V
    .locals 0

    .line 302
    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$1000(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 207
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
            ">;JJZ)V"
        }
    .end annotation

    .line 252
    iget-object p6, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p6}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$100(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Z

    move-result p6

    if-nez p6, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$200(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object p1

    .line 256
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$300(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/16 p3, 0x8

    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 207
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
            ">;JJ)V"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$100(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    .line 231
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$402(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    .line 232
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$500(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;->onSteeringManifestUpdated(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;)V

    .line 233
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    .line 234
    invoke-static {v1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$600(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->reloadUri:Landroid/net/Uri;

    invoke-static {v2, v3}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$700(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$602(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroid/net/Uri;)Landroid/net/Uri;

    .line 236
    iget-wide v1, v0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->timeToLiveMs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 237
    iget-wide v0, v0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->timeToLiveMs:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x493e0

    .line 239
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {v2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$800(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/util/HandlerWrapper;

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    new-instance v4, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V

    .line 240
    invoke-interface {v2, v4, v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$200(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object p1

    .line 243
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$300(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/16 p3, 0x8

    invoke-virtual {p2, p1, p3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 207
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    .line 266
    iget-object p7, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p7}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$100(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Z

    move-result p7

    if-nez p7, :cond_0

    .line 267
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1

    .line 270
    :cond_0
    instance-of p7, p6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz p7, :cond_1

    .line 271
    move-object p7, p6

    check-cast p7, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget p7, p7, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    goto :goto_0

    :cond_1
    const p7, 0x7fffffff

    :goto_0
    const/16 v0, 0x19a

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ne p7, v0, :cond_2

    .line 281
    iget-object p7, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p7}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$900(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/Loader;

    move-result-object p7

    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p7}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 282
    iget-object p7, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p7}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$800(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p7

    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroidx/media3/common/util/HandlerWrapper;

    const/4 v0, 0x0

    invoke-interface {p7, v0}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x1ad

    const-wide/32 v4, 0x493e0

    if-ne p7, v0, :cond_3

    .line 286
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object p7

    const-string v0, "Retry-After"

    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/List;

    if-eqz p7, :cond_4

    .line 289
    :try_start_0
    invoke-interface {p7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    invoke-static {p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    goto :goto_1

    .line 291
    :catch_0
    const-string p7, "SteeringManifestTracker"

    const-string v0, "Retry-After header string doesn\'t contain a parsable long"

    invoke-static {p7, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_3
    iget-object p7, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p7}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$400(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    move-result-object p7

    if-eqz p7, :cond_4

    iget-object p7, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p7}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$400(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    move-result-object p7

    iget-wide v6, p7, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->timeToLiveMs:J

    cmp-long p7, v6, v2

    if-eqz p7, :cond_4

    .line 297
    iget-object p7, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p7}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$400(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    move-result-object p7

    iget-wide v4, p7, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;->timeToLiveMs:J

    :cond_4
    :goto_1
    cmp-long p7, v4, v2

    if-eqz p7, :cond_5

    .line 300
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$800(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/HandlerWrapper;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    new-instance v3, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V

    .line 301
    invoke-interface {v0, v3, v4, v5}, Landroidx/media3/common/util/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    :cond_5
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$200(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object p1

    .line 306
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$300(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    if-nez p7, :cond_6

    const/4 v1, 0x1

    :cond_6
    const/16 p3, 0x8

    .line 307
    invoke-virtual {p2, p1, p3, p6, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 313
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public bridge synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 207
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->onLoadStarted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V

    return-void
.end method

.method public onLoadStarted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
            ">;JJI)V"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$100(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$200(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object p1

    .line 220
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;->this$0:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;

    invoke-static {p2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->access$300(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/16 p3, 0x8

    .line 221
    invoke-virtual {p2, p1, p3, p6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;II)V

    return-void
.end method
