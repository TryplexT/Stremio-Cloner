.class public final synthetic Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger$-CC;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->DEFAULT:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    return-void
.end method

.method public static synthetic lambda$static$0(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p0

    :cond_0
    return-object p0
.end method
