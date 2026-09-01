.class public final Lio/github/peerless2012/ass/media/AssHandler;
.super Ljava/lang/Object;
.source "AssHandler.kt"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssHandler.kt\nio/github/peerless2012/ass/media/AssHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,351:1\n1761#2,3:352\n1761#2,3:355\n*S KotlinDebug\n*F\n+ 1 AssHandler.kt\nio/github/peerless2012/ass/media/AssHandler\n*L\n318#1:352,3\n336#1:355,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020EJ\u001a\u0010F\u001a\u00020\u00192\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u000200H\u0016J\u0010\u0010J\u001a\u00020\u00192\u0006\u0010K\u001a\u00020LH\u0016J\u0008\u0010M\u001a\u00020\u0019H\u0002J\u0018\u0010N\u001a\u00020\u00192\u0006\u0010O\u001a\u0002002\u0006\u0010P\u001a\u000200H\u0016J\u0010\u0010Q\u001a\u00020\u00192\u0006\u0010*\u001a\u00020RH\u0016J\u0016\u0010S\u001a\u00020\u00192\u0006\u0010O\u001a\u0002002\u0006\u0010P\u001a\u000200J\u0006\u0010T\u001a\u00020UJ\u0016\u0010V\u001a\u00020\u00192\u0006\u0010W\u001a\u00020$2\u0006\u0010X\u001a\u00020(J\u000e\u0010Y\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020@J\u0008\u0010Z\u001a\u00020\u0019H\u0002J<\u0010[\u001a\u00020\u00192\u0008\u0010\\\u001a\u0004\u0018\u00010$2\u0006\u0010]\u001a\u0002042\u0006\u0010^\u001a\u0002042\u0006\u0010X\u001a\u00020(2\u0008\u0008\u0002\u0010_\u001a\u0002002\u0008\u0008\u0002\u0010`\u001a\u000200J\u0012\u0010a\u001a\u0004\u0018\u00010@2\u0006\u0010K\u001a\u00020LH\u0002J\u0012\u0010b\u001a\u0004\u0018\u00010@2\u0006\u0010K\u001a\u00020LH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001e@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u001e0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020(0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020)@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020)2\u0006\u0010\u0012\u001a\u00020)@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010,R\u0014\u0010/\u001a\u000200X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u000e\u00103\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00105\u001a\u0002042\u0006\u0010\u0012\u001a\u000204@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010:\u001a\u0010\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u001b\"\u0004\u0008<\u0010\u001dR\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u0010c\u001a\u00020U*\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006e"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "Landroidx/media3/common/Player$Listener;",
        "renderType",
        "Lio/github/peerless2012/ass/media/type/AssRenderType;",
        "config",
        "Lio/github/peerless2012/ass/media/AssHandlerConfig;",
        "<init>",
        "(Lio/github/peerless2012/ass/media/type/AssRenderType;Lio/github/peerless2012/ass/media/AssHandlerConfig;)V",
        "getRenderType",
        "()Lio/github/peerless2012/ass/media/type/AssRenderType;",
        "getConfig",
        "()Lio/github/peerless2012/ass/media/AssHandlerConfig;",
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
        "pendingFonts",
        "",
        "Lkotlin/Pair;",
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
        "addFont",
        "name",
        "data",
        "createTrack",
        "createRenderIfNeeded",
        "readTrackDialogue",
        "trackId",
        "start",
        "duration",
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

.field private final config:Lio/github/peerless2012/ass/media/AssHandlerConfig;

.field private format:Landroidx/media3/common/Format;

.field private handler:Landroid/os/Handler;

.field private overlayManager:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

.field private final pendingFonts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

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

.method public constructor <init>(Lio/github/peerless2012/ass/media/type/AssRenderType;Lio/github/peerless2012/ass/media/AssHandlerConfig;)V
    .locals 1

    const-string v0, "renderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    .line 33
    iput-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->config:Lio/github/peerless2012/ass/media/AssHandlerConfig;

    .line 38
    new-instance p1, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->ass$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->pendingFonts:Ljava/util/List;

    .line 60
    sget-object p1, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    const-string p2, "ZERO"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    .line 64
    sget-object p1, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    const/4 p1, 0x3

    .line 68
    iput p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFramePeriod:I

    const-wide/16 p1, -0x1

    .line 72
    iput-wide p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/peerless2012/ass/media/type/AssRenderType;Lio/github/peerless2012/ass/media/AssHandlerConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    new-instance p2, Lio/github/peerless2012/ass/media/AssHandlerConfig;

    const/4 p3, 0x3

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Lio/github/peerless2012/ass/media/AssHandlerConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/github/peerless2012/ass/media/AssHandler;-><init>(Lio/github/peerless2012/ass/media/type/AssRenderType;Lio/github/peerless2012/ass/media/AssHandlerConfig;)V

    return-void
