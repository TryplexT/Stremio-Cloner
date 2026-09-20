.class public final Lio/github/peerless2012/ass/AssTrack$Companion;
.super Ljava/lang/Object;
.source "AssTrack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/peerless2012/ass/AssTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0087 J9\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0087 J\u0011\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 \u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/github/peerless2012/ass/AssTrack$Companion;",
        "",
        "<init>",
        "()V",
        "nativeAssTrackInit",
        "",
        "track",
        "nativeAssTrackGetWidth",
        "",
        "nativeAssTrackGetHeight",
        "nativeAssTrackGetEvents",
        "",
        "Lio/github/peerless2012/ass/AssEvent;",
        "nativeAssTrackClearEvents",
        "",
        "nativeAssTrackReadBuffer",
        "byteArray",
        "",
        "offset",
        "length",
        "nativeAssTrackReadChunk",
        "start",
        "duration",
        "nativeAssTrackDeinit",
        "lib_ass_kt_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/github/peerless2012/ass/AssTrack$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nativeAssTrackClearEvents(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrackClearEvents(J)V

    return-void
.end method

.method public final nativeAssTrackDeinit(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrackDeinit(J)V

    return-void
.end method

.method public final nativeAssTrackGetEvents(J)[Lio/github/peerless2012/ass/AssEvent;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrackGetEvents(J)[Lio/github/peerless2012/ass/AssEvent;

    move-result-object p1

    return-object p1
.end method

.method public final nativeAssTrackGetHeight(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrackGetHeight(J)I

    move-result p1

    return p1
.end method

.method public final nativeAssTrackGetWidth(J)I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrackGetWidth(J)I

    move-result p1

    return p1
.end method

.method public final nativeAssTrackInit(J)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrackInit(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final nativeAssTrackReadBuffer(J[BII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrackReadBuffer(J[BII)V

    return-void
.end method

.method public final nativeAssTrackReadChunk(JJJ[BII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p9}, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrackReadChunk(JJJ[BII)V

    return-void
.end method
