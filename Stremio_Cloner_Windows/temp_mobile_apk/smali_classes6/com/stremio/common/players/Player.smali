.class public interface abstract Lcom/stremio/common/players/Player;
.super Ljava/lang/Object;
.source "Player.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0015\u001a\u00020\u0007H&J\u0008\u0010\u0016\u001a\u00020\u0007H&J\u0008\u0010\u0017\u001a\u00020\u0007H&J\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u0014H&J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0014H&J\u0008\u0010\u001d\u001a\u00020\u0014H&J\u0008\u0010\u001e\u001a\u00020\u0014H&J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020!H&J\u0012\u0010#\u001a\u00020\u00072\u0008\u0010$\u001a\u0004\u0018\u00010%H&J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0014H&J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0014H&J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020!H&J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020!H&J\u0016\u0010-\u001a\u00020\u00072\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020%0/H&J\u0010\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u000202H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stremio/common/players/Player;",
        "",
        "capabilities",
        "Lcom/stremio/common/players/PlayerCapabilities;",
        "getCapabilities",
        "()Lcom/stremio/common/players/PlayerCapabilities;",
        "prepare",
        "",
        "listener",
        "Lcom/stremio/common/players/PlayerListener;",
        "release",
        "attachView",
        "view",
        "Landroid/view/View;",
        "detachView",
        "updateView",
        "load",
        "uri",
        "Landroid/net/Uri;",
        "startTime",
        "",
        "play",
        "pause",
        "stop",
        "isPlaying",
        "",
        "getBufferedTime",
        "setTime",
        "time",
        "getTime",
        "getDuration",
        "setPlaybackRate",
        "rate",
        "",
        "getPlaybackRate",
        "setTrack",
        "track",
        "Lcom/stremio/common/players/Track;",
        "setAudioTrackDelay",
        "delay",
        "setTextTrackDelay",
        "setTextTrackSize",
        "size",
        "setTextTrackOffset",
        "offset",
        "addExternalTextTracks",
        "tracks",
        "",
        "setVideoScale",
        "scale",
        "Lcom/stremio/common/players/VideoScale;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract addExternalTextTracks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract attachView(Landroid/view/View;)V
.end method

.method public abstract detachView(Landroid/view/View;)V
.end method

.method public abstract getBufferedTime()J
.end method

.method public abstract getCapabilities()Lcom/stremio/common/players/PlayerCapabilities;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlaybackRate()F
.end method

.method public abstract getTime()J
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract load(Landroid/net/Uri;J)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare(Lcom/stremio/common/players/PlayerListener;)V
.end method

.method public abstract release()V
.end method

.method public abstract setAudioTrackDelay(J)V
.end method

.method public abstract setPlaybackRate(F)V
.end method

.method public abstract setTextTrackDelay(J)V
.end method

.method public abstract setTextTrackOffset(F)V
.end method

.method public abstract setTextTrackSize(F)V
.end method

.method public abstract setTime(J)V
.end method

.method public abstract setTrack(Lcom/stremio/common/players/Track;)V
.end method

.method public abstract setVideoScale(Lcom/stremio/common/players/VideoScale;)V
.end method

.method public abstract stop()V
.end method

.method public abstract updateView(Landroid/view/View;)V
.end method
