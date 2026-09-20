.class public final Lio/github/peerless2012/ass/AssRender;
.super Ljava/lang/Object;
.source "AssRender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/peerless2012/ass/AssRender$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssRender.kt\nio/github/peerless2012/ass/AssRender\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010J\u0016\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\nH\u0004R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/github/peerless2012/ass/AssRender;",
        "",
        "nativeAss",
        "",
        "<init>",
        "(J)V",
        "nativeRender",
        "track",
        "Lio/github/peerless2012/ass/AssTrack;",
        "setTrack",
        "",
        "setFontScale",
        "scale",
        "",
        "setCacheLimit",
        "glyphMax",
        "",
        "bitmapMaxSize",
        "setStorageSize",
        "width",
        "height",
        "setFrameSize",
        "renderFrame",
        "Lio/github/peerless2012/ass/AssFrame;",
        "time",
        "onlyAlpha",
        "",
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
.field public static final Companion:Lio/github/peerless2012/ass/AssRender$Companion;


# instance fields
.field private final nativeRender:J

.field private track:Lio/github/peerless2012/ass/AssTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/peerless2012/ass/AssRender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/peerless2012/ass/AssRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/peerless2012/ass/AssRender;->Companion:Lio/github/peerless2012/ass/AssRender$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lio/github/peerless2012/ass/AssRender;->Companion:Lio/github/peerless2012/ass/AssRender$Companion;

    invoke-virtual {v0, p1, p2}, Lio/github/peerless2012/ass/AssRender$Companion;->nativeAssRenderInit(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/github/peerless2012/ass/AssRender;->nativeRender:J

    return-void
.end method

.method public static final native nativeAssRenderDeinit(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssRenderFrame(JJJZ)Lio/github/peerless2012/ass/AssFrame;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssRenderInit(J)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssRenderSetCacheLimit(JII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssRenderSetFontScale(JF)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssRenderSetFrameSize(JII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native nativeAssRenderSetStorageSize(JII)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method protected final finalize()V
    .locals 3

    .line 65
    sget-object v0, Lio/github/peerless2012/ass/AssRender;->Companion:Lio/github/peerless2012/ass/AssRender$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssRender;->nativeRender:J

    invoke-virtual {v0, v1, v2}, Lio/github/peerless2012/ass/AssRender$Companion;->nativeAssRenderDeinit(J)V

    return-void
.end method

.method public final renderFrame(JZ)Lio/github/peerless2012/ass/AssFrame;
    .locals 9

    .line 61
    iget-object v0, p0, Lio/github/peerless2012/ass/AssRender;->track:Lio/github/peerless2012/ass/AssTrack;

    if-eqz v0, :cond_0

    sget-object v1, Lio/github/peerless2012/ass/AssRender;->Companion:Lio/github/peerless2012/ass/AssRender$Companion;

    iget-wide v2, p0, Lio/github/peerless2012/ass/AssRender;->nativeRender:J

    invoke-virtual {v0}, Lio/github/peerless2012/ass/AssTrack;->getNativeAssTrack()J

    move-result-wide v4

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lio/github/peerless2012/ass/AssRender$Companion;->nativeAssRenderFrame(JJJZ)Lio/github/peerless2012/ass/AssFrame;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setCacheLimit(II)V
    .locals 3

    .line 49
    sget-object v0, Lio/github/peerless2012/ass/AssRender;->Companion:Lio/github/peerless2012/ass/AssRender$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssRender;->nativeRender:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/github/peerless2012/ass/AssRender$Companion;->nativeAssRenderSetCacheLimit(JII)V

    return-void
.end method

.method public final setFontScale(F)V
    .locals 3

    .line 45
    sget-object v0, Lio/github/peerless2012/ass/AssRender;->Companion:Lio/github/peerless2012/ass/AssRender$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssRender;->nativeRender:J

    invoke-virtual {v0, v1, v2, p1}, Lio/github/peerless2012/ass/AssRender$Companion;->nativeAssRenderSetFontScale(JF)V

    return-void
.end method

.method public final setFrameSize(II)V
    .locals 3

    .line 57
    sget-object v0, Lio/github/peerless2012/ass/AssRender;->Companion:Lio/github/peerless2012/ass/AssRender$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssRender;->nativeRender:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/github/peerless2012/ass/AssRender$Companion;->nativeAssRenderSetFrameSize(JII)V

    return-void
.end method

.method public final setStorageSize(II)V
    .locals 3

    .line 53
    sget-object v0, Lio/github/peerless2012/ass/AssRender;->Companion:Lio/github/peerless2012/ass/AssRender$Companion;

    iget-wide v1, p0, Lio/github/peerless2012/ass/AssRender;->nativeRender:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lio/github/peerless2012/ass/AssRender$Companion;->nativeAssRenderSetStorageSize(JII)V

    return-void
.end method

.method public final setTrack(Lio/github/peerless2012/ass/AssTrack;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lio/github/peerless2012/ass/AssRender;->track:Lio/github/peerless2012/ass/AssTrack;

    return-void
.end method
