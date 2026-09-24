.class Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/offline/DashDownloader;->getSegmentIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/RunnableFutureTask<",
        "Landroidx/media3/extractor/ChunkIndex;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

.field final synthetic val$dataSource:Landroidx/media3/datasource/DataSource;

.field final synthetic val$representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

.field final synthetic val$trackType:I


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 340
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->this$0:Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    iput-object p2, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$dataSource:Landroidx/media3/datasource/DataSource;

    iput p3, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$trackType:I

    iput-object p4, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doWork()Landroidx/media3/extractor/ChunkIndex;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$dataSource:Landroidx/media3/datasource/DataSource;

    iget v1, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$trackType:I

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->val$representation:Landroidx/media3/exoplayer/dash/manifest/Representation;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashUtil;->loadChunkIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/extractor/ChunkIndex;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;->doWork()Landroidx/media3/extractor/ChunkIndex;

    move-result-object v0

    return-object v0
.end method
