.class public final Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;
.super Ljava/lang/Object;
.source "RtspMessageUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtspSessionHeader"
.end annotation


# instance fields
.field public final sessionId:Ljava/lang/String;

.field public final timeoutMs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;->sessionId:Ljava/lang/String;

    .line 65
    iput-wide p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil$RtspSessionHeader;->timeoutMs:J

    return-void
.end method
