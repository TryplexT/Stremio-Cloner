.class public final Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;
.super Ljava/lang/Object;
.source "FrameLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0003J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;",
        "",
        "frameLoaderContextHandle",
        "",
        "<init>",
        "(J)V",
        "loadFrameInto",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "durationMillis",
        "getFrame",
        "release",
        "",
        "Companion",
        "mediainfo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;


# instance fields
.field private frameLoaderContextHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->Companion:Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->frameLoaderContextHandle:J

    return-void
.end method

.method public static final synthetic access$nativeGetFrame(JJ)Landroid/graphics/Bitmap;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->nativeGetFrame(JJ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeLoadFrame(JJLandroid/graphics/Bitmap;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->nativeLoadFrame(JJLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeRelease(J)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->nativeRelease(J)V

    return-void
.end method

.method private static final native nativeGetFrame(JJ)Landroid/graphics/Bitmap;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeLoadFrame(JJLandroid/graphics/Bitmap;)Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private static final native nativeRelease(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final getFrame(J)Landroid/graphics/Bitmap;
    .locals 4

    .line 13
    iget-wide v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->frameLoaderContextHandle:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 14
    sget-object v2, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->Companion:Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;

    invoke-static {v2, v0, v1, p1, p2}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;->access$nativeGetFrame(Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;JJ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadFrameInto(Landroid/graphics/Bitmap;J)Z
    .locals 7

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-wide v2, p0, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->frameLoaderContextHandle:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->Companion:Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;

    move-object v6, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;->access$nativeLoadFrame(Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;JJLandroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 3

    .line 18
    sget-object v0, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->Companion:Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;

    iget-wide v1, p0, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->frameLoaderContextHandle:J

    invoke-static {v0, v1, v2}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;->access$nativeRelease(Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;J)V

    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->frameLoaderContextHandle:J

    return-void
.end method
