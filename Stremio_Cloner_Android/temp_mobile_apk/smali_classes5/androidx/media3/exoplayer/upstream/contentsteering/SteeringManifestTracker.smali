.class public final Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;
.super Ljava/lang/Object;
.source "SteeringManifestTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;,
        Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;
    }
.end annotation


# static fields
.field static final FALLBACK_DELAY_UNTIL_NEXT_LOAD_MS:J = 0x493e0L

.field private static final RETRY_AFTER_HEADER:Ljava/lang/String; = "Retry-After"

.field private static final TAG:Ljava/lang/String; = "SteeringManifestTracker"


# instance fields
.field private callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final downloadExecutorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private hasStarted:Z

.field private steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

.field private steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

.field private final steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

.field private steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private steeringManifestUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Lcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 95
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;-><init>(Landroidx/media3/datasource/DataSource$Factory;Lcom/google/common/base/Supplier;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Lcom/google/common/base/Supplier;Landroidx/media3/common/util/Clock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource$Factory;",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;",
            "Landroidx/media3/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 111
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    .line 112
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->clock:Landroidx/media3/common/util/Clock;

    .line 113
    new-instance p1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;-><init>(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    return p0
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->loadSteeringManifestImmediately()V

    return-void
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 0

    .line 47
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->buildLoadEventInfo(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    return-object p0
.end method

.method static synthetic access$402(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;
    .locals 0

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    return-object p1
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    return-object p0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroid/net/Uri;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic access$602(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic access$700(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->getSteeringManifestUrl(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;)Landroidx/media3/exoplayer/upstream/Loader;
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    return-object p0
.end method

.method private static buildLoadEventInfo(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)Landroidx/media3/exoplayer/source/LoadEventInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;",
            ">;JJ)",
            "Landroidx/media3/exoplayer/source/LoadEventInfo;"
        }
    .end annotation

    .line 197
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 200
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 201
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 204
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-object v0
.end method

.method private static getSteeringManifestUrl(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/UriUtil;->isAbsolute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private loadSteeringManifestImmediately()V
    .locals 5

    .line 158
    iget-boolean v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 159
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 160
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    .line 161
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;->getSteeringQueryParameters()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 165
    :cond_0
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 166
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    .line 167
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 169
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v2

    new-instance v3, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;

    invoke-direct {v3}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestParser;-><init>()V

    const/16 v4, 0x8

    invoke-direct {v1, v2, v0, v4, v3}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 173
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoaderCallback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$SteeringManifestLoaderCallback;

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method


# virtual methods
.method public start(Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestUrl:Landroid/net/Uri;

    .line 129
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    .line 130
    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 131
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->clock:Landroidx/media3/common/util/Clock;

    .line 132
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 134
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    if-eqz p1, :cond_0

    .line 135
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    invoke-interface {p2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "SteeringManifestTracker"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    .line 138
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->loadSteeringManifestImmediately()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifest:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifest;

    .line 144
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 146
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 148
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1, v0}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->steeringManifestReloadHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 152
    :cond_1
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->callback:Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker$Callback;

    .line 153
    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->eventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Landroidx/media3/exoplayer/upstream/contentsteering/SteeringManifestTracker;->hasStarted:Z

    return-void
.end method
