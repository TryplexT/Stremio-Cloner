.class final Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaPlaylistBundle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final BLOCK_MSN_PARAM:Ljava/lang/String; = "_HLS_msn"

.field private static final BLOCK_PART_PARAM:Ljava/lang/String; = "_HLS_part"

.field private static final SKIP_PARAM:Ljava/lang/String; = "_HLS_skip"


# instance fields
.field private activeForPlayback:Z

.field private earliestNextLoadTimeMs:J

.field private excludeUntilMs:J

.field private lastSnapshotChangeMs:J

.field private lastSnapshotLoadMs:J

.field private loadPending:Z

.field private final mediaPlaylistDataSource:Landroidx/media3/datasource/DataSource;

.field private final mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

.field private final pathwayId:Ljava/lang/String;

.field private playlistError:Ljava/io/IOException;

.field private playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

.field private final playlistUrl:Landroid/net/Uri;

.field final synthetic this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 839
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 841
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->pathwayId:Ljava/lang/String;

    .line 843
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2500(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/common/base/Supplier;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 844
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2500(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Lcom/google/common/base/Supplier;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Landroidx/media3/exoplayer/util/ReleasableExecutor;)V

    goto :goto_0

    .line 845
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p3, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, p3}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 846
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2600(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;->createDataSource(I)Landroidx/media3/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistDataSource:Landroidx/media3/datasource/DataSource;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$1;)V
    .locals 0

    .line 819
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V
    .locals 0

    .line 819
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistInternal(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$1700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V
    .locals 0

    .line 819
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->processLoadedPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)J
    .locals 2

    .line 819
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->excludeUntilMs:J

    return-wide v0
.end method

.method static synthetic access$1900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;J)V
    .locals 0

    .line 819
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->excludePlaylist(J)V

    return-void
.end method

.method static synthetic access$2200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Ljava/lang/String;
    .locals 0

    .line 819
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->pathwayId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2300(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;)Landroid/net/Uri;
    .locals 0

    .line 819
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    return-object p0
.end method

.method private excludePlaylist(J)V
    .locals 2

    .line 1163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->excludeUntilMs:J

    return-void
.end method

.method private getMediaPlaylistUriForReload()Landroid/net/Uri;
    .locals 8

    .line 1129
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->skipUntilUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 1134
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1135
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    if-eqz v1, :cond_2

    .line 1136
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 1137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 1138
    const-string v1, "_HLS_msn"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1139
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 1140
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->trailingParts:Ljava/util/List;

    .line 1141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 1142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;->isPreload:Z

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, -0x1

    .line 1146
    :cond_1
    const-string v1, "_HLS_part"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1149
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->skipUntilUs:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 1151
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-object v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->canSkipDateRanges:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "v2"

    goto :goto_0

    :cond_3
    const-string v1, "YES"

    .line 1150
    :goto_0
    const-string v2, "_HLS_skip"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1153
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 1132
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    return-object v0
.end method

