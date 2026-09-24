.class public abstract Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;
.super Ljava/lang/Object;
.source "AssSubtitleParser.kt"

# interfaces
.implements Landroidx/media3/extractor/text/SubtitleParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssSubtitleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssSubtitleParser.kt\nio/github/peerless2012/ass/media/parser/AssSubtitleParser\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,83:1\n13472#2:84\n13472#2,2:85\n13473#2:87\n*S KotlinDebug\n*F\n+ 1 AssSubtitleParser.kt\nio/github/peerless2012/ass/media/parser/AssSubtitleParser\n*L\n35#1:84\n52#1:85,2\n35#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ \u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0006\u0010\u001d\u001a\u00020\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;",
        "Landroidx/media3/extractor/text/SubtitleParser;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "track",
        "Lio/github/peerless2012/ass/AssTrack;",
        "segment",
        "",
        "<init>",
        "(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;Z)V",
        "getAssHandler",
        "()Lio/github/peerless2012/ass/media/AssHandler;",
        "getTrack",
        "()Lio/github/peerless2012/ass/AssTrack;",
        "fadPattern",
        "Lkotlin/text/Regex;",
        "parse",
        "",
        "data",
        "",
        "offset",
        "",
        "length",
        "outputOptions",
        "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
        "output",
        "Landroidx/media3/common/util/Consumer;",
        "Landroidx/media3/extractor/text/CuesWithTiming;",
        "onParse",
        "getCueReplacementBehavior",
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

.field private final fadPattern:Lkotlin/text/Regex;

.field private final segment:Z

.field private final track:Lio/github/peerless2012/ass/AssTrack;


# direct methods
.method public constructor <init>(Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/AssTrack;Z)V
    .locals 1

    const-string v0, "assHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "track"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    .line 17
    iput-object p2, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->track:Lio/github/peerless2012/ass/AssTrack;

    .line 18
    iput-boolean p3, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->segment:Z

    .line 21
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\\\fad\\((\\d+),(\\d+)\\)"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->fadPattern:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method protected final getAssHandler()Lio/github/peerless2012/ass/media/AssHandler;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    return-object v0
.end method

.method public final getCueReplacementBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final getTrack()Lio/github/peerless2012/ass/AssTrack;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->track:Lio/github/peerless2012/ass/AssTrack;

    return-object v0
.end method

