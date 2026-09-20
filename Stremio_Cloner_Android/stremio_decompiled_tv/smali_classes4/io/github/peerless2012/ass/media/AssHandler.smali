.class public final Lio/github/peerless2012/ass/media/AssHandler;
.super Ljava/lang/Object;
.source "AssHandler.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssHandler.kt\nio/github/peerless2012/ass/media/AssHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1761#2,3:328\n1761#2,3:331\n*S KotlinDebug\n*F\n+ 1 AssHandler.kt\nio/github/peerless2012/ass/media/AssHandler\n*L\n294#1:328,3\n312#1:331,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020=J\u001a\u0010>\u001a\u00020\u00152\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020(H\u0016J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020\u0015H\u0002J\u0018\u0010F\u001a\u00020\u00152\u0006\u0010G\u001a\u00020(2\u0006\u0010H\u001a\u00020(H\u0016J\u0010\u0010I\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020JH\u0016J\u0016\u0010K\u001a\u00020\u00152\u0006\u0010G\u001a\u00020(2\u0006\u0010H\u001a\u00020(J\u0006\u0010L\u001a\u00020MJ\u000e\u0010N\u001a\u00020\u001a2\u0006\u00107\u001a\u000208J\u0008\u0010O\u001a\u00020\u0015H\u0002J<\u0010P\u001a\u00020\u00152\u0008\u0010Q\u001a\u0004\u0018\u00010 2\u0006\u0010R\u001a\u00020,2\u0006\u0010S\u001a\u00020,2\u0006\u0010T\u001a\u00020U2\u0008\u0008\u0002\u0010V\u001a\u00020(2\u0008\u0008\u0002\u0010W\u001a\u00020(J\u0012\u0010X\u001a\u0004\u0018\u0001082\u0006\u0010C\u001a\u00020DH\u0002J\u0012\u0010Y\u001a\u0004\u0018\u0001082\u0006\u0010C\u001a\u00020DH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u001a@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001a0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\"\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0014\u0010\'\u001a\u00020(X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020,2\u0006\u0010\u000e\u001a\u00020,@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R(\u00102\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u0010\u0019R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010Z\u001a\u00020M*\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "Landroidx/media3/common/Player$Listener;",
        "renderType",
        "Lio/github/peerless2012/ass/media/type/AssRenderType;",
        "<init>",
        "(Lio/github/peerless2012/ass/media/type/AssRenderType;)V",
        "getRenderType",
        "()Lio/github/peerless2012/ass/media/type/AssRenderType;",
        "ass",
        "Lio/github/peerless2012/ass/Ass;",
        "getAss",
        "()Lio/github/peerless2012/ass/Ass;",
        "ass$delegate",
        "Lkotlin/Lazy;",
        "value",
        "Lio/github/peerless2012/ass/AssRender;",
        "render",
        "getRender",
        "()Lio/github/peerless2012/ass/AssRender;",
        "renderCallback",
        "Lkotlin/Function1;",
        "",
        "getRenderCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setRenderCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/github/peerless2012/ass/AssTrack;",
        "track",
        "getTrack",
        "()Lio/github/peerless2012/ass/AssTrack;",
        "availableTracks",
        "",
        "",
        "Landroidx/media3/common/util/Size;",
        "videoSize",
        "getVideoSize",
        "()Landroidx/media3/common/util/Size;",
        "surfaceSize",
        "getSurfaceSize",
        "videoFramePeriod",
        "",
        "getVideoFramePeriod",
        "()I",
        "videoFrameIndex",
        "",
        "videoTime",
        "getVideoTime",
        "()J",
        "setVideoTime",
        "(J)V",
        "videoTimeCallback",
        "getVideoTimeCallback",
        "setVideoTimeCallback",
        "overlayManager",
        "Lio/github/peerless2012/ass/media/render/AssOverlayManager;",
        "format",
        "Landroidx/media3/common/Format;",
        "handler",
        "Landroid/os/Handler;",
        "init",
        "player",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "onMediaItemTransition",
        "mediaItem",
        "Landroidx/media3/common/MediaItem;",
        "reason",
        "onTracksChanged",
        "tracks",
        "Landroidx/media3/common/Tracks;",
        "updateTrack",
        "onSurfaceSizeChanged",
        "width",
        "height",
        "onVideoSizeChanged",
        "Landroidx/media3/common/VideoSize;",
        "setVideoSize",
        "hasTracks",
        "",
        "createTrack",
        "createRenderIfNeeded",
        "readTrackDialogue",
        "trackId",
        "start",
        "duration",
        "data",
        "",
        "offset",
        "length",
        "getSelectedVideoTrack",
        "getSelectedAssTrack",
        "isValid",
        "(Landroidx/media3/common/util/Size;)Z",
        "lib_ass_media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ass$delegate:Lkotlin/Lazy;