.end method

.method private static final ass_delegate$lambda$0()Lio/github/peerless2012/ass/Ass;
    .locals 1

    .line 38
    new-instance v0, Lio/github/peerless2012/ass/Ass;

    invoke-direct {v0}, Lio/github/peerless2012/ass/Ass;-><init>()V

    return-object v0
.end method

.method private final createRenderIfNeeded()V
    .locals 5

    .line 272
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 273
    :cond_0
    const-string v0, "createRender"

    const-string v1, "AssHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/AssHandler;->getAss()Lio/github/peerless2012/ass/Ass;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/peerless2012/ass/Ass;->createRender()Lio/github/peerless2012/ass/AssRender;

    move-result-object v0

    .line 275
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, v2}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/peerless2012/ass/AssRender;->setStorageSize(II)V

    .line 278
    :cond_1
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, v2}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    .line 281
    :cond_2
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v3, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY_CANVAS:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v3, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY_OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 286
    :cond_3
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, v2}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 287
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    goto :goto_1

    .line 282
    :cond_4
    :goto_0
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, v2}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    .line 290
    :cond_5
    :goto_1
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->config:Lio/github/peerless2012/ass/media/AssHandlerConfig;

    invoke-virtual {v2}, Lio/github/peerless2012/ass/media/AssHandlerConfig;->getCacheSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ass cacheSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MB"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->config:Lio/github/peerless2012/ass/media/AssHandlerConfig;

    invoke-virtual {v2}, Lio/github/peerless2012/ass/media/AssHandlerConfig;->getGlyphSize()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ass glyphSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    iget-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler;->config:Lio/github/peerless2012/ass/media/AssHandlerConfig;

    invoke-virtual {v1}, Lio/github/peerless2012/ass/media/AssHandlerConfig;->getGlyphSize()I

    move-result v1

    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->config:Lio/github/peerless2012/ass/media/AssHandlerConfig;

    invoke-virtual {v2}, Lio/github/peerless2012/ass/media/AssHandlerConfig;->getCacheSize()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/github/peerless2012/ass/AssRender;->setCacheLimit(II)V

    .line 274
    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    .line 294
    iget-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method private final getSelectedAssTrack(Landroidx/media3/common/Tracks;)Landroidx/media3/common/Format;
    .locals 8

    .line 334
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

    .line 335
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 336
    iget v4, v3, Landroidx/media3/common/Tracks$Group;->length:I

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 355
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 356
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

    .line 337
    invoke-virtual {v3, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    const-string v6, "getTrackFormat(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
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

    .line 334
    :cond_4
    :goto_1
    check-cast v0, Landroidx/media3/common/Tracks$Group;

    if-eqz v0, :cond_5

    .line 343
    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method

.method private final getSelectedVideoTrack(Landroidx/media3/common/Tracks;)Landroidx/media3/common/Format;
    .locals 7

    .line 316
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

    .line 317
    invoke-virtual {v3}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 318
    iget v4, v3, Landroidx/media3/common/Tracks$Group;->length:I

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 352
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 353
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

    .line 319
    invoke-virtual {v3, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v5

    const-string v6, "getTrackFormat(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v5, v5, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 316
    :goto_1
    check-cast v0, Landroidx/media3/common/Tracks$Group;

    if-eqz v0, :cond_4

    .line 325
    invoke-virtual {v0, v1}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method private final isValid(Landroidx/media3/common/util/Size;)Z
    .locals 1

    .line 350
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

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    and-int/lit8 v0, p9, 0x20

    move-object/from16 v7, p6

    if-eqz v0, :cond_1

    .line 307
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

    .line 301
    invoke-virtual/range {v1 .. v9}, Lio/github/peerless2012/ass/media/AssHandler;->readTrackDialogue(Ljava/lang/String;JJ[BII)V

    return-void
.end method

.method private final updateTrack()V
    .locals 6

    .line 154
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->format:Landroidx/media3/common/Format;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, ":"

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/peerless2012/ass/AssTrack;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    .line 164
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 166
    :cond_4
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->format:Landroidx/media3/common/Format;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "subtitle track changed to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AssHandler"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iput-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    .line 168
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    if-eqz v0, :cond_8

    .line 169
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v4}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lio/github/peerless2012/ass/AssRender;->setStorageSize(II)V

    .line 170
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v4, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY_CANVAS:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v4, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY_OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne v3, v4, :cond_5

    goto :goto_3

    .line 173
    :cond_5
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v4}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    goto :goto_4

    .line 171
    :cond_6
    :goto_3
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v3}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v3

    iget-object v4, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v4}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    .line 175
    :goto_4
    invoke-virtual {v0, v1}, Lio/github/peerless2012/ass/AssRender;->setTrack(Lio/github/peerless2012/ass/AssTrack;)V

    .line 178
    iget-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler;->overlayManager:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    if-eqz v1, :cond_9

    .line 179
    iget-object v3, p0, Lio/github/peerless2012/ass/media/AssHandler;->handler:Landroid/os/Handler;

    if-nez v3, :cond_7

    const-string v3, "handler"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    new-instance v3, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lio/github/peerless2012/ass/media/AssHandler$$ExternalSyntheticLambda0;-><init>(Lio/github/peerless2012/ass/media/render/AssOverlayManager;Lio/github/peerless2012/ass/AssRender;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_6
    return-void
.end method

.method private static final updateTrack$lambda$3$lambda$2(Lio/github/peerless2012/ass/media/render/AssOverlayManager;Lio/github/peerless2012/ass/AssRender;)V
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->enable(Lio/github/peerless2012/ass/AssRender;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized addFont(Ljava/lang/String;[B)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/AssHandler;->hasTracks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/AssHandler;->getAss()Lio/github/peerless2012/ass/Ass;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/github/peerless2012/ass/Ass;->addFont(Ljava/lang/String;[B)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->pendingFonts:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized createTrack(Landroidx/media3/common/Format;)Lio/github/peerless2012/ass/AssTrack;
    .locals 7

    const-string v0, "createTrack: format = "

    monitor-enter p0

    :try_start_0
    const-string v1, "format"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const-string v1, "AssHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-direct {p0}, Lio/github/peerless2012/ass/media/AssHandler;->createRenderIfNeeded()V

    .line 249
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->pendingFonts:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->pendingFonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 251
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/AssHandler;->getAss()Lio/github/peerless2012/ass/Ass;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lio/github/peerless2012/ass/Ass;->addFont(Ljava/lang/String;[B)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->pendingFonts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    :cond_1
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/AssHandler;->getAss()Lio/github/peerless2012/ass/Ass;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/peerless2012/ass/Ass;->createTrack()Lio/github/peerless2012/ass/AssTrack;

    move-result-object v1

    .line 257
    iget-object v0, p1, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 258
    sget-object v0, Lio/github/peerless2012/ass/media/parser/AssHeaderParser;->INSTANCE:Lio/github/peerless2012/ass/media/parser/AssHeaderParser;

    iget-object v2, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v3, Lio/github/peerless2012/ass/media/type/AssRenderType;->CUES:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, p1, v2}, Lio/github/peerless2012/ass/media/parser/AssHeaderParser;->parse(Landroidx/media3/common/Format;Z)[B

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 259
    invoke-static/range {v1 .. v6}, Lio/github/peerless2012/ass/AssTrack;->readBuffer$default(Lio/github/peerless2012/ass/AssTrack;[BIIILjava/lang/Object;)V

    .line 261
    :cond_3
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    iget-object p1, p1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-direct {p0}, Lio/github/peerless2012/ass/media/AssHandler;->updateTrack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
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

    .line 38
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->ass$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/peerless2012/ass/Ass;

    return-object v0
.end method

.method public final getConfig()Lio/github/peerless2012/ass/media/AssHandlerConfig;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->config:Lio/github/peerless2012/ass/media/AssHandlerConfig;

    return-object v0
.end method

.method public final getRender()Lio/github/peerless2012/ass/AssRender;
    .locals 1

    .line 41
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

    .line 47
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRenderType()Lio/github/peerless2012/ass/media/type/AssRenderType;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    return-object v0
.end method

.method public final getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 64
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    return-object v0
.end method

.method public final getTrack()Lio/github/peerless2012/ass/AssTrack;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    return-object v0
.end method

.method public final getVideoFramePeriod()I
    .locals 1

    .line 68
    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFramePeriod:I

    return v0
.end method

.method public final getVideoSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 60
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    return-object v0
.end method

.method public final getVideoTime()J
    .locals 2

    .line 72
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

    .line 87
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTimeCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hasTracks()Z
    .locals 1

    .line 220
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

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->handler:Landroid/os/Handler;

    .line 105
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->EFFECTS_CANVAS:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->EFFECTS_OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 106
    :cond_1
    :goto_0
    new-instance v0, Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object v2, Lio/github/peerless2012/ass/media/type/AssRenderType;->EFFECTS_OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;

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

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 2

    .line 115
    invoke-super {p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 116
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

    .line 117
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    .line 118
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    .line 119
    iget-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->availableTracks:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 120
    iget-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->pendingFonts:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 121
    sget-object p2, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    const-string v0, "ZERO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    const-wide/16 v0, -0x1

    .line 122
    invoke-virtual {p0, v0, v1}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoTime(J)V

    const/4 p2, 0x0

    .line 123
    iput p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFrameIndex:I

    .line 124
    iget-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->overlayManager:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->disable()V

    .line 125
    :cond_0
    iget-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderCallback:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .line 190
    invoke-super {p0, p1, p2}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 191
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

    .line 192
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 194
    iget-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object p2, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY_CANVAS:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderType:Lio/github/peerless2012/ass/media/type/AssRenderType;

    sget-object p2, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY_OPEN_GL:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-direct {p0, p1}, Lio/github/peerless2012/ass/media/AssHandler;->isValid(Landroidx/media3/common/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result p2

    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->surfaceSize:Landroidx/media3/common/util/Size;

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lio/github/peerless2012/ass/AssRender;->setFrameSize(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 3

    const-string/jumbo v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTracksChanged "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-direct {p0, p1}, Lio/github/peerless2012/ass/media/AssHandler;->getSelectedVideoTrack(Landroidx/media3/common/Tracks;)Landroidx/media3/common/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget v2, v0, Landroidx/media3/common/Format;->width:I

    iget v0, v0, Landroidx/media3/common/Format;->height:I

    invoke-virtual {p0, v2, v0}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoSize(II)V

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lio/github/peerless2012/ass/media/AssHandler;->getSelectedAssTrack(Landroidx/media3/common/Tracks;)Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->format:Landroidx/media3/common/Format;

    if-nez p1, :cond_3

    .line 143
    const-string/jumbo p1, "subtitle track disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->track:Lio/github/peerless2012/ass/AssTrack;

    .line 145
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->render:Lio/github/peerless2012/ass/AssRender;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/github/peerless2012/ass/AssRender;->setTrack(Lio/github/peerless2012/ass/AssTrack;)V

    .line 146
    :cond_1
    iget-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->overlayManager:Lio/github/peerless2012/ass/media/render/AssOverlayManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/github/peerless2012/ass/media/render/AssOverlayManager;->disable()V

    :cond_2
    return-void

    .line 150
    :cond_3
    invoke-direct {p0}, Lio/github/peerless2012/ass/media/AssHandler;->updateTrack()V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    const-string/jumbo v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 201
    new-instance v0, Landroidx/media3/common/util/Size;

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    .line 202
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

.method public final readTrackDialogue(Ljava/lang/String;JJ[BII)V
    .locals 8

    const-string v0, "data"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
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

    .line 47
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->renderCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setVideoSize(II)V
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoSize: width = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoSize:Landroidx/media3/common/util/Size;

    return-void
.end method

.method public final setVideoTime(J)V
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTime:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iput-wide p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTime:J

    .line 78
    iget v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFrameIndex:I

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTimeCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    iget p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFrameIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFrameIndex:I

    .line 82
    iget p2, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoFramePeriod:I

    if-lt p1, p2, :cond_2

    .line 83
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

    .line 87
    iput-object p1, p0, Lio/github/peerless2012/ass/media/AssHandler;->videoTimeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
