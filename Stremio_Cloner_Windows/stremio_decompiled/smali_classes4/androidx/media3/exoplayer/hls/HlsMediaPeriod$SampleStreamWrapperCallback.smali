.class Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SampleStreamWrapperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 970
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/hls/HlsMediaPeriod$1;)V
    .locals 0

    .line 970
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$400(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 970
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 1

    .line 995
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$500(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 973
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$106(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$200(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 979
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v5

    iget v5, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 981
    :cond_1
    new-array v0, v4, [Landroidx/media3/common/TrackGroup;

    .line 983
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$200(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 984
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v7

    iget v7, v7, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 986
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 989
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    new-instance v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$302(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 990
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$400(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method