.field private final availableTracks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/github/peerless2012/ass/AssTrack;",
            ">;"
        }
    .end annotation
.end field

.field private format:Landroidx/media3/common/Format;

.field private handler:Landroid/os/Handler;

.field private overlayManager:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

.field private render:Lio/github/peerless2012/ass/AssRender;

.field private renderCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/peerless2012/ass/AssRender;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

.field private surfaceSize:Landroidx/media3/common/util/Size;

.field private track:Lio/github/peerless2012/ass/AssTrack;

.field private videoFrameIndex:I

.field private final videoFramePeriod:I

.field private videoSize:Landroidx/media3/common/util/Size;

.field private videoTime:J

.field private videoTimeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fqRm2Kp-EB2NqqWQmpeH5yQaq4s(Lio/github/peerless2012/ass/media/render/AssOverlayManager;Lio/github/peerless2012/ass/AssRender;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/peerless2012/ass/media/AssHandler;->updateTrack$lambda$3$lambda$2(Lio/github/peerless2012/ass/media/render/AssOverlayManager;Lio/github/peerless2012/ass/AssRender;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xSWSDIuZ_aHh_-3m_Rq7r-VhYtg()Lio/github/peerless2012/ass/Ass;
    .locals 1

    invoke-static {}, Lio/github/peerless2012/ass/media/AssHandler;->ass_delegate$lambda$0()Lio/github/peerless2012/ass/Ass;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lio/github/peerless2012/ass/media/type/AssRenderType;)V
    .locals 2

    const-string v0, "renderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    .line 37
    new-instance p1, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->ass$delegate:Lkotlin/Lazy;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    .line 56
    sget-object p1, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    const-string v0, "ZERO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    .line 60
    sget-object p1, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFramePeriod:I

    const-wide/16 v0, -0x1

    .line 68
    iput-wide v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTime:J

    return-void
.end method

.method private static final ass_delegate$lambda$0()Lio/github/peerless2012/ass/Ass;
    .locals 1

    .line 37
    new-instance v0, Lio/github/peerless2012/ass/Ass;

    invoke-direct {v0}, Lio/github/peerless2012/ass/Ass;-><init>()V

    return-object v0
.end method

.method private final createRenderIfNeeded()V
    .locals 6

    .line 246
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 247
    :cond_0
    const-string v0, "createRender"

    const-string v1, "AssHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/AssHandler;->getAss()Lio/github/peerless2012/ass/Ass;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/peerless2012/ass/Ass;->createRender()Lio/github/peerless2012/ass/AssRender;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, v2}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/peerless2012/ass/AssRender;->setStorageSize(II)V

    .line 252
    :cond_1
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, v2}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    .line 255
    :cond_2
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v3, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne v2, v3, :cond_3

    .line 256
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, v2}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    goto :goto_0

    .line 260
    :cond_3
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, v2}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    .line 264
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const/high16 v4, 0x100000

    int-to-long v4, v4

    .line 265
    div-long/2addr v2, v4

    const/4 v4, 0x4

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ass cacheSize: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "MB"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x400

    .line 268
    invoke-virtual {v0, v1, v3}, Lio/github/peerless2012/ass/AssRender;->setCacheLimit(II)V

    .line 248
    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    .line 270
    iget-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method private final getSelectedAssTrack(Landroidx/media3/common/Tracks;)Landroidx/media3/common/Format;
    .locals 8

    .line 310
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "getGroups(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 311
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 312
    iget v4, v3, Landroidx/media3/common/Tracks$Group;->length:I

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 331
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 313
    invoke-virtual {v3, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    const-string v6, "getTrackFormat(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v6, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string/jumbo v7, "text/x-ssa"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 310
    :cond_4
    :goto_1
    check-cast v0, Landroidx/media3/common/Tracks$Group;

    if-eqz v0, :cond_5

    .line 319
    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method private final getSelectedVideoTrack(Landroidx/media3/common/Tracks;)Landroidx/media3/common/Format;
    .locals 7

    .line 292
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "getGroups(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/media3/common/Tracks$Group;

    .line 293
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    iget v4, v3, Landroidx/media3/common/Tracks$Group;->length:I

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 328
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 295
    invoke-virtual {v3, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    const-string v6, "getTrackFormat(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 292
    :goto_1
    check-cast v0, Landroidx/media3/common/Tracks$Group;

    if-eqz v0, :cond_4

    .line 301
    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method private final isValid(Landroidx/media3/common/util/Size;)Z
    .locals 1

    .line 326
    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic readTrackDialogue$default(Lio/github/peerless2012/ass/media/AssHandler;Ljava/lang/String;JJ[BIIILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    move-object/from16 v7, p6

    if-eqz v0, :cond_1

    .line 283
    array-length v0, v7

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p8

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 277
    invoke-virtual/range {v1 .. v9}, Lio/github/peerless2012/ass/media/AssHandler;->readTrackDialogue(Ljava/lang/String;JJ[BII)V

    return-void
.end method

.method private final updateTrack()V
    .locals 7

    .line 149
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 153
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->format:Landroidx/media3/common/Format;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/peerless2012/ass/AssTrack;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 159
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    .line 161
    :cond_3
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->format:Landroidx/media3/common/Format;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "subtitle track changed to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AssHandler"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iput-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    .line 163
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    if-eqz v0, :cond_6

    .line 164
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v4}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lio/github/peerless2012/ass/AssRender;->setStorageSize(II)V

    .line 165
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v4, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne v3, v4, :cond_4

    .line 166
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v4}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    goto :goto_2

    .line 168
    :cond_4
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v4}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    .line 170
    :goto_2
    invoke-virtual {v0, v1}, Lio/github/peerless2012/ass/AssRender;->setTrack(Lio/github/peerless2012/ass/AssTrack;)V

    .line 173
    iget-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler;->overlayManager:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    if-eqz v1, :cond_7

    .line 174
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->handler:Landroid/os/Handler;

    if-nez v3, :cond_5

    const-string v3, "handler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    new-instance v3, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda0;-><init>(Lio/github/peerless2012/ass/media/render/AssOverlayManager;Lio/github/peerless2012/ass/AssRender;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-void
.end method

.method private static final updateTrack$lambda$3$lambda$2(Lio/github/peerless2012/ass/media/render/AssOverlayManager;Lio/github/peerless2012/ass/AssRender;)V
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->enable(Lio/github/peerless2012/ass/AssRender;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized createTrack(Landroidx/media3/common/Format;)Lio/github/peerless2012/ass/AssTrack;
    .locals 7

    const-string v0, "createTrack: format = "

    monitor-enter p0

    :try_start_0
    const-string v1, "format"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v1, "AssHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-direct {p0}, Lio/github/peerless2012/ass/media/AssHandler;->createRenderIfNeeded()V

    .line 230
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/AssHandler;->getAss()Lio/github/peerless2012/ass/Ass;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/peerless2012/ass/Ass;->createTrack()Lio/github/peerless2012/ass/AssTrack;

    move-result-object v1

    .line 231
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    sget-object v0, Lio/github/peerless2012/ass/media/parser/AssHeaderParser;->INSTANCE:Lio/github/peerless2012/ass/media/parser/AssHeaderParser;

    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v3, Lio/github/peerless2012/ass/media/type/AssRenderType;->LEGACY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, v2}, Lio/github/peerless2012/ass/media/parser/AssHeaderParser;->parse(Landroidx/media3/common/Format;Z)[B

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 233
    invoke-static/range {v1 .. v6}, Lio/github/peerless2012/ass/AssTrack;->readBuffer$default(Lio/github/peerless2012/ass/AssTrack;[BIIILjava/lang/Object;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    iget-object p1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-direct {p0}, Lio/github/peerless2012/ass/media/AssHandler;->updateTrack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getAss()Lio/github/peerless2012/ass/Ass;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->ass$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/peerless2012/ass/Ass;

    return-object v0
.end method

.method public final getRender()Lio/github/peerless2012/ass/AssRender;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    return-object v0
.end method

.method public final getRenderCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/github/peerless2012/ass/AssRender;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRenderType()Lio/github/peerless2012/ass/media/type/AssRenderType;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    return-object v0
.end method

.method public final getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    return-object v0
.end method

.method public final getTrack()Lio/github/peerless2012/ass/AssTrack;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    return-object v0
.end method

.method public final getVideoFramePeriod()I
    .locals 1

    .line 64
    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFramePeriod:I

    return v0
.end method

.method public final getVideoSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    return-object v0
.end method

.method public final getVideoTime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTime:J

    return-wide v0
.end method

.method public final getVideoTimeCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTimeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hasTracks()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final init(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->handler:Landroid/os/Handler;

    .line 101
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->CANVAS:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 102
    :cond_1
    :goto_0
    new-instance v0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v2, Lio/github/peerless2012/ass/media/type/AssRenderType;->OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p0, p1, v1}, Lio/github/peerless2012/ass/media/render/AssOverlayManager;-><init>(Lio/github/peerless2012/ass/media/AssHandler;Landroidx/media3/exoplayer/ExoPlayer;Z)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->overlayManager:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioAttributesChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onCues(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceInfoChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onEvents(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onIsPlayingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onLoadingChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 2

    .line 111
    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaItemTransition(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMediaItemTransition: item = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    .line 114
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    .line 115
    iget-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 116
    sget-object p2, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    const-string v0, "ZERO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    const-wide/16 v0, -0x1

    .line 117
    invoke-virtual {p0, v0, v1}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoTime(J)V

    const/4 p2, 0x0

    .line 118
    iput p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFrameIndex:I

    .line 119
    iget-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->overlayManager:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->disable()V

    .line 120
    :cond_0
    iget-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMediaMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onMetadata(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackStateChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerError(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerErrorChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlayerStateChanged(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRenderedFirstFrame(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onRepeatModeChanged(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .line 185
    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Landroidx/media3/common/Player$Listener;II)V

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceSizeChanged: width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 189
    iget-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object p2, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, p1}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTimelineChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 3

    const-string/jumbo v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTracksChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-direct {p0, p1}, Lio/github/peerless2012/ass/media/AssHandler;->getSelectedVideoTrack(Landroidx/media3/common/Tracks;)Landroidx/media3/common/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget v2, v0, Landroidx/media3/common/Format;->width:I

    iget v0, v0, Landroidx/media3/common/Format;->height:I

    invoke-virtual {p0, v2, v0}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoSize(II)V

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lio/github/peerless2012/ass/media/AssHandler;->getSelectedAssTrack(Landroidx/media3/common/Tracks;)Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->format:Landroidx/media3/common/Format;

    if-nez p1, :cond_3

    .line 138
    const-string/jumbo p1, "subtitle track disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    .line 140
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/github/peerless2012/ass/AssRender;->setTrack(Lio/github/peerless2012/ass/AssTrack;)V

    .line 141
    :cond_1
    iget-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->overlayManager:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->disable()V

    :cond_2
    return-void

    .line 145
    :cond_3
    invoke-direct {p0}, Lio/github/peerless2012/ass/media/AssHandler;->updateTrack()V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    const-string/jumbo v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVideoSizeChanged(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    .line 196
    new-instance v0, Landroidx/media3/common/util/Size;

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    .line 197
    iget v0, p1, Landroidx/media3/common/VideoSize;->width:I

    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onVideoSizeChanged: width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AssHandler"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/Player$Listener$-CC;->$default$onVolumeChanged(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

.method public final readTrackDialogue(Ljava/lang/String;JJ[BII)V
    .locals 8

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/github/peerless2012/ass/AssTrack;

    if-eqz v0, :cond_0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lio/github/peerless2012/ass/AssTrack;->readChunk(JJ[BII)V

    :cond_0
    return-void
.end method

.method public final setRenderCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/peerless2012/ass/AssRender;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setVideoSize: width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    return-void
.end method

.method public final setVideoTime(J)V
    .locals 3

    .line 70
    iget-wide v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTime:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iput-wide p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTime:J

    .line 74
    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFrameIndex:I

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTimeCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    iget p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFrameIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFrameIndex:I

    .line 78
    iget p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFramePeriod:I

    if-lt p1, p2, :cond_2

    .line 79
    rem-int/2addr p1, p2

    iput p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFrameIndex:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final setVideoTimeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTimeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
