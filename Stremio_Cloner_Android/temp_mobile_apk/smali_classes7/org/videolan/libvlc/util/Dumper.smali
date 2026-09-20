.class public Lorg/videolan/libvlc/util/Dumper;
.super Ljava/lang/Object;
.source "Dumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/Dumper$Listener;
    }
.end annotation


# instance fields
.field private final mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

.field private final mListener:Lorg/videolan/libvlc/util/Dumper$Listener;

.field private final mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lorg/videolan/libvlc/util/Dumper$Listener;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 54
    iput-object p3, p0, Lorg/videolan/libvlc/util/Dumper;->mListener:Lorg/videolan/libvlc/util/Dumper$Listener;

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    const-string v0, "--demux"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "dump2,none"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v0, "--demuxdump-file"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-string p2, "--no-video"

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const-string p2, "--no-audio"

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string p2, "--no-spu"

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const-string p2, "-vv"

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p2, Lorg/videolan/libvlc/LibVLC;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lorg/videolan/libvlc/util/Dumper;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    .line 67
    new-instance p3, Lorg/videolan/libvlc/Media;

    invoke-direct {p3, p2, p1}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 68
    new-instance p1, Lorg/videolan/libvlc/MediaPlayer;

    invoke-direct {p1, p3}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/IMedia;)V

    iput-object p1, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    .line 69
    new-instance p2, Lorg/videolan/libvlc/util/Dumper$1;

    invoke-direct {p2, p0}, Lorg/videolan/libvlc/util/Dumper$1;-><init>(Lorg/videolan/libvlc/util/Dumper;)V

    invoke-virtual {p1, p2}, Lorg/videolan/libvlc/MediaPlayer;->setEventListener(Lorg/videolan/libvlc/MediaPlayer$EventListener;)V

    .line 85
    invoke-interface {p3}, Lorg/videolan/libvlc/interfaces/IMedia;->release()V

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "arguments shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lorg/videolan/libvlc/util/Dumper;)Lorg/videolan/libvlc/util/Dumper$Listener;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/videolan/libvlc/util/Dumper;->mListener:Lorg/videolan/libvlc/util/Dumper$Listener;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 103
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->release()V

    .line 104
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mILibVLC:Lorg/videolan/libvlc/interfaces/ILibVLC;

    invoke-interface {v0}, Lorg/videolan/libvlc/interfaces/ILibVLC;->release()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/videolan/libvlc/util/Dumper;->mMediaPlayer:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    return-void
.end method
