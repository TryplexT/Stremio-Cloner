.class public interface abstract Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;
    }
.end annotation


# virtual methods
.method public abstract addListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public deactivatePlaylistForPlayback(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public abstract excludeMediaPlaylist(Landroid/net/Uri;J)Z
.end method

.method public abstract getInitialStartTimeUs()J
.end method

.method public abstract getMultivariantPlaylist()Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
.end method

.method public abstract getPlaylistSnapshot(Landroid/net/Uri;Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end method

.method public abstract getRedundantGroup(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;
.end method

.method public abstract getRedundantGroups(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isExcluded(Landroid/net/Uri;J)Z
.end method

.method public abstract isExcluded(Landroidx/media3/exoplayer/hls/playlist/HlsRedundantGroup;J)Z
.end method

.method public abstract isLive()Z
.end method

.method public abstract isSnapshotValid(Landroid/net/Uri;)Z
.end method

.method public abstract maybeThrowPlaylistRefreshError(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract maybeThrowPrimaryPlaylistRefreshError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract refreshPlaylist(Landroid/net/Uri;)V
.end method

.method public abstract removeListener(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V
.end method

.method public abstract start(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V
.end method

.method public abstract stop()V
.end method
