.class public final synthetic Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

.field public final synthetic f$1:Landroidx/media3/datasource/DataSource;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/media3/exoplayer/dash/manifest/Representation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/datasource/DataSource;

    iput p3, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/exoplayer/dash/manifest/Representation;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/datasource/DataSource;

    iget v2, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->lambda$getSegmentIndex$0$androidx-media3-exoplayer-dash-offline-DashDownloader(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/common/util/RunnableFutureTask;

    move-result-object v0

    return-object v0
.end method
