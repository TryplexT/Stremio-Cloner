.class public interface abstract Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ManifestFormatMerger"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;->DEFAULT:Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor$ManifestFormatMerger;

    return-void
.end method

.method public static synthetic lambda$static$0(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract merge(Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
.end method
