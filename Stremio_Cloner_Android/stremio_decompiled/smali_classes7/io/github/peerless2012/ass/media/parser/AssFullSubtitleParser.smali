.class public final Lio/github/peerless2012/ass/media/parser/AssFullSubtitleParser;
.super Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;
.source "AssFullSubtitleParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/parser/AssFullSubtitleParser;",
        "Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "track",
        "Lio/github/peerless2012/ass/AssTrack;",
        "<init>",
        "(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;)V",
        "onParse",
        "",
        "data",
        "",
        "offset",
        "",
        "length",
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
.method public constructor <init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;)V
    .locals 1

    const-string v0, "assHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;-><init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;Z)V

    return-void
.end method


# virtual methods
.method public onParse([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/parser/AssFullSubtitleParser;->getTrack()Lio/github/peerless2012/ass/AssTrack;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/github/peerless2012/ass/AssTrack;->readBuffer([BII)V

    return-void
.end method
