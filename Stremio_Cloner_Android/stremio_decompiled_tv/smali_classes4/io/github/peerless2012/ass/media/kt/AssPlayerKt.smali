.class public final Lio/github/peerless2012/ass/media/kt/AssPlayerKt;
.super Ljava/lang/Object;
.source "AssPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssPlayer.kt\nio/github/peerless2012/ass/media/kt/AssPlayerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,82:1\n13537#2,3:83\n*S KotlinDebug\n*F\n+ 1 AssPlayer.kt\nio/github/peerless2012/ass/media/kt/AssPlayerKt\n*L\n63#1:83,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001aH\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a\u001c\u0010\u000f\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a\u0014\u0010\u0014\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0013H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "buildWithAssSupport",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Landroidx/media3/exoplayer/ExoPlayer$Builder;",
        "context",
        "Landroid/content/Context;",
        "renderType",
        "Lio/github/peerless2012/ass/media/type/AssRenderType;",
        "subtitleView",
        "Landroidx/media3/ui/SubtitleView;",
        "dataSourceFactory",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "extractorsFactory",
        "Landroidx/media3/extractor/ExtractorsFactory;",
        "renderersFactory",
        "Landroidx/media3/exoplayer/RenderersFactory;",
        "withAssMkvSupport",
        "assSubtitleParserFactory",
        "Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "withAssSupport",
        "",
        "handler",
        "lib_ass_media_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$s_Mht-6bNbksxesJnfLEuBST9xM(Landroidx/media3/extractor/ExtractorsFactory;Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;Lio/github/peerless2012/ass/media/AssHandler;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/peerless2012/ass/media/kt/AssPlayerKt;->withAssMkvSupport$lambda$1(Landroidx/media3/extractor/ExtractorsFactory;Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;Lio/github/peerless2012/ass/media/AssHandler;)[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static final buildWithAssSupport(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroid/content/Context;Lio/github/peerless2012/ass/media/type/AssRenderType;Landroidx/media3/ui/SubtitleView;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSourceFactory"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extractorsFactory"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "renderersFactory"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lio/github/peerless2012/ass/media/AssHandler;

    invoke-direct {p1, p2}, Lio/github/peerless2012/ass/media/AssHandler;-><init>(Lio/github/peerless2012/ass/media/type/AssRenderType;)V

    .line 33
    new-instance v0, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;

    invoke-direct {v0, p1}, Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;-><init>(Lio/github/peerless2012/ass/media/AssHandler;)V

    .line 35
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 37
    invoke-static {p5, v0, p1}, Lio/github/peerless2012/ass/media/kt/AssPlayerKt;->withAssMkvSupport(Landroidx/media3/extractor/ExtractorsFactory;Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;Lio/github/peerless2012/ass/media/AssHandler;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p5

    .line 35
    invoke-direct {v1, p4, p5}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 41
    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 44
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    .line 45
    invoke-static {p6, p1}, Lio/github/peerless2012/ass/media/kt/AssPlayerKt;->withAssSupport(Landroidx/media3/exoplayer/RenderersFactory;Lio/github/peerless2012/ass/media/AssHandler;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    const-string p4, "build(...)"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object p4, Lio/github/peerless2012/ass/media/type/AssRenderType;->OVERLAY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    if-ne p2, p4, :cond_0

    if-eqz p3, :cond_0

    .line 49
    invoke-static {p3, p1}, Lio/github/peerless2012/ass/media/kt/AssPlayerKt;->withAssSupport(Landroidx/media3/ui/SubtitleView;Lio/github/peerless2012/ass/media/AssHandler;)V

    .line 52
    :cond_0
    invoke-virtual {p1, p0}, Lio/github/peerless2012/ass/media/AssHandler;->init(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-object p0
.end method

.method public static synthetic buildWithAssSupport$default(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroid/content/Context;Lio/github/peerless2012/ass/media/type/AssRenderType;Landroidx/media3/ui/SubtitleView;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/RenderersFactory;ILjava/lang/Object;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 26
    sget-object p2, Lio/github/peerless2012/ass/media/type/AssRenderType;->LEGACY:Lio/github/peerless2012/ass/media/type/AssRenderType;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 28
    new-instance p2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {p2, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    move-object p4, p2

    check-cast p4, Landroidx/media3/datasource/DataSource$Factory;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 29
    new-instance p2, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {p2}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    move-object p5, p2

    check-cast p5, Landroidx/media3/extractor/ExtractorsFactory;

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    .line 30
    new-instance p2, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    move-object p6, p2

    check-cast p6, Landroidx/media3/exoplayer/RenderersFactory;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 23
    invoke-static/range {v0 .. v6}, Lio/github/peerless2012/ass/media/kt/AssPlayerKt;->buildWithAssSupport(Landroidx/media3/exoplayer/ExoPlayer$Builder;Landroid/content/Context;Lio/github/peerless2012/ass/media/type/AssRenderType;Landroidx/media3/ui/SubtitleView;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final withAssMkvSupport(Landroidx/media3/extractor/ExtractorsFactory;Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;Lio/github/peerless2012/ass/media/AssHandler;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assSubtitleParserFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lio/github/peerless2012/ass/media/kt/AssPlayerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lio/github/peerless2012/ass/media/kt/AssPlayerKt$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/extractor/ExtractorsFactory;Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;Lio/github/peerless2012/ass/media/AssHandler;)V

    return-object v0
.end method

.method private static final withAssMkvSupport$lambda$1(Landroidx/media3/extractor/ExtractorsFactory;Lio/github/peerless2012/ass/media/parser/AssSubtitleParserFactory;Lio/github/peerless2012/ass/media/AssHandler;)[Landroidx/media3/extractor/Extractor;
    .locals 6

    .line 62
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors()[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    const-string v0, "createExtractors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    add-int/lit8 v4, v2, 0x1

    .line 64
    instance-of v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    if-eqz v3, :cond_0

    .line 66
    new-instance v3, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;

    move-object v5, p1

    check-cast v5, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v3, v5, p2}, Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;Lio/github/peerless2012/ass/media/AssHandler;)V

    aput-object v3, p0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final withAssSupport(Landroidx/media3/exoplayer/RenderersFactory;Lio/github/peerless2012/ass/media/AssHandler;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lio/github/peerless2012/ass/media/factory/AssRenderersFactory;

    invoke-direct {v0, p1, p0}, Lio/github/peerless2012/ass/media/factory/AssRenderersFactory;-><init>(Lio/github/peerless2012/ass/media/AssHandler;Landroidx/media3/exoplayer/RenderersFactory;)V

    check-cast v0, Landroidx/media3/exoplayer/RenderersFactory;

    return-object v0
.end method

.method public static final withAssSupport(Landroidx/media3/ui/SubtitleView;Lio/github/peerless2012/ass/media/AssHandler;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;

    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lio/github/peerless2012/ass/media/widget/AssSubtitleView;-><init>(Landroid/content/Context;Lio/github/peerless2012/ass/media/AssHandler;)V

    .line 81
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    return-void
.end method
