.class Landroidx/media3/exoplayer/dash/DashMediaSource$1;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/util/SntpClient$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 912
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Ljava/io/IOException;)V
    .locals 1

    .line 920
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->access$600(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V

    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 915
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$1;->this$0:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-static {}, Landroidx/media3/exoplayer/util/SntpClient;->getElapsedRealtimeOffsetMs()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->access$500(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V

    return-void
.end method
