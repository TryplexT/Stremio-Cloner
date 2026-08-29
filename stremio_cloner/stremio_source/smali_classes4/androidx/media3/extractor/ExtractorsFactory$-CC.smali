.class public final synthetic Landroidx/media3/extractor/ExtractorsFactory$-CC;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# direct methods
.method public static $default$createExtractors(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/extractor/ExtractorsFactory;

    .line 102
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors()[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public static $default$experimentalSetCodecsToParseWithinGopSampleDependencies(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/extractor/ExtractorsFactory;

    .line 0
    return-object p0
.end method

.method public static $default$experimentalSetTextTrackTranscodingEnabled(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-object p0
.end method

.method public static $default$setSubtitleParserFactory(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/extractor/ExtractorsFactory;

    .line 0
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/extractor/ExtractorsFactory;->EMPTY:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Landroidx/media3/extractor/Extractor;

    return-object v0
.end method
