.class public interface abstract Landroidx/media3/exoplayer/video/VideoSink$Listener;
.super Ljava/lang/Object;
.source "VideoSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$Listener$1;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener$1;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    return-void
.end method


# virtual methods
.method public onError(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 0

    return-void
.end method

.method public onFrameAvailableForRendering()V
    .locals 0

    return-void
.end method

.method public onFrameDropped()V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    return-void
.end method
