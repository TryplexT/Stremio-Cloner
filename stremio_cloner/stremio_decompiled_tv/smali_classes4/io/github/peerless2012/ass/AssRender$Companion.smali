.class public final Lio/github/peerless2012/ass/AssRender$Companion;
.super Ljava/lang/Object;
.source "AssRender.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/peerless2012/ass/AssRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0087 J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0087 J!\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0087 J!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0087 J!\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0087 J+\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0087 J\u0011\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\u0087 \u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/github/peerless2012/ass/AssRender$Companion;",
        "",
        "<init>",
        "()V",
        "nativeAssRenderInit",
        "",
        "ass",
        "nativeAssRenderSetFontScale",
        "",
        "render",
        "scale",
        "",
        "nativeAssRenderSetCacheLimit",
        "glyphMax",
        "",
        "bitmapMaxSize",
        "nativeAssRenderSetStorageSize",
        "width",
        "height",
        "nativeAssRenderSetFrameSize",
        "nativeAssRenderFrame",
        "Lio/github/peerless2012/ass/AssFrame;",
        "track",
        "time",
        "onlyAlpha",
        "",
        "nativeAssRenderDeinit",
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

    invoke-direct {p0}, Lio/github/peerless2012/ass/AssRender$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final nativeAssRenderDeinit(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lio/github/peerless2012/ass/AssRender;->nativeAssRenderDeinit(J)V

    return-void
.end method

.method public final nativeAssRenderFrame(JJJZ)Lio/github/peerless2012/ass/AssFrame;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static/range {p1 .. p7}, Lio/github/peerless2012/ass/AssRender;->nativeAssRenderFrame(JJJZ)Lio/github/peerless2012/ass/AssFrame;

    move-result-object p1

    return-object p1
.end method

.method public final nativeAssRenderInit(J)J
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lio/github/peerless2012/ass/AssRender;->nativeAssRenderInit(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final nativeAssRenderSetCacheLimit(JII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/github/peerless2012/ass/AssRender;->nativeAssRenderSetCacheLimit(JII)V

    return-void
.end method

.method public final nativeAssRenderSetFontScale(JF)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3}, Lio/github/peerless2012/ass/AssRender;->nativeAssRenderSetFontScale(JF)V

    return-void
.end method

.method public final nativeAssRenderSetFrameSize(JII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/github/peerless2012/ass/AssRender;->nativeAssRenderSetFrameSize(JII)V

    return-void
.end method

.method public final nativeAssRenderSetStorageSize(JII)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/github/peerless2012/ass/AssRender;->nativeAssRenderSetStorageSize(JII)V

    return-void
.end method
