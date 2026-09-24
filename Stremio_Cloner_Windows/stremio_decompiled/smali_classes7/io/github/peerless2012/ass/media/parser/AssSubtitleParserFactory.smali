.class public final Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;
.super Ljava/lang/Object;
.source "AssSubtitleParserFactory.kt"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;",
        "Landroidx/media3/extractor/text/SubtitleParser$Factory;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "<init>",
        "(Lio/github/peerless2012/ass/media/AssHandler;)V",
        "defaultSubtitleParserFactory",
        "Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;",
        "supportsFormat",
        "",
        "format",
        "Landroidx/media3/common/Format;",
        "getCueReplacementBehavior",
        "",
        "create",
        "Landroidx/media3/extractor/text/SubtitleParser;",
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

.field private final defaultSubtitleParserFactory:Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;


# direct methods
.method public constructor <init>(Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 1

    const-string v0, "assHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    .line 21
    new-instance p1, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    invoke-direct {p1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;->defaultSubtitleParserFactory:Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;
    .locals 2

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v1, "text/x-ssa"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    const-string v0, "video/x-matroska"

    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    iget-object v1, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->contentEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 35
    iget-object v1, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v1, p1}, Lio/github/peerless2012/ass/media/AssHandler;->createTrack(Landroidx/media3/common/Format;)Lio/github/peerless2012/ass/AssTrack;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/AssHandler;->getRenderType()Lio/github/peerless2012/ass/media/type/AssRenderType;

    move-result-object v0

    sget-object v1, Lio/github/peerless2012/ass/media/type/AssRenderType;->LEGACY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq v0, v1, :cond_0

    .line 38
    new-instance p1, Lio/github/peerless2012/ass/media/parser/AssNoOpSubtitleParser;

    invoke-direct {p1}, Lio/github/peerless2012/ass/media/parser/AssNoOpSubtitleParser;-><init>()V

    check-cast p1, Landroidx/media3/extractor/text/SubtitleParser;

    return-object p1

    .line 40
    :cond_0
    new-instance v0, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-direct {v0, v1, p1}, Lio/github/peerless2012/ass/media/parser/AssSegmentSubtitleParser;-><init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;)V

    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser;

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Lio/github/peerless2012/ass/media/parser/AssFullSubtitleParser;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-direct {v0, v1, p1}, Lio/github/peerless2012/ass/media/parser/AssFullSubtitleParser;-><init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;)V

    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser;

    return-object v0

    .line 46
    :cond_2
    iget-object v0, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;->defaultSubtitleParserFactory:Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCueReplacementBehavior(Landroidx/media3/common/Format;)I
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;->defaultSubtitleParserFactory:Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;->getCueReplacementBehavior(Landroidx/media3/common/Format;)I

    move-result p1

    return p1
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;->defaultSubtitleParserFactory:Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;

    invoke-virtual {v0, p1}, Landroidx/media3/extractor/text/DefaultSubtitleParserFactory;->supportsFormat(Landroidx/media3/common/Format;)Z

    move-result p1

    return p1
.end method
