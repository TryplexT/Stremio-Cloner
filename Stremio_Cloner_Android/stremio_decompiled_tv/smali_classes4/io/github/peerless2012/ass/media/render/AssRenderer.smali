.class public final Lio/github/peerless2012/ass/media/render/AssRenderer;
.super Landroidx/media3/exoplayer/NoSampleRenderer;
.source "AssRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/render/AssRenderer;",
        "Landroidx/media3/exoplayer/NoSampleRenderer;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "<init>",
        "(Lio/github/peerless2012/ass/media/AssHandler;)V",
        "getName",
        "",
        "render",
        "",
        "positionUs",
        "",
        "elapsedRealtimeUs",
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
.field private final assHandler:Lio/github/peerless2012/ass/media/AssHandler;


# direct methods
.method public constructor <init>(Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "assHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/render/AssRenderer;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "AssRenderer"

    return-object v0
.end method

.method public render(JJ)V
    .locals 2

    .line 23
    iget-object p3, p0, Lio/github/peerless2012/ass/media/render/AssRenderer;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    const-wide v0, 0xe8d4a51000L

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lio/github/peerless2012/ass/media/AssHandler;->setVideoTime(J)V

    return-void
.end method
