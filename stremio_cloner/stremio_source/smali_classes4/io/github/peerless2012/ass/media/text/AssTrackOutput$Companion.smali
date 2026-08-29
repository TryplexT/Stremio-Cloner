.class final Lio/github/peerless2012/ass/media/text/AssTrackOutput$Companion;
.super Ljava/lang/Object;
.source "AssTrackOutput.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/peerless2012/ass/media/text/AssTrackOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/text/AssTrackOutput$Companion;",
        "",
        "<init>",
        "()V",
        "SSA_TIMECODE_PATTERN",
        "Ljava/util/regex/Pattern;",
        "getSSA_TIMECODE_PATTERN",
        "()Ljava/util/regex/Pattern;",
        "COMMA",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/github/peerless2012/ass/media/text/AssTrackOutput$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSSA_TIMECODE_PATTERN()Ljava/util/regex/Pattern;
    .locals 1

    .line 90
    invoke-static {}, Lio/github/peerless2012/ass/media/text/AssTrackOutput;->access$getSSA_TIMECODE_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
