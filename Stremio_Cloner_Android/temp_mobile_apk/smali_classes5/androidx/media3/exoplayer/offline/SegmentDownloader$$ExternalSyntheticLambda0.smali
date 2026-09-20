.class public final synthetic Landroidx/media3/exoplayer/offline/SegmentDownloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/offline/SegmentDownloader;

.field public final synthetic f$1:Landroidx/media3/datasource/DataSource;

.field public final synthetic f$2:Landroidx/media3/datasource/DataSpec;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/datasource/DataSource;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/datasource/DataSpec;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/offline/SegmentDownloader;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/datasource/DataSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/datasource/DataSpec;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->lambda$getManifest$0$androidx-media3-exoplayer-offline-SegmentDownloader(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/common/util/RunnableFutureTask;

    move-result-object v0

    return-object v0
.end method
