.class public interface abstract Lcom/stremio/common/players/StremioPlayer;
.super Ljava/lang/Object;
.source "StremioPlayer.kt"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/players/StremioPlayer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u000b\u001a\u00020\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0011H&J\u0008\u0010\u0015\u001a\u00020\u0011H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00102\u0006\u0010\u001a\u001a\u00020\u001bH&J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u001d\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stremio/common/players/StremioPlayer;",
        "Landroidx/media3/common/Player;",
        "supportsSubtitleDelay",
        "",
        "setSubtitlesDelayMs",
        "",
        "delay",
        "",
        "getSubtitlesDelayMs",
        "supportsAudioDelay",
        "setAudioDelaysMs",
        "getAudioDelayMs",
        "supportsSubtitlesSize",
        "supportsSubtitlesOffset",
        "supportsVideoScaling",
        "videoScalingModes",
        "",
        "Lcom/stremio/common/players/VideoScale;",
        "setVideoScalingMode",
        "Landroidx/media3/common/VideoSize;",
        "mode",
        "getVideoScalingMode",
        "supportsTrackSelection",
        "supportsPlaybackSpeedChanging",
        "playbackSpeeds",
        "",
        "step",
        "",
        "totalAllocatedBytes",
        "()Ljava/lang/Long;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAudioDelayMs()J
.end method

.method public abstract getSubtitlesDelayMs()J
.end method

.method public abstract getVideoScalingMode()Lcom/stremio/common/players/VideoScale;
.end method

.method public abstract playbackSpeeds(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setAudioDelaysMs(J)V
.end method

.method public abstract setSubtitlesDelayMs(J)V
.end method

.method public abstract setVideoScalingMode(Lcom/stremio/common/players/VideoScale;)Landroidx/media3/common/VideoSize;
.end method

.method public abstract supportsAudioDelay()Z
.end method

.method public abstract supportsPlaybackSpeedChanging()Z
.end method

.method public abstract supportsSubtitleDelay()Z
.end method

.method public abstract supportsSubtitlesOffset()Z
.end method

.method public abstract supportsSubtitlesSize()Z
.end method

.method public abstract supportsTrackSelection()Z
.end method

.method public abstract supportsVideoScaling()Z
.end method

.method public abstract totalAllocatedBytes()Ljava/lang/Long;
.end method

.method public abstract videoScalingModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stremio/common/players/VideoScale;",
            ">;"
        }
    .end annotation
.end method
