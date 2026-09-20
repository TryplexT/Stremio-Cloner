.class Lorg/videolan/libvlc/MediaPlayer$4;
.super Ljava/lang/Object;
.source "MediaPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/videolan/libvlc/MediaPlayer;->onEventNative(IJJFLjava/lang/String;)Lorg/videolan/libvlc/MediaPlayer$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/videolan/libvlc/MediaPlayer;


# direct methods
.method constructor <init>(Lorg/videolan/libvlc/MediaPlayer;)V
    .locals 0

    .line 1435
    iput-object p1, p0, Lorg/videolan/libvlc/MediaPlayer$4;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1437
    iget-object v0, p0, Lorg/videolan/libvlc/MediaPlayer$4;->this$0:Lorg/videolan/libvlc/MediaPlayer;

    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->updateVideoSurfaces()V

    return-void
.end method
