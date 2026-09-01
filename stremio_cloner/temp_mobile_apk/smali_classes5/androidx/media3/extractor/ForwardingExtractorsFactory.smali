.class public Landroidx/media3/extractor/ForwardingExtractorsFactory;
.super Ljava/lang/Object;
.source "ForwardingExtractorsFactory.java"

# interfaces
.implements Landroidx/media3/extractor/ExtractorsFactory;


# instance fields
.field private final factory:Landroidx/media3/extractor/ExtractorsFactory;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingExtractorsFactory;->factory:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorsFactory;->factory:Landroidx/media3/extractor/ExtractorsFactory;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Landroidx/media3/extractor/Extractor;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorsFactory;->factory:Landroidx/media3/extractor/ExtractorsFactory;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorsFactory;->factory:Landroidx/media3/extractor/ExtractorsFactory;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorsFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 47
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorsFactory;->factory:Landroidx/media3/extractor/ExtractorsFactory;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorsFactory;->experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorsFactory;->factory:Landroidx/media3/extractor/ExtractorsFactory;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorsFactory;->setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