.method private loadPlaylistImmediately(Landroid/net/Uri;)V
    .locals 5

    .line 1037
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 1038
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3200(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3100(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;->createPlaylistParser(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    move-result-object v0

    .line 1039
    new-instance v1, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 1041
    invoke-virtual {v1, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 1042
    invoke-virtual {p1, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1043
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 1044
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3300(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1045
    new-instance v2, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 1046
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3300(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object v3

    const-string v4, "h"

    invoke-direct {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;-><init>(Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Ljava/lang/String;)V

    const-string v3, "m"

    .line 1047
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setObjectType(Ljava/lang/String;)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    move-result-object v2

    .line 1048
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3400(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1049
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3400(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->setIsLive(Z)Landroidx/media3/exoplayer/upstream/CmcdData$Factory;

    .line 1051
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/CmcdData$Factory;->createCmcdData()Landroidx/media3/exoplayer/upstream/CmcdData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/upstream/CmcdData;->addToDataSpec(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 1053
    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistDataSource:Landroidx/media3/datasource/DataSource;

    const/4 v3, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 1056
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 1059
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object v0

    iget v2, v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v0

    .line 1056
    invoke-virtual {p1, v1, p0, v0}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    return-void
.end method

.method private loadPlaylistInternal(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1017
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->excludeUntilMs:J

    .line 1018
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPending:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->hasFatalError()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1023
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->earliestNextLoadTimeMs:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    .line 1024
    iput-boolean v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPending:Z

    .line 1025
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;Landroid/net/Uri;)V

    iget-wide v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->earliestNextLoadTimeMs:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 1032
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistImmediately(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private processLoadedPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V
    .locals 11

    .line 1064
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 1065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1066
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->lastSnapshotLoadMs:J

    .line 1067
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v3, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3500(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    const/4 v4, 0x0

    if-eq v3, v0, :cond_0

    .line 1069
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 1070
    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->lastSnapshotChangeMs:J

    .line 1071
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    invoke-static {p1, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3600(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    goto :goto_1

    .line 1072
    :cond_0
    iget-boolean v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez v3, :cond_3

    .line 1075
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    cmp-long p1, v5, v7

    const/4 v3, 0x1

    if-gez p1, :cond_1

    .line 1081
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    move v5, v3

    goto :goto_0

    .line 1082
    :cond_1
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->lastSnapshotChangeMs:J

    sub-long v5, v1, v5

    long-to-double v5, v5

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-wide v7, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 1083
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 1084
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$3700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)D

    move-result-wide v9

    mul-double/2addr v7, v9

    cmpl-double p1, v5, v7

    const/4 v5, 0x0

    if-lez p1, :cond_2

    .line 1086
    new-instance v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    invoke-direct {v4, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 1089
    iput-object v4, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 1090
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    iget-object v6, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    new-instance v7, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    new-instance v8, Landroidx/media3/exoplayer/source/MediaLoadData;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    invoke-direct {v7, p2, v8, v4, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    invoke-static {p1, v6, v7, v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    .line 1101
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->serverControl:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;->canBlockReload:Z

    const-wide/16 v3, 0x2

    if-nez p1, :cond_5

    .line 1105
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    if-eq p1, v0, :cond_4

    .line 1106
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    goto :goto_3

    .line 1107
    :cond_4
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    div-long v3, v5, v3

    goto :goto_3

    .line 1108
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    if-ne p1, v0, :cond_7

    .line 1113
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_6

    .line 1114
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->partTargetDurationUs:J

    div-long/2addr v5, v3

    goto :goto_2

    .line 1115
    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    div-long/2addr v5, v3

    :goto_2
    move-wide v3, v5

    goto :goto_3

    :cond_7
    const-wide/16 v3, 0x0

    .line 1118
    :goto_3
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide p1, p2, Landroidx/media3/exoplayer/source/LoadEventInfo;->loadDurationMs:J

    sub-long/2addr v1, p1

    iput-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->earliestNextLoadTimeMs:J

    .line 1122
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    .line 1123
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2000(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->activeForPlayback:Z

    if-eqz p1, :cond_9

    .line 1124
    :cond_8
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->getMediaPlaylistUriForReload()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistInternal(Landroid/net/Uri;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public getPlaylistSnapshot()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 1

    .line 851
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    return-object v0
.end method

.method public isActiveForPlayback()Z
    .locals 1

    .line 878
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->activeForPlayback:Z

    return v0
.end method

.method public isSnapshotValid()Z
    .locals 9

    .line 855
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 858
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 859
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 860
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasEndTag:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistSnapshot:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    iget v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->playlistType:I

    if-eq v0, v6, :cond_2

    iget-wide v7, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->lastSnapshotLoadMs:J

    add-long/2addr v7, v4

    cmp-long v0, v7, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v6
.end method

.method synthetic lambda$loadPlaylistInternal$0$androidx-media3-exoplayer-hls-playlist-DefaultHlsPlaylistTracker$MediaPlaylistBundle(Landroid/net/Uri;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1027
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPending:Z

    .line 1028
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistImmediately(Landroid/net/Uri;)V

    return-void
.end method

.method public loadPlaylist(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 867
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->getMediaPlaylistUriForReload()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    :goto_0
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylistInternal(Landroid/net/Uri;)V

    return-void
.end method

.method public maybeThrowPlaylistRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 871
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 872
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 873
    :cond_0
    throw v0
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 819
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;JJZ)V"
        }
    .end annotation

    .line 943
    new-instance v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 947
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v4

    .line 948
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    .line 951
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v10

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 952
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object v1

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 953
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 819
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;JJ)V"
        }
    .end annotation

    .line 914
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    .line 915
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 919
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 920
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 923
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 924
    instance-of v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    .line 925
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->processLoadedPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/source/LoadEventInfo;)V

    .line 926
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Landroidx/media3/exoplayer/source/LoadEventInfo;I)V

    goto :goto_0

    .line 928
    :cond_0
    const-string v0, "Loaded playlist has unexpected type."

    const/4 v2, 0x0

    .line 929
    invoke-static {v0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    .line 931
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistError:Ljava/io/IOException;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 934
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 819
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    move-object/from16 v0, p6

    .line 963
    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v2, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v4, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 967
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v5

    .line 968
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 971
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 972
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "_HLS_msn"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 973
    :goto_0
    instance-of v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    if-nez v2, :cond_1

    if-eqz v5, :cond_3

    .line 976
    :cond_1
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v2, :cond_2

    .line 977
    move-object v2, v0

    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    goto :goto_1

    :cond_2
    const v2, 0x7fffffff

    :goto_1
    if-nez v5, :cond_7

    const/16 v5, 0x190

    if-eq v2, v5, :cond_7

    const/16 v5, 0x1f7

    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 990
    :cond_3
    new-instance v2, Landroidx/media3/exoplayer/source/MediaLoadData;

    iget v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/MediaLoadData;-><init>(I)V

    .line 991
    new-instance v3, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move/from16 v5, p7

    invoke-direct {v3, v1, v2, v0, v5}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 993
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->playlistUrl:Landroid/net/Uri;

    .line 994
    invoke-static {v2, v5, v3, v4}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2900(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;Landroid/net/Uri;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 997
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object v2

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v5

    if-eqz v5, :cond_4

    .line 1000
    invoke-static {v4, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->createRetryAction(ZJ)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object v2

    goto :goto_2

    .line 1001
    :cond_4
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY_FATAL:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    goto :goto_2

    .line 1003
    :cond_5
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    .line 1006
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 1007
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v5

    iget v6, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v5, v1, v6, v0, v4}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    if-nez v3, :cond_6

    .line 1009
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2800(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    move-result-object v0

    iget-wide v3, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_6
    return-object v2

    .line 983
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->earliestNextLoadTimeMs:J

    .line 984
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->loadPlaylist(Z)V

    .line 985
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    iget p1, p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    .line 986
    invoke-virtual {v2, v1, p1, v0, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 987
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public bridge synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    .line 819
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->onLoadStarted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V

    return-void
.end method

.method public onLoadStarted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJI)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
            ">;JJI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p6

    if-nez v1, :cond_0

    .line 899
    new-instance v2, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v3, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v5, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    goto :goto_0

    .line 900
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/source/LoadEventInfo;

    iget-wide v4, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->loadTaskId:J

    iget-object v6, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 903
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 904
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    move-result-object v8

    .line 907
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->bytesLoaded()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v2, v3

    .line 908
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->this$0:Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;->access$2700(Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v3

    iget v0, v0, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->type:I

    invoke-virtual {v3, v2, v0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Landroidx/media3/exoplayer/source/LoadEventInfo;II)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 886
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->mediaPlaylistLoader:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    return-void
.end method

.method public setActiveForPlayback(Z)V
    .locals 0

    .line 882
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$MediaPlaylistBundle;->activeForPlayback:Z

    return-void
.end method
