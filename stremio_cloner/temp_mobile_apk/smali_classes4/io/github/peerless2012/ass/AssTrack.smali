.class public final Lio/github/peerless2012/ass/AssTrack;
.super Ljava/lang/Object;
.source "AssTrack.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/peerless2012/ass/AssTrack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0013\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\nJ2\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\nJ\u0008\u0010\u001a\u001a\u00020\u0011H\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/github/peerless2012/ass/AssTrack;",
        "",
        "ass",
        "",
        "<init>",
        "(J)V",
        "nativeAssTrack",
        "getNativeAssTrack",
        "()J",
        "getWidth",
        "",
        "getHeight",
        "getEvents",
        "",
        "Lio/github/peerless2012/ass/AssEvent;",
        "()[Lio/github/peerless2012/ass/AssEvent;",
        "clearEvent",
        "",
        "readBuffer",
        "array",
        "",
        "offset",
        "length",
        "readChunk",
        "start",
        "duration",
        "finalize",
        "Companion",
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


# static fields
.field public static final Companion:Lio/github/peerless2012/ass/AssTrack$Companion;


# instance fields
.field private final ass:J

.field private final nativeAssTrack:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/peerless2012/ass/AssTrack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/peerless2012/ass/AssTrack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/peerless2012/ass/AssTrack;->Companion:Lio/github/peerless2012/ass/AssTrack$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/peerless2012/ass/AssTrack;->ass:J

    .line 39
    sget-object v0, Lio/github/peerless2012/ass/AssTrack;->Companion:Lio/github/peerless2012/ass/AssTrack$Companion;

    invoke-virtual {v0, p1, p2}, Lio/github/peerless2012/ass/AssTrack$Companion;->nativeAssTrackInit(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrack:J

    return-void
.end method

.method public static final native nativeAssTrackClearEvents(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssTrackDeinit(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssTrackGetEvents(J)[Lio/github/peerless2012/ass/AssEvent;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssTrackGetHeight(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssTrackGetWidth(J)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssTrackInit(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssTrackReadBuffer(J[BII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssTrackReadChunk(JJJ[BII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static synthetic readBuffer$default(Lio/github/peerless2012/ass/AssTrack;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 57
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/github/peerless2012/ass/AssTrack;->readBuffer([BII)V

    return-void
.end method

.method public static synthetic readChunk$default(Lio/github/peerless2012/ass/AssTrack;JJ[BIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_1

    .line 61
    array-length p6, p5

    move v7, p6

    goto :goto_0

    :cond_1
    move v7, p7

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/github/peerless2012/ass/AssTrack;->readChunk(JJ[BII)V

    return-void
.end method


# virtual methods
.method public final clearEvent()V
    .locals 3

    .line 54
    sget-object v0, Lio/github/peerless2012/ass/AssTrack;->Companion:Lio/github/peerless2012/ass/AssTrack$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrack:J

    invoke-virtual {v0, v1, v2}, Lio/github/peerless2012/ass/AssTrack$Companion;->nativeAssTrackClearEvents(J)V

    return-void
.end method

.method protected final finalize()V
    .locals 3

    .line 66
    sget-object v0, Lio/github/peerless2012/ass/AssTrack;->Companion:Lio/github/peerless2012/ass/AssTrack$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrack:J

    invoke-virtual {v0, v1, v2}, Lio/github/peerless2012/ass/AssTrack$Companion;->nativeAssTrackDeinit(J)V

    return-void
.end method

.method public final getEvents()[Lio/github/peerless2012/ass/AssEvent;
    .locals 3

    .line 50
    sget-object v0, Lio/github/peerless2012/ass/AssTrack;->Companion:Lio/github/peerless2012/ass/AssTrack$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrack:J

    invoke-virtual {v0, v1, v2}, Lio/github/peerless2012/ass/AssTrack$Companion;->nativeAssTrackGetEvents(J)[Lio/github/peerless2012/ass/AssEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 3

    .line 46
    sget-object v0, Lio/github/peerless2012/ass/AssTrack;->Companion:Lio/github/peerless2012/ass/AssTrack$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrack:J

    invoke-virtual {v0, v1, v2}, Lio/github/peerless2012/ass/AssTrack$Companion;->nativeAssTrackGetHeight(J)I

    move-result v0

    return v0
.end method

.method public final getNativeAssTrack()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrack:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 3

    .line 42
    sget-object v0, Lio/github/peerless2012/ass/AssTrack;->Companion:Lio/github/peerless2012/ass/AssTrack$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrack:J

    invoke-virtual {v0, v1, v2}, Lio/github/peerless2012/ass/AssTrack$Companion;->nativeAssTrackGetWidth(J)I

    move-result v0

    return v0
.end method

.method public final readBuffer([BII)V
    .locals 7

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lio/github/peerless2012/ass/AssTrack;->Companion:Lio/github/peerless2012/ass/AssTrack$Companion;

    iget-wide v2, p0, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrack:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/github/peerless2012/ass/AssTrack$Companion;->nativeAssTrackReadBuffer(J[BII)V

    return-void
.end method

.method public final readChunk(JJ[BII)V
    .locals 11

    const-string v0, "array"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lio/github/peerless2012/ass/AssTrack;->Companion:Lio/github/peerless2012/ass/AssTrack$Companion;

    iget-wide v2, p0, Lio/github/peerless2012/ass/AssTrack;->nativeAssTrack:J

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lio/github/peerless2012/ass/AssTrack$Companion;->nativeAssTrackReadChunk(JJJ[BII)V

    return-void
.end method
