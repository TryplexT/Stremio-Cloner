.class public interface abstract Lcom/stremio/common/players/PlayerListener;
.super Ljava/lang/Object;
.source "Player.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H&J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nH&J$\u0010\u000e\u001a\u00020\u00032\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0016\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0010H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0014\u0010\u001e\u001a\u00020\u00032\n\u0010\u001f\u001a\u00060 j\u0002`!H&\u00a8\u0006\"\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stremio/common/players/PlayerListener;",
        "",
        "onPausedChanged",
        "",
        "paused",
        "",
        "onBufferingChanged",
        "buffering",
        "onTimeChanged",
        "time",
        "",
        "buffered",
        "duration",
        "onDurationChanged",
        "onTracksChanged",
        "textTracks",
        "",
        "Lcom/stremio/common/players/Track;",
        "audioTracks",
        "onChaptersChanged",
        "chapters",
        "Lcom/stremio/common/players/Chapter;",
        "onPlaybackRateChanged",
        "rate",
        "",
        "onVideoScaleChanged",
        "scale",
        "Lcom/stremio/common/players/VideoScale;",
        "onSeek",
        "onEnded",
        "onError",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.method public abstract onBufferingChanged(Z)V
.end method

.method public abstract onChaptersChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Chapter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDurationChanged(J)V
.end method

.method public abstract onEnded()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onPausedChanged(Z)V
.end method

.method public abstract onPlaybackRateChanged(F)V
.end method

.method public abstract onSeek(JJ)V
.end method

.method public abstract onTimeChanged(JJJ)V
.end method

.method public abstract onTracksChanged(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/Track;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onVideoScaleChanged(Lcom/stremio/common/players/VideoScale;)V
.end method
