.class public final Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
.super Ljava/lang/Object;
.source "SingleSampleMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private downloadExecutorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private tag:Ljava/lang/Object;

.field private trackId:Ljava/lang/String;

.field private treatLoadErrorsAsEndOfStream:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/DataSource$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 73
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    return-void
.end method

.method static synthetic lambda$setDownloadExecutor$0(Lcom/google/common/base/Supplier;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;
    .locals 0

    .line 148
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/util/ReleasableExecutor;->from(Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/util/ReleasableExecutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createMediaSource(Landroidx/media3/common/MediaItem$SubtitleConfiguration;J)Landroidx/media3/exoplayer/source/SingleSampleMediaSource;
    .locals 11

    .line 161
    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->trackId:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    const/4 v10, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$SubtitleConfiguration;Landroidx/media3/datasource/DataSource$Factory;JLandroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ZLjava/lang/Object;Lcom/google/common/base/Supplier;Landroidx/media3/exoplayer/source/SingleSampleMediaSource$1;)V

    return-object v0
.end method

.method public setDownloadExecutor(Lcom/google/common/base/Supplier;Landroidx/media3/common/util/Consumer;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/concurrent/Executor;",
            ">(",
            "Lcom/google/common/base/Supplier<",
            "TT;>;",
            "Landroidx/media3/common/util/Consumer<",
            "TT;>;)",
            "Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;"
        }
    .end annotation

    .line 147
    new-instance v0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/base/Supplier;Landroidx/media3/common/util/Consumer;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->downloadExecutorSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/DefaultLoadErrorHandlingPolicy;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    .locals 0

    .line 86
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setTrackId(Ljava/lang/String;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->trackId:Ljava/lang/String;

    return-object p0
.end method

.method public setTreatLoadErrorsAsEndOfStream(Z)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;
    .locals 0

    .line 131
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->treatLoadErrorsAsEndOfStream:Z

    return-object p0
.end method
