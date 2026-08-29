.class public final synthetic Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

.field public final synthetic f$1:[B

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda1;->f$1:[B

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda1;->f$1:[B

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->lambda$send$0$androidx-media3-exoplayer-rtsp-RtspMessageChannel$Sender([BLjava/util/List;)V

    return-void
.end method