.method public abstract onParse([BII)V
.end method

.method public final parse([BIILandroidx/media3/extractor/text/SubtitleParser$OutputOptions;Landroidx/media3/common/util/Consumer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/SubtitleParser$OutputOptions;",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "data"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputOptions"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p0 .. p3}, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->onParse([BII)V

    .line 31
    iget-object v2, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v2}, Lio/github/peerless2012/ass/media/AssHandler;->getRenderType()Lio/github/peerless2012/ass/media/type/AssRenderType;

    move-result-object v2

    sget-object v3, Lio/github/peerless2012/ass/media/type/AssRenderType;->CUES:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    .line 34
    :cond_0
    iget-object v2, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->track:Lio/github/peerless2012/ass/AssTrack;

    invoke-virtual {v2}, Lio/github/peerless2012/ass/AssTrack;->getEvents()[Lio/github/peerless2012/ass/AssEvent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 84
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v2, v5

    .line 41
    iget-object v7, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->fadPattern:Lkotlin/text/Regex;

    invoke-virtual {v6}, Lio/github/peerless2012/ass/AssEvent;->getText()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v4, v9, v10}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 44
    invoke-interface {v7}, Lkotlin/text/MatchResult;->getDestructured()Lkotlin/text/MatchResult$Destructured;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v8

    const/4 v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/text/MatchResult$Destructured;->getMatch()Lkotlin/text/MatchResult;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 46
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v4

    move v8, v7

    .line 49
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    .line 50
    iget-object v9, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v9}, Lio/github/peerless2012/ass/media/AssHandler;->getRender()Lio/github/peerless2012/ass/AssRender;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lio/github/peerless2012/ass/AssEvent;->getStart()J

    move-result-wide v10

    int-to-long v13, v8

    add-long/2addr v10, v13

    sget-object v13, Lio/github/peerless2012/ass/AssTexType;->BITMAP_RGBA:Lio/github/peerless2012/ass/AssTexType;

    invoke-virtual {v9, v10, v11, v13}, Lio/github/peerless2012/ass/AssRender;->renderFrame(JLio/github/peerless2012/ass/AssTexType;)Lio/github/peerless2012/ass/AssFrame;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_5

    .line 51
    invoke-virtual {v10}, Lio/github/peerless2012/ass/AssFrame;->getImages()[Lio/github/peerless2012/ass/AssTex;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 85
    array-length v10, v9

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v13, v9, v11

    .line 53
    invoke-virtual {v13}, Lio/github/peerless2012/ass/AssTex;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 54
    new-instance v15, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v15}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    .line 55
    invoke-virtual {v15, v14}, Landroidx/media3/common/text/Cue$Builder;->setBitmap(Landroid/graphics/Bitmap;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v15

    .line 56
    invoke-virtual {v6}, Lio/github/peerless2012/ass/AssEvent;->getLayer()I

    move-result v4

    invoke-virtual {v15, v4}, Landroidx/media3/common/text/Cue$Builder;->setZIndex(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v4

    .line 57
    invoke-virtual {v13}, Lio/github/peerless2012/ass/AssTex;->getX()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 p2, v2

    iget-object v2, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v2}, Lio/github/peerless2012/ass/media/AssHandler;->getVideoSize()Landroidx/media3/common/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v15, v2

    invoke-virtual {v4, v15}, Landroidx/media3/common/text/Cue$Builder;->setPosition(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v4}, Landroidx/media3/common/text/Cue$Builder;->setPositionAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v2

    .line 59
    invoke-virtual {v13}, Lio/github/peerless2012/ass/AssTex;->getY()I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v15}, Lio/github/peerless2012/ass/media/AssHandler;->getVideoSize()Landroidx/media3/common/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    invoke-virtual {v2, v13, v4}, Landroidx/media3/common/text/Cue$Builder;->setLine(FI)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Landroidx/media3/common/text/Cue$Builder;->setLineAnchor(I)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v2

    .line 61
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget-object v15, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v15}, Lio/github/peerless2012/ass/media/AssHandler;->getVideoSize()Landroidx/media3/common/util/Size;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/media3/common/util/Size;->getWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    invoke-virtual {v2, v13}, Landroidx/media3/common/text/Cue$Builder;->setSize(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v2

    .line 62
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    invoke-virtual {v14}, Lio/github/peerless2012/ass/media/AssHandler;->getVideoSize()Landroidx/media3/common/util/Size;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/media3/common/util/Size;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual {v2, v13}, Landroidx/media3/common/text/Cue$Builder;->setBitmapHeight(F)Landroidx/media3/common/text/Cue$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object v2

    const-string v13, "build(...)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 p2, v2

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_4
    move-object/from16 p2, v2

    .line 67
    new-instance v11, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-virtual {v6}, Lio/github/peerless2012/ass/AssEvent;->getStart()J

    move-result-wide v9

    int-to-long v13, v8

    add-long/2addr v9, v13

    const/16 v2, 0x3e8

    move v8, v5

    int-to-long v4, v2

    mul-long/2addr v9, v4

    .line 68
    invoke-virtual {v6}, Lio/github/peerless2012/ass/AssEvent;->getDuration()J

    move-result-wide v15

    sub-long/2addr v15, v13

    int-to-long v6, v7

    sub-long/2addr v15, v6

    mul-long/2addr v15, v4

    move-wide v13, v9

    .line 67
    invoke-direct/range {v11 .. v16}, Landroidx/media3/extractor/text/CuesWithTiming;-><init>(Ljava/util/List;JJ)V

    .line 69
    invoke-interface {v1, v11}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 p2, v2

    move v8, v5

    :goto_4
    add-int/lit8 v5, v8, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 72
    :cond_6
    iget-boolean v1, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->segment:Z

    if-eqz v1, :cond_7

    .line 73
    iget-object v1, v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParser;->track:Lio/github/peerless2012/ass/AssTrack;

    invoke-virtual {v1}, Lio/github/peerless2012/ass/AssTrack;->clearEvent()V

    :cond_7
    :goto_5
    return-void
.end method
