.class public final Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;
.super Ljava/lang/Object;
.source "FrameLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0083 J!\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0083 J\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0083 \u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;",
        "",
        "<init>",
        "()V",
        "nativeRelease",
        "",
        "handle",
        "",
        "nativeLoadFrame",
        "",
        "durationMillis",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "nativeGetFrame",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nativeGetFrame(Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;JJ)Landroid/graphics/Bitmap;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;->nativeGetFrame(JJ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeLoadFrame(Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;JJLandroid/graphics/Bitmap;)Z
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;->nativeLoadFrame(JJLandroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeRelease(Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader$Companion;->nativeRelease(J)V

    return-void
.end method

.method private final nativeGetFrame(JJ)Landroid/graphics/Bitmap;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->access$nativeGetFrame(JJ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private final nativeLoadFrame(JJLandroid/graphics/Bitmap;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->access$nativeLoadFrame(JJLandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method private final nativeRelease(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p1, p2}, Lio/github/anilbeesetti/nextlib/mediainfo/FrameLoader;->access$nativeRelease(J)V

    return-void
.end method
