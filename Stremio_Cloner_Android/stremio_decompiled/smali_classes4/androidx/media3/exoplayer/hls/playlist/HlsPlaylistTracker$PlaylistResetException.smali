.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;
.super Ljava/io/IOException;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaylistResetException"
.end annotation


# instance fields
.field public final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 123
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;->url:Landroid/net/Uri;

    return-void
.end method
