.class public final Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;
.super Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;
.source "AssSegmentSubtitleParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;",
        "Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "track",
        "Lio/github/peerless2012/ass/AssTrack;",
        "<init>",
        "(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;)V",
        "timestampPattern",
        "Lkotlin/text/Regex;",
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


# instance fields
.field private final timestampPattern:Lkotlin/text/Regex;


# direct methods
.method public static synthetic $r8$lambda$jTPr_GrtNjhsbcNOuhzPZvrfWWA(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;->onParse$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;)V
    .locals 1

    const-string v0, "assHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;-><init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;Z)V

    .line 14
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "(\\d+:\\d{2}:\\d{2}):(\\d{2})"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;->timestampPattern:Lkotlin/text/Regex;

    return-void
.end method

.method private static final onParse$lambda$0(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "matchResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public onParse([BII)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;->getAssHandler()Lio/github/peerless2012/ass/media/AssHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/AssHandler;->getRender()Lio/github/peerless2012/ass/AssRender;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;->getTrack()Lio/github/peerless2012/ass/AssTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/peerless2012/ass/AssRender;->setTrack(Lio/github/peerless2012/ass/AssTrack;)V

    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 24
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 25
    iget-object p1, p0, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;->timestampPattern:Lkotlin/text/Regex;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance p2, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;->getTrack()Lio/github/peerless2012/ass/AssTrack;

    move-result-object v0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string p1, "getBytes(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/github/peerless2012/ass/AssTrack;->readBuffer$default(Lio/github/peerless2012/ass/AssTrack;[BIIILjava/lang/Object;)V

    return-void
.end method
